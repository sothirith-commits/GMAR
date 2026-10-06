.class public final Ltpy;
.super Lusf;
.source "PG"


# static fields
.field public static final synthetic l:I

.field private static final m:Lbwny;

.field private static final x:Lbcjx;


# instance fields
.field private final A:Lntx;

.field public final a:Lsla;

.field public final b:Lrfx;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ltkc;

.field public final g:Lxyv;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lalld;

.field public final j:Lwst;

.field public final k:Lhc;

.field private final n:Lbgld;

.field private final o:Lpql;

.field private final p:Lusc;

.field private final q:Lolg;

.field private final r:Lppw;

.field private final s:Lsao;

.field private final t:Llty;

.field private final u:Lrcf;

.field private final v:Ltpx;

.field private final w:Ltpw;

.field private final y:Lbytb;

.field private final z:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tpy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltpy;->m:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbcjx;

    .line 11
    .line 12
    sget-object v1, Lcoho;->nz:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 16
    .line 17
    sput-object v0, Ltpy;->x:Lbcjx;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbgld;Lntx;Lpql;Lusc;Lbmv;Lbizp;Lrci;Lbcjg;Lbcir;Lhc;Lolg;Lsla;Lhc;Lppw;Lkdl;Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltkc;Lxyv;)V
    .locals 1

    .line 1
    .line 2
    move-object/from16 v0, p16

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p8, p9}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 6
    .line 7
    iput-object p1, p0, Ltpy;->n:Lbgld;

    .line 8
    .line 9
    iput-object p2, p0, Ltpy;->A:Lntx;

    .line 10
    .line 11
    iput-object p3, p0, Ltpy;->o:Lpql;

    .line 12
    .line 13
    iput-object p4, p0, Ltpy;->p:Lusc;

    .line 14
    .line 15
    iput-object p11, p0, Ltpy;->q:Lolg;

    .line 16
    .line 17
    iput-object p12, p0, Ltpy;->a:Lsla;

    .line 18
    .line 19
    iput-object p13, p0, Ltpy;->k:Lhc;

    .line 20
    .line 21
    iput-object p14, p0, Ltpy;->r:Lppw;

    .line 22
    .line 23
    move-object/from16 p1, p15

    .line 24
    .line 25
    iput-object p1, p0, Ltpy;->z:Lkdl;

    .line 26
    .line 27
    iput-object v0, p0, Ltpy;->i:Lalld;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Ltpy;->b:Lrfx;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Ltpy;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    move-object/from16 p1, p19

    .line 38
    .line 39
    iput-object p1, p0, Ltpy;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    move-object/from16 p1, p20

    .line 42
    .line 43
    iput-object p1, p0, Ltpy;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    move-object/from16 p1, p21

    .line 46
    .line 47
    iput-object p1, p0, Ltpy;->f:Ltkc;

    .line 48
    .line 49
    move-object/from16 p1, p22

    .line 50
    .line 51
    iput-object p1, p0, Ltpy;->g:Lxyv;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p1, p0, Ltpy;->h:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object p1, v0, Lalld;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p3, p2, Lntx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, Lbizp;->c()Lbizn;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    check-cast p3, Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p10, p1, p3, p4}, Lhc;->aI(Lbmaf;Landroid/content/Context;Lbizn;)Lsao;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Ltpy;->s:Lsao;

    .line 83
    .line 84
    new-instance p1, Ltqa;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 88
    .line 89
    iget-object p3, p5, Lbmv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Landroid/view/ViewGroup;

    .line 92
    const/4 p4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Ltpy;->y:Lbytb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    const p3, 0x7f0b0daa

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    check-cast p2, Llty;

    .line 115
    .line 116
    iput-object p2, p0, Ltpy;->t:Llty;

    .line 117
    .line 118
    new-instance p2, Lrcf;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lrce;->a()Lrcd;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1, p3, p7}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 130
    .line 131
    iput-object p2, p0, Ltpy;->u:Lrcf;

    .line 132
    .line 133
    new-instance p1, Lwst;

    .line 134
    const/4 p2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 138
    .line 139
    iput-object p1, p0, Ltpy;->j:Lwst;

    .line 140
    .line 141
    new-instance p1, Ltpx;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0, p4}, Ltpx;-><init>(Lusf;I)V

    .line 145
    .line 146
    iput-object p1, p0, Ltpy;->v:Ltpx;

    .line 147
    .line 148
    new-instance p1, Ltpw;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Ltpw;-><init>(Ltpy;)V

    .line 152
    .line 153
    iput-object p1, p0, Ltpy;->w:Ltpw;

    .line 154
    return-void
.end method

