.class public final Lbgo;
.super Lcve;
.source "PG"

# interfaces
.implements Ldht;
.implements Ldhs;
.implements Ldjx;
.implements Ldjk;


# instance fields
.field private A:Lcog;

.field private B:Ldxl;

.field public a:Lckgd;

.field public b:Lckgd;

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lbgx;

.field public j:Landroid/view/View;

.field public k:Ldxb;

.field public final l:Lcmo;

.field public m:J

.field public n:Lckoy;

.field public o:Lbgy;


# direct methods
.method public constructor <init>(Lckgd;Lckgd;Lbgx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgo;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lbgo;->b:Lckgd;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lbgo;->c:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lbgo;->d:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lbgo;->e:J

    .line 21
    .line 22
    iput p1, p0, Lbgo;->f:F

    .line 23
    .line 24
    iput p1, p0, Lbgo;->g:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lbgo;->h:Z

    .line 27
    .line 28
    iput-object p3, p0, Lbgo;->i:Lbgx;

    .line 29
    .line 30
    sget-object p1, Lcnh;->b:Lcnh;

    .line 31
    .line 32
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbgo;->l:Lcmo;

    .line 39
    .line 40
    iput-wide v0, p0, Lbgo;->m:J

    .line 41
    .line 42
    return-void
.end method

.method private final h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lbgo;->A:Lcog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbey;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcob;->a:Lbsrr;

    .line 12
    .line 13
    new-instance v1, Lclw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbgo;->A:Lcog;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbgo;->A:Lcog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcxm;

    .line 30
    .line 31
    iget-wide v0, v0, Lcxm;->a:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgo;->o:Lbgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbgo;->k:Ldxb;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lbgy;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lbgo;->B:Ldxl;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Ldxl;->d(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lbgo;->b:Lckgd;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbgy;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ldxi;->k(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v1, v3, v4}, Ldxb;->kV(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v1, Ldxg;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Ldxg;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbgy;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Ldxl;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ldxl;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lbgo;->B:Ldxl;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbgo;->o:Lbgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgy;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbgo;->j:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcmu;->V(Ldhm;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lbgo;->j:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lbgo;->k:Ldxb;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Lbgo;->k:Ldxb;

    .line 29
    .line 30
    iget-object v1, p0, Lbgo;->i:Lbgx;

    .line 31
    .line 32
    iget-boolean v3, p0, Lbgo;->d:Z

    .line 33
    .line 34
    iget-wide v4, p0, Lbgo;->e:J

    .line 35
    .line 36
    iget v6, p0, Lbgo;->f:F

    .line 37
    .line 38
    iget v7, p0, Lbgo;->g:F

    .line 39
    .line 40
    iget-boolean v8, p0, Lbgo;->h:Z

    .line 41
    .line 42
    iget v10, p0, Lbgo;->c:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Lbgx;->b(Landroid/view/View;ZJFFZLdxb;F)Lbgy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbgo;->o:Lbgy;

    .line 49
    .line 50
    invoke-direct {p0}, Lbgo;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgo;->k:Ldxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbgo;->k:Ldxb;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbgo;->a:Lckgd;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcxm;

    .line 18
    .line 19
    iget-wide v0, v0, Lcxm;->a:J

    .line 20
    .line 21
    const-wide v2, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v0, v2

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lbgo;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v2, v4

    .line 42
    cmp-long v2, v2, v6

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lbgo;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3, v0, v1}, La;->aZ(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lbgo;->m:J

    .line 55
    .line 56
    iget-object v0, p0, Lbgo;->o:Lbgy;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lbgo;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lbgo;->o:Lbgy;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v1, p0, Lbgo;->m:J

    .line 68
    .line 69
    iget v3, p0, Lbgo;->c:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lbgy;->c(JF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lbgo;->i()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lbgo;->m:J

    .line 79
    .line 80
    iget-object v0, p0, Lbgo;->o:Lbgy;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lbgy;->b()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final kA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbgo;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1}, Lckha;->K(III)Lckoy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbgo;->n:Lckoy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbfu;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, Lbfu;-><init>(Lbgo;Lckek;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->o:Lbgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgy;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbgo;->o:Lbgy;

    .line 10
    .line 11
    return-void
.end method

.method public final kt(Ldfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->l:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldik;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbgo;->n:Lckoy;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lckcg;->a:Lckcg;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lbey;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcmu;->B(Lcve;Lckfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ldpc;)V
    .locals 3

    .line 1
    sget-object v0, Lbgp;->a:Ldpn;

    .line 2
    .line 3
    new-instance v1, Lbey;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
