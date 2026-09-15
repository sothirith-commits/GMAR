.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmc;


# instance fields
.field public a:Lein;

.field public b:Lcufg;

.field public c:Lexp;

.field public d:Lbmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leix;->a:Leix;

    .line 5
    .line 6
    iput-object v0, p0, Leiq;->a:Lein;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Leiq;->a:Lein;

    .line 2
    .line 3
    invoke-interface {p0}, Lein;->p()Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfmc;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Leiq;->a:Lein;

    .line 2
    .line 3
    invoke-interface {p0}, Lein;->p()Lfmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfmc;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Leiq;->a:Lein;

    .line 2
    .line 3
    invoke-interface {p0}, Lein;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Lfmo;
    .locals 0

    .line 1
    iget-object p0, p0, Leiq;->a:Lein;

    .line 2
    .line 3
    invoke-interface {p0}, Lein;->u()Lfmo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leiq;->d:Lbmh;

    .line 3
    .line 4
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Lbmh;
    .locals 2

    .line 1
    new-instance v0, Leel;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)Lbmh;
    .locals 2

    .line 1
    new-instance v0, Lbmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Leiq;->d:Lbmh;

    .line 8
    .line 9
    return-object v0
.end method