.method private final l(Lxxz;)Lsar;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ltpy;->m:Lbwny;

    .line 9
    .line 10
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 p1, 0x6d8

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbwnv;

    .line 23
    .line 24
    const-string p1, "No location for waypoint refinement, can\'t draw on map."

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Loln;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Loln;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Loln;->X(Lxxz;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, v1, Loln;->m:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v4, p0, Ltpy;->n:Lbgld;

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    iget-object v7, p0, Ltpy;->q:Lolg;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lrwu;->e(Lolk;Lbjbb;Lbgld;ZZLolg;)Lsar;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltpy;->y:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltpy;->o:Lpql;

    .line 3
    .line 4
    sget-object v1, Lpqc;->a:Lpqc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpql;->x(Lpqc;)V

    .line 8
    .line 9
    iget-object v0, p0, Ltpy;->u:Lrcf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrcf;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Ltpy;->s:Lsao;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsao;->g()V

    .line 18
    .line 19
    iget-object v1, p0, Ltpy;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsao;->f(Ljava/util/List;)V

    .line 23
    .line 24
    iget-object v0, p0, Ltpy;->t:Llty;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llty;->c()Lltn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ltos;

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lltn;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    sget-object v0, Ltpy;->x:Lbcjx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 47
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Ltpy;->s:Lsao;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsao;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsao;->h()V

    .line 12
    .line 13
    iget-object v0, p0, Ltpy;->u:Lrcf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrcf;->b()V

    .line 17
    .line 18
    iget-object v0, p0, Ltpy;->o:Lpql;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltpy;->t:Llty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llty;->c()Lltn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Lutp;->bn:Lbhbh;

    .line 12
    .line 13
    iget-object v3, p0, Ltpy;->A:Lntx;

    .line 14
    .line 15
    iget-object v3, v3, Lntx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lzwc;->dC(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v4, Lutp;->bm:Lbhbh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lzwc;->dD(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Ltpy;->s:Lsao;

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1, v1}, Lsao;->e(IIZZ)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "WaypointRefinementOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final po()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltpy;->b:Lrfx;

    .line 3
    .line 4
    iget-object p0, p0, Lrfx;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    :cond_0
    return-object p0
.end method

.method public final px()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltpy;->y:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Ltpy;->r:Lppw;

    .line 8
    .line 9
    iget-object v1, p0, Ltpy;->v:Ltpx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lppw;->e(Lquo;)V

    .line 13
    .line 14
    iget-object p0, p0, Ltpy;->s:Lsao;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsao;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsao;->c()V

    .line 22
    return-void
.end method

.method public final py()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ltpy;->z:Lkdl;

    .line 5
    .line 6
    iget-object v2, v0, Ltpy;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkdl;->y()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, v0, Ltpy;->b:Lrfx;

    .line 31
    .line 32
    iget-object v6, v5, Lrfx;->e:Lxxz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v6}, Ltpy;->l(Lxxz;)Lsar;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 46
    :cond_0
    move v6, v7

    .line 47
    .line 48
    :goto_0
    if-ge v6, v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    check-cast v8, Lcihj;

    .line 55
    .line 56
    iget-object v8, v8, Lcihj;->d:Lcila;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    sget-object v8, Lcila;->a:Lcila;

    .line 61
    .line 62
    :cond_1
    iget-object v9, v0, Ltpy;->A:Lntx;

    .line 63
    .line 64
    iget-object v9, v9, Lntx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v8}, Ltpy;->l(Lxxz;)Lsar;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v4, v0, Ltpy;->h:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget-object v4, v0, Ltpy;->y:Lbytb;

    .line 97
    .line 98
    new-instance v6, Lbdkj;

    .line 99
    .line 100
    iget-object v8, v5, Lrfx;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v9, ""

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    move-object v8, v9

    .line 106
    .line 107
    :cond_4
    iget-object v10, v0, Ltpy;->p:Lusc;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iget-object v11, v5, Lrfx;->d:Lolk;

    .line 114
    .line 115
    new-instance v12, Ltqb;

    .line 116
    .line 117
    iget-object v5, v5, Lrfx;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    move-object v13, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v13, v5

    .line 123
    .line 124
    :goto_1
    iget-object v15, v0, Ltpy;->j:Lwst;

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lolk;->o()Lbcjc;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_6
    sget-object v5, Lbcjc;->b:Lbcjc;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    :goto_2
    move-object/from16 v17, v5

    .line 139
    const/4 v14, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, Ltqb;-><init>(Ljava/lang/String;ILwst;ZLbcjc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 148
    move v5, v7

    .line 149
    .line 150
    :goto_3
    if-ge v5, v1, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    check-cast v9, Lcihj;

    .line 160
    .line 161
    new-instance v14, Ltqb;

    .line 162
    .line 163
    iget-object v11, v9, Lcihj;->d:Lcila;

    .line 164
    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    sget-object v11, Lcila;->a:Lcila;

    .line 168
    .line 169
    :cond_7
    iget-object v11, v11, Lcila;->k:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    add-int/lit8 v16, v5, 0x1

    .line 175
    .line 176
    add-int/lit8 v12, v1, -0x1

    .line 177
    const/4 v13, 0x1

    .line 178
    .line 179
    if-ne v5, v12, :cond_8

    .line 180
    .line 181
    move/from16 v18, v13

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_8
    move/from16 v18, v7

    .line 185
    .line 186
    :goto_4
    new-instance v5, Lbciz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5}, Lbciz;-><init>()V

    .line 190
    .line 191
    iget-object v9, v9, Lcihj;->e:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9, v13}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 198
    move-result-object v19

    .line 199
    .line 200
    move-object/from16 v17, v15

    .line 201
    move-object v15, v11

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v14 .. v19}, Ltqb;-><init>(Ljava/lang/String;ILwst;ZLbcjc;)V

    .line 205
    .line 206
    move-object/from16 v15, v17

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    move/from16 v5, v16

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v8, v10, v1}, Lbdkj;-><init>(Ljava/lang/CharSequence;Lusc;Lcom/google/common/collect/ImmutableList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lbytb;->e(Lbguc;)V

    .line 226
    .line 227
    iget-object v1, v0, Ltpy;->t:Llty;

    .line 228
    .line 229
    iget-object v2, v0, Ltpy;->w:Ltpw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Llty;->c()Lltn;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 237
    .line 238
    iget-object v1, v0, Ltpy;->r:Lppw;

    .line 239
    .line 240
    iget-object v0, v0, Ltpy;->v:Ltpx;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lppw;->k(Lquo;)V

    .line 244
    return-void
.end method
