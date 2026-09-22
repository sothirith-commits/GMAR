.class public final Leiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmh;


# instance fields
.field public a:Leir;

.field public b:Lctfw;

.field public c:Lexu;

.field public d:Lbmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lejb;->a:Lejb;

    .line 5
    .line 6
    iput-object v0, p0, Leiu;->a:Leir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Leiu;->a:Leir;

    .line 2
    .line 3
    invoke-interface {p0}, Leir;->p()Lfmh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfmh;->a()F

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
    iget-object p0, p0, Leiu;->a:Leir;

    .line 2
    .line 3
    invoke-interface {p0}, Leir;->p()Lfmh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfmh;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic mA(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmh;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic mD(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic mE(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmg;->m(Lfmh;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mF(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->n(Lfmh;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mG(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->o(Lfmh;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mH(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmp;->d(Lfmo;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mI(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lfmh;->a()F

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
    invoke-static {p0, p1}, Lfmp;->d(Lfmo;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final synthetic mw(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmp;->c(Lfmo;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mx(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmh;->a()F

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

.method public final synthetic my(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfmh;->a()F

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

.method public final synthetic mz(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmg;->l(Lfmh;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Leiu;->a:Leir;

    .line 2
    .line 3
    invoke-interface {p0}, Leir;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Lfmt;
    .locals 0

    .line 1
    iget-object p0, p0, Leiu;->a:Leir;

    .line 2
    .line 3
    invoke-interface {p0}, Leir;->u()Lfmt;

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
    iput-object v0, p0, Leiu;->d:Lbmi;

    .line 3
    .line 4
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Lbmi;
    .locals 2

    .line 1
    new-instance v0, Lecn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)Lbmi;
    .locals 2

    .line 1
    new-instance v0, Lbmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Leiu;->d:Lbmi;

    .line 8
    .line 9
    return-object v0
.end method
