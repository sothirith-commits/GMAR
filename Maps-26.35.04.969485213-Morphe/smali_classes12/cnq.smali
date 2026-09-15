.class public final Lcnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuf;


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnq;->a:Leuf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcnq;->a:Leuf;

    .line 2
    .line 3
    invoke-interface {p0}, Leuf;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcnq;->a:Leuf;

    .line 2
    .line 3
    invoke-interface {p0}, Leuf;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic mA(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mB(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mC(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mD(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mE(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lfmc;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final synthetic mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lelm;->z(Leuf;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mG(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lelm;->z(Leuf;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic mH()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic mr(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ms(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmc;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final synthetic mt(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfmc;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic mu(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mw(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmc;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic mz(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Lfmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnq;->a:Leuf;

    .line 2
    .line 3
    invoke-interface {p0}, Leuf;->p()Lfmo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
