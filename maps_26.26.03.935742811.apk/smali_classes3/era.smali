.class public final Lera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqy;
.implements Less;
.implements Lesm;


# instance fields
.field public final a:Levu;

.field public b:Z

.field public c:Lbvw;


# direct methods
.method public constructor <init>(Levu;Lbvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Levu;

    iput-object p2, p0, Lera;->c:Lbvw;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-virtual {p0}, Lexa;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-virtual {p0}, Lexa;->b()F

    move-result p0

    return p0
.end method

.method public final mA(J)J
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mB(F)J
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mC(F)J
    .locals 1

    iget-object p0, p0, Lera;->a:Levu;

    invoke-interface {p0}, Lfkg;->a()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 6

    iget-object v0, p0, Lera;->a:Levu;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Less;->mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, " x "

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    const-string v2, "Size("

    invoke-static {p2, p1, v2, v0, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Leqz;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Leqz;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lera;)V

    return-object v1
.end method

.method public final mF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final mi(Lerr;)Lerr;
    .locals 0

    instance-of p0, p1, Lesl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lexa;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lexa;

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lewi;->p:Lesl;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    invoke-static {p0}, Leqp;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final synthetic mj(Lerr;Lerr;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lejz;->F(Lesm;Lerr;Lerr;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mp(J)F
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final mq(F)F
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final mr(I)F
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final ms(J)F
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final mt(F)F
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final mx(J)I
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final my(F)I
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final mz(J)J
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Lera;->a:Levu;

    invoke-virtual {p0}, Lexa;->p()Lfks;

    move-result-object p0

    return-object p0
.end method
