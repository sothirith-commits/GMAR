.class public final Ltoh;
.super Luqm;
.source "PG"


# static fields
.field public static final synthetic l:I

.field private static final m:Lbxfh;

.field private static final x:Lbcha;


# instance fields
.field private final A:Lkcj;

.field public final a:Lsjq;

.field public final b:Lrer;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ltim;

.field public final g:Lxvw;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lalfy;

.field public final j:Lwrs;

.field public final k:Lhc;

.field private final n:Lbghz;

.field private final o:Lppe;

.field private final p:Luqj;

.field private final q:Lojx;

.field private final r:Lpop;

.field private final s:Lrzh;

.field private final t:Llsx;

.field private final u:Lrbd;

.field private final v:Ltog;

.field private final w:Ltof;

.field private final y:Lbzkn;

.field private final z:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "toh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltoh;->m:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbcha;

    .line 11
    .line 12
    sget-object v1, Lcoyk;->nb:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbybr;)V

    .line 16
    .line 17
    sput-object v0, Ltoh;->x:Lbcha;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbghz;Lnsn;Lppe;Luqj;Lkci;Lbiwp;Lrbg;Lbcgk;Lbcfv;Lhc;Lojx;Lsjq;Lhc;Lpop;Lkcj;Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltim;Lxvw;)V
    .locals 1

    .line 1
    .line 2
    move-object/from16 v0, p16

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p8, p9}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 6
    .line 7
    iput-object p1, p0, Ltoh;->n:Lbghz;

    .line 8
    .line 9
    iput-object p2, p0, Ltoh;->z:Lnsn;

    .line 10
    .line 11
    iput-object p3, p0, Ltoh;->o:Lppe;

    .line 12
    .line 13
    iput-object p4, p0, Ltoh;->p:Luqj;

    .line 14
    .line 15
    iput-object p11, p0, Ltoh;->q:Lojx;

    .line 16
    .line 17
    iput-object p12, p0, Ltoh;->a:Lsjq;

    .line 18
    .line 19
    iput-object p13, p0, Ltoh;->k:Lhc;

    .line 20
    .line 21
    iput-object p14, p0, Ltoh;->r:Lpop;

    .line 22
    .line 23
    move-object/from16 p1, p15

    .line 24
    .line 25
    iput-object p1, p0, Ltoh;->A:Lkcj;

    .line 26
    .line 27
    iput-object v0, p0, Ltoh;->i:Lalfy;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Ltoh;->b:Lrer;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Ltoh;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    move-object/from16 p1, p19

    .line 38
    .line 39
    iput-object p1, p0, Ltoh;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    move-object/from16 p1, p20

    .line 42
    .line 43
    iput-object p1, p0, Ltoh;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    move-object/from16 p1, p21

    .line 46
    .line 47
    iput-object p1, p0, Ltoh;->f:Ltim;

    .line 48
    .line 49
    move-object/from16 p1, p22

    .line 50
    .line 51
    iput-object p1, p0, Ltoh;->g:Lxvw;

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
    iput-object p1, p0, Ltoh;->h:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object p1, v0, Lalfy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p3, p2, Lnsn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, Lbiwp;->c()Lbiwn;

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
    invoke-virtual {p10, p1, p3, p4}, Lhc;->aL(Lblxa;Landroid/content/Context;Lbiwn;)Lrzh;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Ltoh;->s:Lrzh;

    .line 83
    .line 84
    new-instance p1, Ltoj;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 88
    .line 89
    iget-object p3, p5, Lkci;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Landroid/view/ViewGroup;

    .line 92
    const/4 p4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Ltoh;->y:Lbzkn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    const p3, 0x7f0b0da8

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
    check-cast p2, Llsx;

    .line 115
    .line 116
    iput-object p2, p0, Ltoh;->t:Llsx;

    .line 117
    .line 118
    new-instance p2, Lrbd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1, p3, p7}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 130
    .line 131
    iput-object p2, p0, Ltoh;->u:Lrbd;

    .line 132
    .line 133
    new-instance p1, Lwrs;

    .line 134
    const/4 p2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 138
    .line 139
    iput-object p1, p0, Ltoh;->j:Lwrs;

    .line 140
    .line 141
    new-instance p1, Ltog;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0, p4}, Ltog;-><init>(Luqm;I)V

    .line 145
    .line 146
    iput-object p1, p0, Ltoh;->v:Ltog;

    .line 147
    .line 148
    new-instance p1, Ltof;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Ltof;-><init>(Ltoh;)V

    .line 152
    .line 153
    iput-object p1, p0, Ltoh;->w:Ltof;

    .line 154
    return-void
.end method

