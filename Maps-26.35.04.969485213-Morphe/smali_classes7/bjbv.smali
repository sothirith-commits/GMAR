.class public final Lbjbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcq;


# instance fields
.field private final a:Lbjdj;

.field private final b:Lbjqa;


# direct methods
.method public constructor <init>(Lbjdj;Lbjqa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjbv;->a:Lbjdj;

    .line 6
    .line 7
    iput-object p2, p0, Lbjbv;->b:Lbjqa;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjdj;->c()Lbjdi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lbjdi;->d:F

    .line 9
    return p0
.end method

.method public final b()Lbixu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjdj;->c()Lbjdi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lbjdi;->a:Lbiyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjdj;->e()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjbv;->b:Lbjqa;

    .line 3
    .line 4
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjqa;->c(Lbjdg;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjbv;->b:Lbjqa;

    .line 3
    .line 4
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjqa;->b(Lbjdg;)V

    .line 8
    return-void
.end method

.method public final f(Lbjcp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjbu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbjbu;-><init>(Lbjbv;Lbjcp;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbjdj;->g(Lbjei;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjbv;->b:Lbjqa;

    .line 3
    .line 4
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjqa;->f(Lbjdg;)V

    .line 8
    return-void
.end method

.method public final h(Lbjcu;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjdj;->c()Lbjdi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbiik;->a(Lbjcu;Lbjdi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbjdj;->d(Lbjdi;)V

    .line 13
    .line 14
    iget-object p1, p1, Lbjcu;->c:Ljava/lang/Float;

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
    invoke-interface {p0, p1}, Lbjdj;->a(F)V

    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lbjef;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjbv;->a:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjdj;->b(Lbjef;)V

    .line 6
    return-void
.end method

.method public final j(Lbjfo;)V
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
