.class public final Lbavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbava;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lbyyj;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lbgzd;

.field public final g:Lbgzd;

.field public h:Z

.field public i:Z

.field public j:Lbgtn;

.field public final k:Lbaum;

.field public final l:Lbavc;

.field public m:Lbavd;

.field public final n:Ladzk;

.field public final o:Lbdkj;

.field public final p:Lbeew;

.field private final q:Lbgsg;

.field private final r:Layxj;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgsg;Laywx;Lbeew;Layxj;Lbyyj;Lbeew;Lbaum;Lbrkx;Lbava;ZLjava/lang/Long;Ljava/lang/String;Lcjfk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p10

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbavh;->h:Z

    iput-boolean v8, v1, Lbavh;->i:Z

    iput-boolean v8, v1, Lbavh;->s:Z

    sget-object v2, Lbaup;->a:Lbgtn;

    iput-object v2, v1, Lbavh;->j:Lbgtn;

    iput-object v7, v1, Lbavh;->a:Lbava;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbavh;->b:Ljava/lang/Boolean;

    move-object/from16 v3, p6

    iput-object v3, v1, Lbavh;->c:Lbyyj;

    move-object/from16 v2, p15

    iput-object v2, v1, Lbavh;->d:Ljava/lang/Runnable;

    move-object/from16 v2, p2

    iput-object v2, v1, Lbavh;->q:Lbgsg;

    move-object/from16 v2, p9

    move-object/from16 v4, p12

    .line 2
    invoke-virtual {v2, v4, v7}, Lbrkx;->a(Ljava/lang/Long;Lbava;)Lbavc;

    move-result-object v9

    iput-object v9, v1, Lbavh;->l:Lbavc;

    iput-object v6, v1, Lbavh;->r:Layxj;

    move-object/from16 v2, p7

    iput-object v2, v1, Lbavh;->p:Lbeew;

    move-object/from16 v2, p8

    iput-object v2, v1, Lbavh;->k:Lbaum;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2}, Lbavh;->h(F)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v4, Lbgzc;

    invoke-direct {v4, v2}, Lbgzc;-><init>(Landroid/view/animation/Animation;)V

    iput-object v4, v1, Lbavh;->f:Lbgzd;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lbavh;->h(F)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v4, Lbgzc;

    invoke-direct {v4, v2}, Lbgzc;-><init>(Landroid/view/animation/Animation;)V

    iput-object v4, v1, Lbavh;->g:Lbgzd;

    move-object/from16 v2, p3

    .line 5
    invoke-virtual {v1, v2}, Lbavh;->g(Laywx;)V

    const v4, 0x7f140271

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbato;

    const/4 v10, 0x7

    invoke-direct {v5, v1, v10}, Lbato;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbdkj;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    iget-object v11, v11, Lbeew;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbgsg;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v4, v5, v11}, Lbdkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lbavh;->o:Lbdkj;

    const v4, 0x7f140272

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ladzk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Ladzk;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lbavh;->n:Ladzk;

    const/4 v10, 0x1

    if-eqz p11, :cond_1

    sget-object v0, Lbava;->b:Lbava;

    if-ne v7, v0, :cond_0

    iput-boolean v10, v1, Lbavh;->h:Z

    :cond_0
    iput-boolean v10, v1, Lbavh;->i:Z

    new-instance v0, Lazwc;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lazwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v16, v0

    move v0, v10

    move-object/from16 v10, p16

    .line 12
    invoke-virtual/range {v9 .. v16}, Lbavc;->b(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Lcjfk;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    sget-object v2, Lbava;->b:Lbava;

    if-ne v7, v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    move v10, v8

    .line 13
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbavh;->e:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Layxy;->dQ:Layxq;

    .line 15
    invoke-interface {v6, v2, v8}, Layxj;->R(Layxq;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v8, v0

    :cond_3
    iput-boolean v8, v1, Lbavh;->s:Z

    if-eqz v8, :cond_4

    sget-object v0, Lbauo;->a:Lbgtn;

    iput-object v0, v1, Lbavh;->j:Lbgtn;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lbavh;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbavh;->h:Z

    iput-boolean v0, p0, Lbavh;->i:Z

    iput-boolean v0, p0, Lbavh;->s:Z

    sget-object v0, Lbaup;->a:Lbgtn;

    iput-object v0, p0, Lbavh;->j:Lbgtn;

    iget-object v0, p1, Lbavh;->a:Lbava;

    iput-object v0, p0, Lbavh;->a:Lbava;

    iget-object v0, p1, Lbavh;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lbavh;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lbavh;->c:Lbyyj;

    iput-object v0, p0, Lbavh;->c:Lbyyj;

    iget-object v0, p1, Lbavh;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lbavh;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Lbavh;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lbavh;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Lbavh;->q:Lbgsg;

    iput-object v0, p0, Lbavh;->q:Lbgsg;

    iget-object v0, p1, Lbavh;->r:Layxj;

    iput-object v0, p0, Lbavh;->r:Layxj;

    iget-object v0, p1, Lbavh;->p:Lbeew;

    iput-object v0, p0, Lbavh;->p:Lbeew;

    iget-object v0, p1, Lbavh;->k:Lbaum;

    iput-object v0, p0, Lbavh;->k:Lbaum;

    iget-object v0, p1, Lbavh;->l:Lbavc;

    iget-object v1, v0, Lbavc;->s:Lbrkx;

    iget-object v2, v0, Lbavc;->f:Lbava;

    iget-object v3, v0, Lbavc;->e:Ljava/lang/Long;

    invoke-virtual {v1, v3, v2}, Lbrkx;->a(Ljava/lang/Long;Lbava;)Lbavc;

    move-result-object v1

    iget-object v2, v0, Lbavc;->j:Lcdnh;

    iput-object v2, v1, Lbavc;->j:Lcdnh;

    iget-object v2, v0, Lbavc;->k:Lcgar;

    iput-object v2, v1, Lbavc;->k:Lcgar;

    iget-boolean v2, v0, Lbavc;->l:Z

    iput-boolean v2, v1, Lbavc;->l:Z

    iget-boolean v0, v0, Lbavc;->m:Z

    iput-boolean v0, v1, Lbavc;->m:Z

    iput-object v1, p0, Lbavh;->l:Lbavc;

    iget-object v0, p1, Lbavh;->f:Lbgzd;

    iput-object v0, p0, Lbavh;->f:Lbgzd;

    iget-object v0, p1, Lbavh;->g:Lbgzd;

    iput-object v0, p0, Lbavh;->g:Lbgzd;

    iget-object v0, p1, Lbavh;->o:Lbdkj;

    iput-object v0, p0, Lbavh;->o:Lbdkj;

    iget-object v0, p1, Lbavh;->n:Ladzk;

    iput-object v0, p0, Lbavh;->n:Ladzk;

    iget-object v0, p1, Lbavh;->m:Lbavd;

    iput-object v0, p0, Lbavh;->m:Lbavd;

    iget-boolean v0, p1, Lbavh;->h:Z

    iput-boolean v0, p0, Lbavh;->h:Z

    iget-boolean v0, p1, Lbavh;->i:Z

    iput-boolean v0, p0, Lbavh;->i:Z

    iget-boolean v0, p1, Lbavh;->s:Z

    iput-boolean v0, p0, Lbavh;->s:Z

    iget-object p1, p1, Lbavh;->j:Lbgtn;

    iput-object p1, p0, Lbavh;->j:Lbgtn;

    return-void
.end method

.method private static h(F)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbavh;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbavh;->h:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbavh;->l:Lbavc;

    .line 2
    .line 3
    iget-object v0, p0, Lbavc;->h:Layoy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Layoy;->a()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbavc;->i:Layoy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Layoy;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbavc;->n:Laueh;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbavc;->o:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbavh;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbavh;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbgtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbavh;->j:Lbgtn;

    .line 2
    .line 3
    iget-object p0, p0, Lbavh;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbavh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbavh;

    .line 8
    .line 9
    iget-object v0, p1, Lbavh;->m:Lbavd;

    .line 10
    .line 11
    iget-object v2, p0, Lbavh;->m:Lbavd;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbavh;->o:Lbdkj;

    .line 20
    .line 21
    iget-object v2, p0, Lbavh;->o:Lbdkj;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lbavh;->n:Ladzk;

    .line 30
    .line 31
    iget-object v2, p0, Lbavh;->n:Ladzk;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lbavh;->l:Lbavc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbavc;->a()Lcdnh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lbavh;->l:Lbavc;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbavc;->a()Lcdnh;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lbavc;->k:Lcgar;

    .line 58
    .line 59
    iget-object v4, v3, Lbavc;->k:Lcgar;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v0, Lbavc;->m:Z

    .line 68
    .line 69
    iget-boolean v2, v3, Lbavc;->m:Z

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p1, Lbavh;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p0, Lbavh;->h:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p1, Lbavh;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p0, Lbavh;->i:Z

    .line 82
    .line 83
    if-ne v0, v2, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p1, Lbavh;->s:Z

    .line 86
    .line 87
    iget-boolean v2, p0, Lbavh;->s:Z

    .line 88
    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Lbavh;->j:Lbgtn;

    .line 92
    .line 93
    iget-object p0, p0, Lbavh;->j:Lbgtn;

    .line 94
    .line 95
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_1
    return v1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbavh;->r:Layxj;

    .line 2
    .line 3
    sget-object v1, Layxy;->dQ:Layxq;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Layxj;->A(Layxq;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbavh;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iput-boolean v1, p0, Lbavh;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbauo;->a:Lbgtn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lbaup;->a:Lbgtn;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lbavh;->e(Lbgtn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Laywx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbavh;->l:Lbavc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbavc;->a()Lcdnh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcdnh;->c:Lcdng;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcdng;->a:Lcdng;

    .line 12
    .line 13
    :cond_0
    move-object v6, v2

    .line 14
    invoke-static {v1}, Lbavb;->c(Lcdnh;)Lbxhp;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v0, Lbavc;->g:Lbavb;

    .line 19
    .line 20
    iget-object v0, v0, Lbavb;->c:Lbava;

    .line 21
    .line 22
    sget-object v1, Lbava;->b:Lbava;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbato;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, v1}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v8, v0

    .line 35
    new-instance v9, Lauvy;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {v9, p0, v0}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Laywx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lbavd;

    .line 45
    .line 46
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbasi;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Laywx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lbeew;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Laywx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lbeew;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lbavd;-><init>(Lbeew;Lbeew;Lcdng;Lbxhp;Ljava/lang/Runnable;Lgce;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lbavh;->m:Lbavd;

    .line 89
    .line 90
    return-void
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lbavh;->m:Lbavd;

    .line 2
    .line 3
    iget-object v1, p0, Lbavh;->o:Lbdkj;

    .line 4
    .line 5
    iget-object v2, p0, Lbavh;->n:Ladzk;

    .line 6
    .line 7
    iget-object v3, p0, Lbavh;->l:Lbavc;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbavc;->a()Lcdnh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v3, Lbavc;->k:Lcgar;

    .line 14
    .line 15
    iget-boolean v3, v3, Lbavc;->m:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v6, p0, Lbavh;->h:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-boolean v7, p0, Lbavh;->i:Z

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v8, p0, Lbavh;->s:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object p0, p0, Lbavh;->j:Lbgtn;

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    new-array v9, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object v0, v9, v10

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v4, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v3, v9, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v9, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v9, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v9, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object p0, v9, v0

    .line 76
    .line 77
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method
