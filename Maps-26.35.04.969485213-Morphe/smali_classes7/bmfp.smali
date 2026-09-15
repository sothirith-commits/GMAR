.class public Lbmfp;
.super Lbmas;
.source "PG"

# interfaces
.implements Lbmfy;


# static fields
.field protected static final a:Lcjls;

.field protected static final b:Lcjls;

.field private static final l:Lbxfh;


# instance fields
.field private W:Landroid/view/View$OnAttachStateChangeListener;

.field private X:Ljava/lang/Runnable;

.field private final Y:Lamsr;

.field private final Z:Lblhs;

.field private final aa:Lbmeq;

.field private final ab:Lbjfw;

.field private final ac:Lbzpv;

.field private final ad:Lbllh;

.field private ae:Z

.field private final af:Lblbc;

.field private final ag:Lbmav;

.field private final ah:Lboix;

.field private final ai:Lbkgw;

.field private final aj:Lbnbb;

.field private final ak:Lbfmz;

.field private final am:Lcljp;

.field public final c:Lbgoz;

.field public d:I

.field public e:Lbmfx;

.field public f:Lbmeu;

.field public g:Lbmew;

.field public final j:Lbmca;

.field public final k:Lauoi;

.field private m:J

.field private n:Lcjlt;

.field private final o:Lahgq;

.field private p:Lbmey;

.field private q:Lbmey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmfp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmfp;->l:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcjls;->f:Lcjls;

    .line 11
    .line 12
    sput-object v0, Lbmfp;->a:Lcjls;

    .line 13
    .line 14
    sget-object v0, Lcjls;->d:Lcjls;

    .line 15
    .line 16
    sput-object v0, Lbmfp;->b:Lcjls;

    .line 17
    return-void
.end method

