.class public Lzyq;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzyn;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lazhw;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lazhw;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyq;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lzyq;->b:Lazhw;

    .line 7
    .line 8
    iput-object p3, p0, Lzyq;->c:Lazhw;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lzyq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzyq;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyq;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyq;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
