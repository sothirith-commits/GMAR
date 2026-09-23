.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# instance fields
.field public a:Lcwd;

.field public b:Lasx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcwj;->a:Lcwj;

    .line 5
    .line 6
    iput-object v0, p0, Lcwf;->a:Lcwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcwf;->a:Lcwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwd;->o()Ldxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldxb;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcwf;->a:Lcwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwd;->o()Ldxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldxb;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic kM(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxi;->c(Ldxh;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kN(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->m(Ldxb;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->n(Ldxb;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kP(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->o(Ldxb;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kQ(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->p(Ldxb;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kT(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kU(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldxa;->r(Ldxb;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kV(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->s(Ldxb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldxa;->t(Ldxb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldxi;->d(Ldxh;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic kY(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldxa;->u(Ldxb;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcwf;->a:Lcwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwd;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Ldxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwf;->a:Lcwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwd;->p()Ldxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcwf;->b:Lasx;

    .line 3
    .line 4
    return-void
.end method

.method public final q(Lckgd;)Lasx;
    .locals 2

    .line 1
    new-instance v0, Lciw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcwf;->r(Lckgd;)Lasx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r(Lckgd;)Lasx;
    .locals 1

    .line 1
    new-instance v0, Lasx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lasx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcwf;->b:Lasx;

    .line 7
    .line 8
    return-object v0
.end method
