.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesl;
.implements Leuf;
.implements Letz;


# instance fields
.field public final a:Lexi;

.field public b:Z

.field public c:Lbww;


# direct methods
.method public constructor <init>(Lexi;Lbww;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lesn;->a:Lexi;

    .line 6
    .line 7
    iput-object p2, p0, Lesn;->c:Lbww;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyo;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyo;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mA(F)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mB(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mC(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mD(F)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mE(F)J
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmc;->a()F

    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    add-float/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lesn;->a:Lexi;

    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Leuf;->mG(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final mG(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 8

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, " x "

    .line 12
    .line 13
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 14
    .line 15
    const-string v2, "Size("

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v2, v0, v1}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lesm;

    .line 25
    move-object v7, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lesm;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lesn;)V

    .line 34
    return-object v1
.end method

.method public final mH()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final mm(Letf;)Letf;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lety;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of p0, p1, Leyo;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    move-object p0, p1

    .line 11
    .line 12
    check-cast p0, Leyo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lexx;->p:Lety;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    .line 26
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lesc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    new-instance p0, Lcuau;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 35
    throw p0
.end method

.method public final synthetic mn(Letf;Letf;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lesc;->o(Letz;Letf;Letf;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final mr(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ms(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmc;->a()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public final mt(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lfmc;->a()F

    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public final mu(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mw(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmc;->a()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final mz(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p()Lfmo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesn;->a:Lexi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyo;->p()Lfmo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