.method protected constructor <init>(Laxyz;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lbgoz;Lahgq;Lawad;Lgfz;Lbfmz;Lblbc;Lamsr;Lauoi;Lbnbb;Lblhs;Lbmeq;Lboix;Lbjfw;Lbllh;Lbkgw;Lbmca;Lcljp;Lblgm;Landroid/content/Context;Lblgv;)V
    .locals 16

    .line 1
    invoke-virtual/range {p28 .. p28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p12

    move-object/from16 v15, p27

    move-object/from16 v2, p28

    move-object/from16 v1, p29

    .line 2
    invoke-direct/range {v0 .. v15}, Lbmas;-><init>(Lblgs;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;ZLblgm;)V

    const/4 v1, 0x0

    iput v1, v0, Lbmfp;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbmfp;->m:J

    sget-object v2, Lcjlt;->a:Lcjlt;

    iput-object v2, v0, Lbmfp;->n:Lcjlt;

    new-instance v2, Lbmav;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbmav;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbmfp;->ag:Lbmav;

    iput-boolean v1, v0, Lbmfp;->ae:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lbmfp;->c:Lbgoz;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbmfp;->o:Lahgq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbmfp;->ak:Lbfmz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbmfp;->af:Lblbc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbmfp;->Y:Lamsr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbmfp;->k:Lauoi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbmfp;->aj:Lbnbb;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbmfp;->Z:Lblhs;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbmfp;->aa:Lbmeq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbmfp;->ah:Lboix;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbmfp;->ab:Lbjfw;

    iput-object v11, v0, Lbmfp;->ac:Lbzpv;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbmfp;->ad:Lbllh;

    move-object/from16 v1, p24

    iput-object v1, v0, Lbmfp;->ai:Lbkgw;

    move-object/from16 v1, p25

    iput-object v1, v0, Lbmfp;->j:Lbmca;

    move-object/from16 v1, p26

    iput-object v1, v0, Lbmfp;->am:Lcljp;

    return-void
.end method

.method private final ap(Lbybr;Lblrq;)Lbcgg;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbycj;->a:Lbycj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbycj;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lbycj;->c:I

    .line 17
    .line 18
    iget v3, v1, Lbycj;->b:I

    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v1, Lbycj;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lblrq;->o()Lciwe;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v3, Lbycj;

    .line 36
    .line 37
    iget v1, v1, Lciwe;->N:I

    .line 38
    .line 39
    iput v1, v3, Lbycj;->d:I

    .line 40
    .line 41
    iget v1, v3, Lbycj;->b:I

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    iput v1, v3, Lbycj;->b:I

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 47
    .line 48
    new-instance v1, Lbcgd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 52
    .line 53
    iput-object p1, v1, Lbcgd;->d:Lbybr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbycj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbcgd;->f(Lbycj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lblrq;->J()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 70
    .line 71
    sget-object p1, Lbxyx;->a:Lbxyx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object p2, Lbxzd;->a:Lbxzd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object p0, p0, Lbmfp;->n:Lcjlt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v0, Lbxzd;

    .line 91
    .line 92
    iget p0, p0, Lcjlt;->x:I

    .line 93
    .line 94
    iput p0, v0, Lbxzd;->c:I

    .line 95
    .line 96
    iget p0, v0, Lbxzd;->b:I

    .line 97
    or-int/2addr p0, v4

    .line 98
    .line 99
    iput p0, v0, Lbxzd;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p0, Lbxyx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lbxzd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p2, p0, Lbxyx;->l:Lbxzd;

    .line 118
    .line 119
    iget p2, p0, Lbxyx;->c:I

    .line 120
    .line 121
    or-int/lit16 p2, p2, 0x4000

    .line 122
    .line 123
    iput p2, p0, Lbxyx;->c:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbxyx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lbcgd;->h(Lbxyx;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private final aq(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmar;->ac()V

    .line 4
    .line 5
    new-instance v0, Lrqc;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lbmfp;->ac:Lbzpv;

    .line 13
    .line 14
    iget-object v1, p0, Lbmfp;->B:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lbmar;->U(Lbzpv;Ljava/util/concurrent/Executor;Lahxz;)V

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    iput-wide v0, p0, Lbmar;->O:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbmar;->ab(Ljava/lang/Float;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final al(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmfp;->W:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-void
.end method

.method public final am(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbmfp;->s:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lbmfp;->s:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lbmer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lbmer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v1, p0, Lbmfp;->g:Lbmew;

    .line 28
    .line 29
    new-instance p1, Lblyk;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lbmfp;->aq(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final an()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmfp;->k:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauoi;->r()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbmfp;->r:Lblgr;

    .line 12
    .line 13
    check-cast v0, Lblgv;

    .line 14
    .line 15
    iget-object v0, v0, Lblgv;->f:Lblrq;

    .line 16
    .line 17
    iget-object v1, p0, Lbmfp;->e:Lbmfx;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lblrq;->B()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lblrq;->q()Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lblrq;->L()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lblrq;->B()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lblrq;->X()Lciux;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v0, Lciux;->c:I

    .line 52
    .line 53
    iget v3, p0, Lbmfp;->d:I

    .line 54
    sub-int/2addr v0, v3

    .line 55
    .line 56
    const/16 v3, 0x64

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    if-le v0, v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lbmfp;->s:Landroid/content/Context;

    .line 63
    .line 64
    new-array v3, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    .line 69
    const v2, 0x7f14134b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lbmfp;->s:Landroid/content/Context;

    .line 77
    .line 78
    new-array v3, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v3, v4

    .line 81
    .line 82
    .line 83
    const v2, 0x7f14134d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v1, v0}, Lbmfx;->n(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object p0, p0, Lbmfp;->c:Lbgoz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public final ao(Lblrq;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmfp;->r:Lblgr;

    .line 3
    .line 4
    check-cast v0, Lblgv;

    .line 5
    .line 6
    iget-boolean v0, v0, Lblgv;->h:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lblrq;->L()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lblrq;->m()Lbiyb;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lbmfp;->aj:Lbnbb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbiyb;->v()Lbixu;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, Lbnbb;->y(Lbixu;Lciwe;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lbmfp;->o:Lahgq;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lahgq;->p(Lblrq;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lblrq;->b()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v4, v5}, Lahgq;->o(J)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    return v3

    .line 65
    :cond_2
    return v1
.end method

.method protected d()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbmfp;->r:Lblgr;

    .line 3
    .line 4
    check-cast v0, Lblgv;

    .line 5
    .line 6
    iget-object v4, v0, Lblgv;->f:Lblrq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Lblrq;->o()Lciwe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lciwe;->M:Lciwe;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lblrr;->a(Lciwe;)Lcjlt;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbmfp;->n:Lcjlt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lblrq;->B()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v3, p0, Lbmfp;->o:Lahgq;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbmfp;->Y:Lamsr;

    .line 35
    .line 36
    iget-object v1, p0, Lbmfp;->w:Landroid/content/res/Resources;

    .line 37
    .line 38
    iget-object v2, p0, Lbmfp;->k:Lauoi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lamsr;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lamsr;->e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lauoi;->r()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lblrq;->L()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    const v0, 0x7f141360

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    const v0, 0x7f141349

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Lblrq;->b()J

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    iput-wide v6, p0, Lbmfp;->m:J

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lbmfp;->ao(Lblrq;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Lbmfp;->c:Lbgoz;

    .line 87
    .line 88
    new-instance v6, Lbmes;

    .line 89
    .line 90
    sget-object v1, Lcoyv;->eM:Lbybr;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v4}, Lbmfp;->ap(Lbybr;Lblrq;)Lbcgg;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    new-instance v11, Lbmfn;

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, p0, v4, v1}, Lbmfn;-><init>(Lbmfp;Lblrq;I)V

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lbmes;-><init>(Lbgoz;Lbcgg;Lbgwq;ZLbmex;Lahya;)V

    .line 110
    .line 111
    iput-object v6, p0, Lbmfp;->p:Lbmey;

    .line 112
    .line 113
    new-instance v6, Lbmes;

    .line 114
    .line 115
    sget-object v1, Lcoyv;->eN:Lbybr;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v4}, Lbmfp;->ap(Lbybr;Lblrq;)Lbcgg;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    new-instance v11, Lbmfn;

    .line 126
    const/4 v0, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, p0, v4, v0}, Lbmfn;-><init>(Lbmfp;Lblrq;I)V

    .line 130
    const/4 v10, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v6 .. v12}, Lbmes;-><init>(Lbgoz;Lbcgg;Lbgwq;ZLbmex;Lahya;)V

    .line 134
    .line 135
    iput-object v6, p0, Lbmfp;->q:Lbmey;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2}, Lauoi;->r()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lblrq;->L()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lcoyv;->bq:Lbybr;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v4}, Lbmfp;->ap(Lbybr;Lblrq;)Lbcgg;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, Lbmar;->K:Lbcgg;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_4
    sget-object v0, Lcoyv;->bn:Lbybr;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v4}, Lbmfp;->ap(Lbybr;Lblrq;)Lbcgg;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lbmar;->K:Lbcgg;

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_5
    sget-object v0, Lcoyv;->eO:Lbybr;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v4}, Lbmfp;->ap(Lbybr;Lblrq;)Lbcgg;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Lbmar;->K:Lbcgg;

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v4}, Lblrq;->L()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbmar;->D(Z)Lbmaj;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sget-object v2, Lcoyv;->bp:Lbybr;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2, v4}, Lbmfp;->ap(Lbybr;Lblrq;)Lbcgg;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iput-object v2, v1, Lbmaj;->g:Lbcgg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lbmar;->R(Lbmbd;)V

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lbmar;->V:Lbmai;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lbmfp;->aa:Lbmeq;

    .line 205
    .line 206
    new-instance v2, Lbmfo;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, p0, v0, v4}, Lbmfo;-><init>(Lbmfp;Lbmai;Lblrq;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, Lbmeq;->c(Lbmai;Lbmet;)Lbmeo;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iput-object v0, p0, Lbmfp;->f:Lbmeu;

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, Lbmar;->J:Lbmbd;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v1, p0, Lbmfp;->aa:Lbmeq;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Lbmeq;->a(Lbmbd;)Lbmeo;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iput-object v0, p0, Lbmfp;->f:Lbmeu;

    .line 229
    .line 230
    :cond_7
    :goto_1
    iget-object v1, p0, Lbmfp;->ah:Lboix;

    .line 231
    .line 232
    iget-object v2, p0, Lbmfp;->s:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v5, p0, Lbmfp;->p:Lbmey;

    .line 235
    .line 236
    iget-object v6, p0, Lbmfp;->q:Lbmey;

    .line 237
    .line 238
    iget-object v7, p0, Lbmfp;->f:Lbmeu;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v1 .. v7}, Lboix;->c(Landroid/content/Context;Lahgq;Lblrq;Lbmey;Lbmey;Lbmeu;)Lbmfm;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, p0, Lbmfp;->e:Lbmfx;

    .line 245
    .line 246
    :cond_8
    :goto_2
    iget-object v0, p0, Lbmfp;->k:Lauoi;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lauoi;->r()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lbmfp;->af:Lblbc;

    .line 255
    .line 256
    iget-object v0, v0, Lblbc;->b:Lblai;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcajb;->bo(Lblai;)Lblqb;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lazce;->a(Lblek;)I

    .line 270
    move-result v0

    .line 271
    .line 272
    iput v0, p0, Lbmfp;->d:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbmfp;->an()V

    .line 276
    :cond_9
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final q()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmfp;->W:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method protected final rY()Lbmlg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmfp;->r:Lblgr;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lblgv;

    .line 6
    .line 7
    iget-boolean v1, v1, Lblgv;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbmfp;->Z:Lblhs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lblhs;->a(Lblgr;)Lbmlg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public declared-synchronized sg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmfp;->ak:Lbfmz;

    .line 4
    .line 5
    iget-object v1, p0, Lbmfp;->ag:Lbmav;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfmz;->U(Lblao;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbmfp;->o:Lahgq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbmfp;->X:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lahgq;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lbmas;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized si()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbmfr;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbmfr;-><init>(Lbmar;I)V

    .line 8
    .line 9
    iput-object v0, p0, Lbmfp;->R:Lahxz;

    .line 10
    .line 11
    iget-object v0, p0, Lbmfp;->ac:Lbzpv;

    .line 12
    .line 13
    iget-object v1, p0, Lbmfp;->B:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v2, p0, Lbmfp;->R:Lahxz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lbmar;->U(Lbzpv;Ljava/util/concurrent/Executor;Lahxz;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lbmas;->si()V

    .line 22
    .line 23
    iget-object v0, p0, Lbmfp;->k:Lauoi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lauoi;->r()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbmfp;->ak:Lbfmz;

    .line 32
    .line 33
    iget-object v1, p0, Lbmfp;->ag:Lbmav;

    .line 34
    .line 35
    iget-object v2, p0, Lbmfp;->A:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    iget-object v0, p0, Lbmfp;->am:Lcljp;

    .line 41
    .line 42
    iget-object v1, p0, Lbmfp;->r:Lblgr;

    .line 43
    .line 44
    check-cast v1, Lblgv;

    .line 45
    .line 46
    iget-object v1, v1, Lblgv;->f:Lblrq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lblrq;->b()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iget-object v3, v0, Lcljp;->e:Ljava/lang/Object;

    .line 53
    move-object v4, v3

    .line 54
    .line 55
    check-cast v4, Lauoi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lauoi;->q()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    check-cast v3, Lauoi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lauoi;->r()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v0, Lcljp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Lbif;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v2, v5}, Lbif;-><init>(Ljava/lang/Object;JI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final u()Lbmew;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmfp;->g:Lbmew;

    .line 3
    return-object p0
.end method

.method public final w()Lbmfx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmfp;->e:Lbmfx;

    .line 3
    return-object p0
.end method

.method public final x(Lcjls;Lblrq;)V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lbmfp;->e:Lbmfx;

    .line 3
    .line 4
    iget-object v2, p0, Lbmfp;->n:Lcjlt;

    .line 5
    .line 6
    iget-object v3, p0, Lbmfp;->Y:Lamsr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p2, v2, p1}, Lamsr;->C(Lblrq;Lcjlt;Lcjls;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lbmfp;->o:Lahgq;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbmfp;->e:Lbmfx;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    check-cast v1, Lbmfm;

    .line 28
    .line 29
    iget-object v6, v1, Lbmfm;->b:Lbmey;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    move-object v7, v6

    .line 33
    .line 34
    check-cast v7, Lbmes;

    .line 35
    .line 36
    iput-boolean v3, v7, Lbmes;->c:Z

    .line 37
    .line 38
    iget-object v7, v7, Lbmes;->a:Lbgoz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lbgoz;->a(Lbgqx;)V

    .line 42
    .line 43
    :cond_1
    iput-object v5, v1, Lbmfm;->c:Lbmey;

    .line 44
    .line 45
    iput-object v5, v1, Lbmfm;->d:Lbmeu;

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lblyk;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v5}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object v1, p0, Lbmfp;->X:Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Lahgq;->f(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    new-instance v1, Lblyk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v5}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lbmfp;->aq(Ljava/lang/Runnable;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lbmfp;->k:Lauoi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lauoi;->s()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lauoi;->r()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lbmfp;->ai:Lbkgw;

    .line 83
    .line 84
    new-instance v5, Lblgv;

    .line 85
    .line 86
    iget-object v2, v1, Lbkgw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    .line 93
    check-cast v6, Lauoi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v2, v1, Lbkgw;->c:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lblro;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v1, v1, Lbkgw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v7, v1

    .line 115
    .line 116
    check-cast v7, Lblbc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v8, p2

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v5 .. v12}, Lblgv;-><init>(Lauoi;Lblbc;Lblrq;ZZLj$/time/Instant;Z)V

    .line 131
    .line 132
    sget-object v1, Lblhs;->a:Lj$/time/Duration;

    .line 133
    .line 134
    iput-object v1, v5, Lblgv;->n:Lj$/time/Duration;

    .line 135
    .line 136
    iget-object v1, p0, Lbmfp;->ad:Lbllh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lbllh;->b(Lblgr;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1}, Lauoi;->r()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    const v2, 0x7f141aed

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v5}, Lbmfp;->am(ILjava/lang/Integer;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    sget-object v1, Lbmfp;->a:Lcjls;

    .line 159
    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    .line 163
    const v1, 0x7f14135f

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_5
    const v1, 0x7f14134a

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v2}, Lbmfp;->am(ILjava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p2}, Lblrq;->v()Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v1

    .line 199
    .line 200
    sget-object v5, Lbmfp;->a:Lcjls;

    .line 201
    .line 202
    if-ne p1, v5, :cond_6

    .line 203
    .line 204
    const-wide/16 v5, 0x1

    .line 205
    add-long/2addr v1, v5

    .line 206
    :cond_6
    move-wide v5, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lblrq;->Z()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lblrq;->q()Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    move v7, v3

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v1, 0x0

    .line 219
    move v7, v1

    .line 220
    .line 221
    :goto_3
    iget-object v8, p0, Lbmfp;->ab:Lbjfw;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcajb;->bj()V

    .line 225
    .line 226
    iget-boolean v1, p0, Lbmfp;->ae:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    return-void

    .line 230
    .line 231
    :cond_8
    iget-object v1, p0, Lbmfp;->o:Lahgq;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iput-boolean v3, p0, Lbmfp;->ae:Z

    .line 236
    .line 237
    iget-object v2, p0, Lbmfp;->c:Lbgoz;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 241
    move-object v3, v1

    .line 242
    .line 243
    iget-wide v1, p0, Lbmfp;->m:J

    .line 244
    .line 245
    iget-object v0, p0, Lbmfp;->n:Lcjlt;

    .line 246
    move-object v4, v3

    .line 247
    move-object v3, v0

    .line 248
    move-object v0, v4

    .line 249
    move-object v4, p1

    .line 250
    move-object v9, p2

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v0 .. v9}, Lahgq;->j(JLcjlt;Lcjls;JZLbjfw;Lblrq;)V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_9
    sget-object v0, Lbmfp;->l:Lbxfh;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const-string v1, "IncidentController is not available."

    .line 263
    .line 264
    const/16 v2, 0x2db1

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 268
    return-void
.end method
