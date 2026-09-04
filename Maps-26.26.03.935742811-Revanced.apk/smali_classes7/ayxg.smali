.class public final Layxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxg;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Layxg;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Layxg;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Layxg;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Layxg;->d:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Layxg;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layxg;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layxg;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
