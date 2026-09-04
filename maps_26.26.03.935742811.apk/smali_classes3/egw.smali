.class public final Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# instance fields
.field public a:Legt;

.field public b:Lcxyh;

.field public c:Lewa;

.field public d:Lblh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lehd;->a:Lehd;

    iput-object v0, p0, Legw;->a:Legt;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Legw;->a:Legt;

    invoke-interface {p0}, Legt;->o()Lfkg;

    move-result-object p0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Legw;->a:Legt;

    invoke-interface {p0}, Legt;->o()Lfkg;

    move-result-object p0

    invoke-interface {p0}, Lfkg;->b()F

    move-result p0

    return p0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 1

    invoke-interface {p0}, Lfkg;->a()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Legw;->a:Legt;

    invoke-interface {p0}, Legt;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lfks;
    .locals 0

    iget-object p0, p0, Legw;->a:Legt;

    invoke-interface {p0}, Legt;->u()Lfks;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Legw;->d:Lblh;

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Lblh;
    .locals 2

    new-instance v0, Lbxj;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbxj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)Lblh;
    .locals 2

    new-instance v0, Lblh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lblh;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Legw;->d:Lblh;

    return-object v0
.end method
