.class public Laxia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhr;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbdih;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxia;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Laxia;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Laxia;->c:Lbdih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxia;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxia;->c:Lbdih;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxia;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
