.class final Laufh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufq;


# instance fields
.field private final a:Lbjfq;


# direct methods
.method public constructor <init>(Lbjfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufh;->a:Lbjfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laufh;->a:Lbjfq;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjfq;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbjau;F)V
    .locals 3

    .line 1
    new-instance v0, Lbjft;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbjft;->b:Ljava/lang/Object;

    .line 7
    .line 8
    float-to-double v1, p2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p2, v1

    .line 14
    neg-float p2, p2

    .line 15
    invoke-virtual {v0, p2, p1}, Lbjft;->b(FLbjau;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbjft;->a()Lbjfu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Laufh;->a:Lbjfq;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbjfq;->h(Lbjfu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lctfw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laufh;->a:Lbjfq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbjfq;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Laufg;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laufg;-><init>(Lctfw;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbjfq;->f(Lbjfp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lausl;)V
    .locals 0

    .line 1
    return-void
.end method