.method private final l(Lxva;)Lrzk;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ltoh;->m:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 p1, 0x6d0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbxfe;

    .line 23
    .line 24
    const-string p1, "No location for waypoint refinement, can\'t draw on map."

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Loke;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Loke;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Loke;->Z(Lxva;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, v1, Loke;->m:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v4, p0, Ltoh;->n:Lbghz;

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    iget-object v7, p0, Ltoh;->q:Lojx;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lsbt;->F(Lokb;Lbiyb;Lbghz;ZZLojx;)Lrzk;

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
    iget-object p0, p0, Ltoh;->y:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

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
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luql;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltoh;->o:Lppe;

    .line 3
    .line 4
    sget-object v1, Lpov;->a:Lpov;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lppe;->x(Lpov;)V

    .line 8
    .line 9
    iget-object v0, p0, Ltoh;->u:Lrbd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrbd;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Ltoh;->s:Lrzh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrzh;->g()V

    .line 18
    .line 19
    iget-object v1, p0, Ltoh;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrzh;->f(Ljava/util/List;)V

    .line 23
    .line 24
    iget-object v0, p0, Ltoh;->t:Llsx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llsx;->c()Llsl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ltnn;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ltnn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llsl;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    sget-object v0, Ltoh;->x:Lbcha;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 47
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "WaypointRefinementOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Ltoh;->s:Lrzh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrzh;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrzh;->h()V

    .line 12
    .line 13
    iget-object v0, p0, Ltoh;->u:Lrbd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrbd;->b()V

    .line 17
    .line 18
    iget-object v0, p0, Ltoh;->o:Lppe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltoh;->t:Llsx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llsx;->c()Llsl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Lurv;->bq:Lbgyd;

    .line 12
    .line 13
    iget-object v3, p0, Ltoh;->z:Lnsn;

    .line 14
    .line 15
    iget-object v3, v3, Lnsn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lrvn;->em(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v4, Lurv;->bp:Lbgyd;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lrvn;->en(Landroid/view/View;I)Landroid/view/View;

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
    iget-object p0, p0, Ltoh;->s:Lrzh;

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1, v1}, Lrzh;->e(IIZZ)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltoh;->b:Lrer;

    .line 3
    .line 4
    iget-object p0, p0, Lrer;->b:Ljava/lang/String;

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

.method public final pu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltoh;->y:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Ltoh;->r:Lpop;

    .line 8
    .line 9
    iget-object v1, p0, Ltoh;->v:Ltog;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpop;->e(Lqtm;)V

    .line 13
    .line 14
    iget-object p0, p0, Ltoh;->s:Lrzh;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrzh;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrzh;->c()V

    .line 22
    return-void
.end method

.method public final pv()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ltoh;->A:Lkcj;

    .line 5
    .line 6
    iget-object v2, v0, Ltoh;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkcj;->q()I

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
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, v0, Ltoh;->b:Lrer;

    .line 31
    .line 32
    iget-object v6, v5, Lrer;->e:Lxva;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v6}, Ltoh;->l(Lxva;)Lrzk;

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
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

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
    check-cast v8, Lciye;

    .line 55
    .line 56
    iget-object v8, v8, Lciye;->d:Lcjbv;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    sget-object v8, Lcjbv;->a:Lcjbv;

    .line 61
    .line 62
    :cond_1
    iget-object v9, v0, Ltoh;->z:Lnsn;

    .line 63
    .line 64
    iget-object v9, v9, Lnsn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v8}, Ltoh;->l(Lxva;)Lrzk;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v4, v0, Ltoh;->h:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget-object v4, v0, Ltoh;->y:Lbzkn;

    .line 97
    .line 98
    new-instance v6, Lbdhs;

    .line 99
    .line 100
    iget-object v8, v5, Lrer;->b:Ljava/lang/String;

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
    iget-object v10, v0, Ltoh;->p:Luqj;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iget-object v11, v5, Lrer;->d:Lokb;

    .line 114
    .line 115
    new-instance v12, Ltok;

    .line 116
    .line 117
    iget-object v5, v5, Lrer;->b:Ljava/lang/String;

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
    iget-object v15, v0, Ltoh;->j:Lwrs;

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lokb;->o()Lbcgg;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_6
    sget-object v5, Lbcgg;->b:Lbcgg;

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
    invoke-direct/range {v12 .. v17}, Ltok;-><init>(Ljava/lang/String;ILwrs;ZLbcgg;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v12}, Lbwua;->i(Ljava/lang/Object;)V

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
    check-cast v9, Lciye;

    .line 160
    .line 161
    new-instance v14, Ltok;

    .line 162
    .line 163
    iget-object v11, v9, Lciye;->d:Lcjbv;

    .line 164
    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    sget-object v11, Lcjbv;->a:Lcjbv;

    .line 168
    .line 169
    :cond_7
    iget-object v11, v11, Lcjbv;->k:Ljava/lang/String;

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
    new-instance v5, Lbcgd;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5}, Lbcgd;-><init>()V

    .line 190
    .line 191
    iget-object v9, v9, Lciye;->e:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9, v13}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

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
    invoke-direct/range {v14 .. v19}, Ltok;-><init>(Ljava/lang/String;ILwrs;ZLbcgg;)V

    .line 205
    .line 206
    move-object/from16 v15, v17

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    move/from16 v5, v16

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v8, v10, v1}, Lbdhs;-><init>(Ljava/lang/CharSequence;Luqj;Lcom/google/common/collect/ImmutableList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lbzkn;->e(Lbgqx;)V

    .line 226
    .line 227
    iget-object v1, v0, Ltoh;->t:Llsx;

    .line 228
    .line 229
    iget-object v2, v0, Ltoh;->w:Ltof;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Llsx;->c()Llsl;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 237
    .line 238
    iget-object v1, v0, Ltoh;->r:Lpop;

    .line 239
    .line 240
    iget-object v0, v0, Ltoh;->v:Ltog;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lpop;->k(Lqtm;)V

    .line 244
    return-void
.end method
