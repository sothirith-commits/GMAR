.class public final Lbobb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboby;


# instance fields
.field private final a:Lbocr;

.field private final b:Lbope;


# direct methods
.method public constructor <init>(Lbocr;Lbope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobb;->a:Lbocr;

    iput-object p2, p0, Lbobb;->b:Lbope;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-interface {p0}, Lbocr;->c()Lbocq;

    move-result-object p0

    iget p0, p0, Lbocq;->d:F

    return p0
.end method

.method public final b()Lbnxa;
    .locals 0

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-interface {p0}, Lbocr;->c()Lbocq;

    move-result-object p0

    iget-object p0, p0, Lbocq;->a:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-interface {p0}, Lbocr;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbobb;->b:Lbope;

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-virtual {v0, p0}, Lbope;->c(Lboco;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbobb;->b:Lbope;

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-virtual {v0, p0}, Lbope;->b(Lboco;)V

    return-void
.end method

.method public final f(Lbobx;)V
    .locals 1

    new-instance v0, Lboba;

    invoke-direct {v0, p0, p1}, Lboba;-><init>(Lbobb;Lbobx;)V

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-interface {p0, v0}, Lbocr;->g(Lbods;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbobb;->b:Lbope;

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-virtual {v0, p0}, Lbope;->f(Lboco;)V

    return-void
.end method

.method public final h(Lbocc;)V
    .locals 1

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-interface {p0}, Lbocr;->c()Lbocq;

    move-result-object v0

    invoke-static {p1, v0}, Lbnhv;->g(Lbocc;Lbocq;)V

    invoke-interface {p0, v0}, Lbocr;->d(Lbocq;)V

    iget-object p1, p1, Lbocc;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lbocr;->a(F)V

    :cond_0
    return-void
.end method

.method public final i(Lbodp;)V
    .locals 0

    iget-object p0, p0, Lbobb;->a:Lbocr;

    invoke-interface {p0, p1}, Lbocr;->b(Lbodp;)V

    return-void
.end method

.method public final j(Lboex;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "V3 Style usage is not supported in V2 Transformable area adapter."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
