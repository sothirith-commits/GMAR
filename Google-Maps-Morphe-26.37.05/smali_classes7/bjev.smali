.class public final Lbjev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfq;


# instance fields
.field private final a:Lbjgj;

.field private final b:Lbjtf;


# direct methods
.method public constructor <init>(Lbjgj;Lbjtf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjev;->a:Lbjgj;

    .line 6
    .line 7
    iput-object p2, p0, Lbjev;->b:Lbjtf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgj;->c()Lbjgi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lbjgi;->d:F

    .line 9
    return p0
.end method

.method public final b()Lbjau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgj;->c()Lbjgi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbjgi;->a:Lbjbb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgj;->e()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjev;->b:Lbjtf;

    .line 3
    .line 4
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjtf;->c(Lbjgg;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjev;->b:Lbjtf;

    .line 3
    .line 4
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjtf;->b(Lbjgg;)V

    .line 8
    return-void
.end method

.method public final f(Lbjfp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbjeu;-><init>(Lbjev;Lbjfp;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbjgj;->g(Lbjhi;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjev;->b:Lbjtf;

    .line 3
    .line 4
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjtf;->f(Lbjgg;)V

    .line 8
    return-void
.end method

.method public final h(Lbjfu;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgj;->c()Lbjgi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbily;->a(Lbjfu;Lbjgi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbjgj;->d(Lbjgi;)V

    .line 13
    .line 14
    iget-object p1, p1, Lbjfu;->c:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbjgj;->a(F)V

    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lbjhf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjev;->a:Lbjgj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjgj;->b(Lbjhf;)V

    .line 6
    return-void
.end method

.method public final j(Lbjir;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "V3 Style usage is not supported in V2 Transformable area adapter."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
