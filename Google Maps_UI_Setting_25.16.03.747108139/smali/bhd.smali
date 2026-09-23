.class public final Lbhd;
.super Ldhn;
.source "PG"

# interfaces
.implements Ldhl;
.implements Ldjk;


# instance fields
.field public a:Lbfg;

.field public b:Lbff;

.field private c:Lbkp;

.field private d:Lbjr;

.field private e:Z

.field private f:Lbjc;

.field private g:Lbhw;

.field private h:Z

.field private i:Lbko;

.field private j:Ldhm;

.field private k:Z

.field private l:Lbff;

.field private o:Lasx;


# direct methods
.method public constructor <init>(Lbkp;Lbjr;ZLbjc;Lasx;Lbhw;ZLbff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhd;->c:Lbkp;

    .line 5
    .line 6
    iput-object p2, p0, Lbhd;->d:Lbjr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbhd;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbhd;->f:Lbjc;

    .line 11
    .line 12
    iput-object p5, p0, Lbhd;->o:Lasx;

    .line 13
    .line 14
    iput-object p6, p0, Lbhd;->g:Lbhw;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbhd;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbhd;->l:Lbff;

    .line 19
    .line 20
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhd;->j:Ldhm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhd;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbey;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcmu;->B(Lcve;Lckfs;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbhd;->e()Lbff;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lbff;->g:Ldhm;

    .line 26
    .line 27
    invoke-interface {v0}, Ldhm;->C()Lcve;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lcve;->z:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbhd;->j:Ldhm;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v0}, Ldhm;->C()Lcve;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v1, v1, Lcve;->z:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Ldxm;->a:Ldxm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcve;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcmu;->ad(Ldhm;)Ldxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lbhd;->d:Lbjr;

    .line 12
    .line 13
    sget-object v2, Ldxm;->b:Ldxm;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbjr;->a:Lbjr;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final e()Lbff;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhd;->b:Lbff;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbhd;->l:Lbff;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lbkp;Lbjr;ZLbff;ZLbjc;Lasx;Lbhw;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lbhd;->c:Lbkp;

    .line 2
    .line 3
    iput-object p2, p0, Lbhd;->d:Lbjr;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhd;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p0, Lbhd;->h:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lbhd;->l:Lbff;

    .line 17
    .line 18
    invoke-static {v3, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Lbhd;->l:Lbff;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p3, p0, Lbhd;->j:Ldhm;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ldhn;->L(Ldhm;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Lbhd;->j:Ldhm;

    .line 43
    .line 44
    invoke-direct {p0}, Lbhd;->g()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p5, p0, Lbhd;->e:Z

    .line 48
    .line 49
    iput-object p6, p0, Lbhd;->f:Lbjc;

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    iput-object v7, p0, Lbhd;->o:Lasx;

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    iput-object v8, p0, Lbhd;->g:Lbhw;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbhd;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput-boolean v5, p0, Lbhd;->k:Z

    .line 64
    .line 65
    iget-object v0, p0, Lbhd;->i:Lbko;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lbhd;->e()Lbff;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v4, p5

    .line 76
    move-object v6, p6

    .line 77
    invoke-virtual/range {v0 .. v8}, Lbko;->z(Lbkp;Lbjr;Lbff;ZZLbjc;Lasx;Lbhw;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final kA()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbhd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lbhd;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lbhd;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbhd;->i:Lbko;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbko;

    .line 15
    .line 16
    iget-object v2, p0, Lbhd;->c:Lbkp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbhd;->e()Lbff;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lbhd;->f:Lbjc;

    .line 23
    .line 24
    iget-object v5, p0, Lbhd;->d:Lbjr;

    .line 25
    .line 26
    iget-boolean v6, p0, Lbhd;->e:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lbhd;->k:Z

    .line 29
    .line 30
    iget-object v8, p0, Lbhd;->o:Lasx;

    .line 31
    .line 32
    iget-object v9, p0, Lbhd;->g:Lbhw;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lbko;-><init>(Lbkp;Lbff;Lbjc;Lbjr;ZZLasx;Lbhw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ldhn;->M(Ldhm;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbhd;->i:Lbko;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhd;->j:Ldhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldhn;->L(Ldhm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ks()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbhd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lbhd;->k:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lbhd;->k:Z

    .line 10
    .line 11
    iget-object v3, p0, Lbhd;->c:Lbkp;

    .line 12
    .line 13
    iget-object v4, p0, Lbhd;->d:Lbjr;

    .line 14
    .line 15
    iget-boolean v5, p0, Lbhd;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbhd;->e()Lbff;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Lbhd;->e:Z

    .line 22
    .line 23
    iget-object v8, p0, Lbhd;->f:Lbjc;

    .line 24
    .line 25
    iget-object v9, p0, Lbhd;->o:Lasx;

    .line 26
    .line 27
    iget-object v10, p0, Lbhd;->g:Lbhw;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v10}, Lbhd;->f(Lbkp;Lbjr;ZLbff;ZLbjc;Lasx;Lbhw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 11

    .line 1
    sget-object v0, Lbgw;->a:Lcmx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfg;

    .line 8
    .line 9
    iget-object v1, p0, Lbhd;->a:Lbfg;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lbhd;->a:Lbfg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbhd;->b:Lbff;

    .line 21
    .line 22
    iget-object v1, p0, Lbhd;->j:Ldhm;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ldhn;->L(Ldhm;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lbhd;->j:Ldhm;

    .line 30
    .line 31
    invoke-direct {p0}, Lbhd;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbhd;->i:Lbko;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lbhd;->c:Lbkp;

    .line 39
    .line 40
    iget-object v4, p0, Lbhd;->d:Lbjr;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbhd;->e()Lbff;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-boolean v6, p0, Lbhd;->e:Z

    .line 47
    .line 48
    iget-boolean v7, p0, Lbhd;->k:Z

    .line 49
    .line 50
    iget-object v8, p0, Lbhd;->f:Lbjc;

    .line 51
    .line 52
    iget-object v9, p0, Lbhd;->o:Lasx;

    .line 53
    .line 54
    iget-object v10, p0, Lbhd;->g:Lbhw;

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v10}, Lbko;->z(Lbkp;Lbjr;Lbff;ZZLbjc;Lasx;Lbhw;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
