.class public final Lnbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncl;
.implements Liuq;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lbxfh;


# instance fields
.field private final A:Lnsn;

.field private final B:Laogc;

.field b:Z

.field public final c:Lcqlh;

.field public final d:Lbcwd;

.field public final e:Lbzpu;

.field f:Landroid/animation/AnimatorSet;

.field g:Landroid/animation/Animator;

.field h:Lbwkr;

.field final i:Ljava/util/LinkedHashSet;

.field private final k:Landroid/app/Activity;

.field private final l:Lbcmw;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lnsn;

.field private final q:Lcqlh;

.field private final r:Ljava/util/Set;

.field private final s:Laywj;

.field private t:I

.field private final u:Lbcmu;

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private final x:Laxyz;

.field private final y:Laxrg;

.field private final z:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "nbu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnbu;->j:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lnbu;->a:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbk;Lcqlh;Laxyz;Lbcmw;Lcqlh;Lcqlh;Lcqlh;Lbcwd;Lnsn;Laogc;Lcqlh;Ljava/util/Set;Lbzpu;Laxrg;Laxrg;Lnsn;Laywj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lnbu;->b:Z

    .line 7
    .line 8
    new-instance v0, Lbcmu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbcmu;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lnbu;->u:Lbcmu;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lnbu;->i:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lnbu;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lnbu;->k:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, Lnbu;->c:Lcqlh;

    .line 32
    .line 33
    iput-object p3, p0, Lnbu;->x:Laxyz;

    .line 34
    .line 35
    iput-object p4, p0, Lnbu;->l:Lbcmw;

    .line 36
    .line 37
    iput-object p5, p0, Lnbu;->m:Lcqlh;

    .line 38
    .line 39
    iput-object p6, p0, Lnbu;->n:Lcqlh;

    .line 40
    .line 41
    iput-object p7, p0, Lnbu;->o:Lcqlh;

    .line 42
    .line 43
    iput-object p8, p0, Lnbu;->d:Lbcwd;

    .line 44
    .line 45
    iput-object p9, p0, Lnbu;->p:Lnsn;

    .line 46
    .line 47
    iput-object p10, p0, Lnbu;->B:Laogc;

    .line 48
    .line 49
    iput-object p11, p0, Lnbu;->q:Lcqlh;

    .line 50
    .line 51
    iput-object p12, p0, Lnbu;->r:Ljava/util/Set;

    .line 52
    .line 53
    iput-object p13, p0, Lnbu;->e:Lbzpu;

    .line 54
    .line 55
    move-object/from16 p2, p14

    .line 56
    .line 57
    iput-object p2, p0, Lnbu;->y:Laxrg;

    .line 58
    .line 59
    move-object/from16 p2, p15

    .line 60
    .line 61
    iput-object p2, p0, Lnbu;->z:Laxrg;

    .line 62
    .line 63
    move-object/from16 p2, p16

    .line 64
    .line 65
    iput-object p2, p0, Lnbu;->A:Lnsn;

    .line 66
    .line 67
    move-object/from16 p2, p17

    .line 68
    .line 69
    iput-object p2, p0, Lnbu;->s:Laywj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-instance p3, Lnbq;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p0}, Lnbq;-><init>(Lnbu;)V

    .line 79
    const/4 p4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3, p4}, Lcc;->ax(Lmm;Z)V

    .line 83
    .line 84
    .line 85
    filled-new-array {p4}, [I

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p0, Lnbu;->g:Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lpw;->Y()Liur;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    const-string p3, "UI_TRANSITION_STATE_APPLIER_SAVED_STATE"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Liur;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object p4

    .line 103
    .line 104
    if-nez p4, :cond_0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    const-string p5, "FRAGMENT_TRANSITION_HISTORY"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    if-eqz p4, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p2, p3, p0}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 120
    .line 121
    sget-object p2, Layvv;->F:Layvv;

    .line 122
    .line 123
    iget-object p2, p2, Layvv;->cb:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lnbu;->t()Lnbn;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lnbu;->p()Ljava/util/Map;

    .line 140
    :cond_2
    return-void
.end method

.method private static o(Lbh;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lnwq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lnwq;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lnwq;->bn()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final p()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnbu;->q:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method private final q(Lncm;Lndd;Ljava/util/List;Lndi;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v5, p0, Lnbu;->b:Z

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lnbu;->d(Lncm;Lndd;Ljava/util/List;Lndi;Z)V

    .line 11
    return-void
.end method

.method private final r(Lncm;Lndd;Ljava/util/List;Lndi;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v6, p0, Lnbu;->b:Z

    .line 3
    .line 4
    new-instance v0, Lnbp;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lnbp;-><init>(Lnbu;Lncm;Lndd;Ljava/util/List;Lndi;Z)V

    .line 13
    .line 14
    iget-object p0, v1, Lnbu;->e:Lbzpu;

    .line 15
    .line 16
    sget-object p1, Laywi;->b:Laywi;

    .line 17
    .line 18
    iget-object p2, v1, Lnbu;->s:Laywj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0, p1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 22
    return-void
.end method

.method private final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnbu;->y:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgao;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgao;->l:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final t()Lnbn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnbu;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnbn;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lnbu;->i:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    const-string p0, "FRAGMENT_TRANSITION_HISTORY"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnbu;->k:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b05f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lndd;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "GmmUiTransitionStateApplier.apply"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lndd;->b()Lbh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lnbu;->o(Lbh;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lndd;->b()Lbh;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lnbu;->o(Lbh;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    :goto_0
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lnbu;->i:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6}, Lbvep;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eq v5, v2, :cond_3

    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x3

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v4, p0, Lnbu;->i:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, Lnbu;->i:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :goto_2
    iget v1, p1, Lndd;->bb:I

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iput v2, p1, Lndd;->bb:I

    .line 105
    .line 106
    :cond_6
    :goto_3
    iget-object v1, p1, Lndd;->b:Lnwm;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lnwm;->bl()Lbwkq;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lbcft;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v1}, Lbcft;->e()Lbcfv;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v3, p1, Lndd;->s:Lpfk;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    move-object v4, v3

    .line 129
    .line 130
    check-cast v4, Landroid/view/View;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1, v4}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 134
    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 139
    .line 140
    :cond_8
    iget-object v3, p1, Lndd;->aG:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 146
    .line 147
    :cond_9
    iget-object v3, p1, Lndd;->h:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 153
    .line 154
    :cond_a
    iget-object v3, p1, Lndd;->q:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 160
    .line 161
    :cond_b
    iget-object v3, p1, Lndd;->A:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 167
    .line 168
    :cond_c
    iget-object v3, p1, Lndd;->H:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 174
    .line 175
    :cond_d
    iget-object v3, p1, Lndd;->R:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 181
    .line 182
    :cond_e
    iget-object v3, p1, Lndd;->V:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 188
    .line 189
    :cond_f
    iget-object v3, p1, Lndd;->X:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v3, :cond_10

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 195
    .line 196
    :cond_10
    iget-object v3, p1, Lndd;->ae:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 202
    .line 203
    :cond_11
    iget-object v3, p1, Lndd;->ag:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v3, :cond_12

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v1, v3}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 209
    .line 210
    :cond_12
    :goto_4
    iget-object p0, p0, Lnbu;->c:Lcqlh;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p0, Lndh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lndh;->e(Lndd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lbwat;->close()V

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    :goto_5
    throw p0
.end method

.method public final d(Lncm;Lndd;Ljava/util/List;Lndi;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnbu;->p()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lnck;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p2, Lndd;->aD:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lnbu;->s()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :cond_1
    :goto_0
    move p0, p5

    .line 29
    move p5, p1

    .line 30
    move-object p1, p2

    .line 31
    move-object p2, p3

    .line 32
    move-object p3, p4

    .line 33
    move p4, p0

    .line 34
    move-object p0, v0

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p0 .. p5}, Lnck;->a(Lndd;Ljava/util/List;Lndi;ZZ)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lnbu;->r:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "Required step not found in map of UiTransitionStateSteps: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final e(Lndd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Lndd;->aw:Z

    .line 4
    .line 5
    iget-object p1, p0, Lnbu;->f:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lnbu;->g:Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    iget-object p0, p0, Lnbu;->u:Lbcmu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbcmu;->a()V

    .line 21
    return-void
.end method

.method public final f(Landroid/view/View;Lndd;Ljava/util/List;Lndi;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "GmmUiTransitionStateApplier.delayAnimationForLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget v0, p0, Lnbu;->t:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    .line 12
    iput v0, p0, Lnbu;->t:I

    .line 13
    .line 14
    new-instance v3, Ljkf;

    .line 15
    const/4 v8, 0x3

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Ljkf;-><init>(Ljava/lang/Object;Lndd;Ljava/util/List;Lndi;I)V

    .line 23
    .line 24
    new-instance p0, Lbkin;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lbkin;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    sget-object p2, Lnbu;->a:Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbkin;->m(Lj$/time/Duration;)V

    .line 33
    .line 34
    new-instance p2, Lnfh;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v2}, Lnfh;-><init>(I)V

    .line 38
    .line 39
    iget-object p3, p0, Lbkin;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, La;->x(Lj$/time/Duration;)Z

    .line 45
    move-result p3

    .line 46
    .line 47
    const-string p4, "timeout must be positive, please set timeout first"

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbwaw;->i()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    :cond_0
    iput-object p2, p0, Lbkin;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbkin;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lbwat;->close()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    throw p0
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lmrc;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance p2, Lbkin;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Lbkin;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbkin;->l(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public final h(Lndd;Z)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "GmmUiTransitionStateApplier.doApply"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    const-string v3, "GmmUiTransitionStateApplier.startPreAnimationTransitions"

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 17
    .line 18
    :try_start_1
    iget-boolean v4, v1, Lndd;->aw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    move-object/from16 v21, v2

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    goto/16 :goto_1a

    .line 34
    .line 35
    :cond_0
    :try_start_3
    iget-object v4, v0, Lnbu;->h:Lbwkr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :try_start_4
    iget-object v4, v4, Lbwkr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lnbu;->f:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    move-object/from16 v22, v3

    .line 63
    .line 64
    goto/16 :goto_17

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lndd;->b()Lbh;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-instance v5, Lbwkr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v1}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object v5, v0, Lnbu;->h:Lbwkr;

    .line 76
    .line 77
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    iput-object v4, v0, Lnbu;->f:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    iget-object v4, v0, Lnbu;->g:Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    filled-new-array {v4}, [I

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iput-object v5, v0, Lnbu;->g:Landroid/animation/Animator;

    .line 99
    .line 100
    iget-object v5, v0, Lnbu;->x:Laxyz;

    .line 101
    const/4 v6, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lndd;->c(I)Lncv;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Laxyz;->d(Laxzd;)V

    .line 109
    .line 110
    iget v7, v1, Lndd;->au:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x2

    .line 113
    .line 114
    if-ne v7, v9, :cond_3

    .line 115
    .line 116
    :try_start_6
    iget-object v7, v0, Lnbu;->k:Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    :cond_3
    :try_start_7
    iget-boolean v7, v1, Lndd;->aw:Z

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_4
    const-string v7, "GmmUiTransitionStateApplier.createAndStartAnimationTransitions"

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 135
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 136
    .line 137
    move/from16 v10, p2

    .line 138
    .line 139
    :try_start_8
    iput-boolean v10, v0, Lnbu;->v:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9}, Lndd;->c(I)Lncv;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v10}, Laxyz;->d(Laxzd;)V

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    new-instance v10, Lndi;

    .line 154
    .line 155
    .line 156
    invoke-direct {v10}, Lndi;-><init>()V

    .line 157
    .line 158
    iput v6, v0, Lnbu;->t:I

    .line 159
    .line 160
    sget-object v11, Lncm;->a:Lncm;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 164
    .line 165
    sget-object v11, Lncm;->d:Lncm;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 169
    .line 170
    sget-object v11, Lncm;->u:Lncm;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 174
    .line 175
    iget-object v11, v0, Lnbu;->z:Laxrg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    check-cast v11, Lcfsy;

    .line 182
    .line 183
    iget-boolean v11, v11, Lcfsy;->M:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 184
    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    :try_start_9
    sget-object v11, Lncm;->I:Lncm;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191
    goto :goto_1

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v1, v0

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    move-object/from16 v22, v3

    .line 198
    .line 199
    move-object/from16 v24, v7

    .line 200
    .line 201
    goto/16 :goto_14

    .line 202
    .line 203
    :cond_5
    :goto_1
    :try_start_a
    sget-object v11, Lncm;->v:Lncm;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 207
    .line 208
    sget-object v11, Lncm;->w:Lncm;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 212
    .line 213
    sget-object v11, Lncm;->H:Lncm;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 217
    .line 218
    sget-object v11, Lncm;->x:Lncm;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 222
    .line 223
    sget-object v11, Lncm;->E:Lncm;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 227
    .line 228
    sget-object v11, Lncm;->B:Lncm;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 232
    .line 233
    sget-object v11, Lncm;->C:Lncm;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 237
    .line 238
    sget-object v11, Lncm;->y:Lncm;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 242
    .line 243
    sget-object v11, Lncm;->z:Lncm;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 247
    .line 248
    sget-object v11, Lncm;->A:Lncm;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 252
    .line 253
    sget-object v11, Lncm;->k:Lncm;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 257
    .line 258
    sget-object v11, Lncm;->p:Lncm;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 262
    .line 263
    sget-object v11, Lncm;->m:Lncm;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 267
    .line 268
    sget-object v11, Lncm;->q:Lncm;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 272
    .line 273
    sget-object v11, Lncm;->r:Lncm;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 277
    .line 278
    iget-boolean v11, v0, Lnbu;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 279
    .line 280
    if-eqz v11, :cond_6

    .line 281
    .line 282
    :try_start_b
    sget-object v11, Lncm;->D:Lncm;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->r(Lncm;Lndd;Ljava/util/List;Lndi;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_6
    :try_start_c
    sget-object v11, Lncm;->D:Lncm;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 292
    .line 293
    :goto_2
    iget-boolean v11, v0, Lnbu;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 294
    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    :try_start_d
    sget-object v11, Lncm;->s:Lncm;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->r(Lncm;Lndd;Ljava/util/List;Lndi;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_7
    :try_start_e
    sget-object v11, Lncm;->s:Lncm;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 307
    .line 308
    :goto_3
    sget-object v11, Lncm;->n:Lncm;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 312
    .line 313
    sget-object v11, Lncm;->t:Lncm;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 317
    .line 318
    iget-boolean v11, v0, Lnbu;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 319
    .line 320
    if-eqz v11, :cond_8

    .line 321
    .line 322
    :try_start_f
    iget-object v11, v0, Lnbu;->y:Laxrg;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 326
    move-result-object v11

    .line 327
    .line 328
    check-cast v11, Lcgao;

    .line 329
    .line 330
    iget-boolean v11, v11, Lcgao;->J:Z

    .line 331
    .line 332
    if-eqz v11, :cond_8

    .line 333
    .line 334
    sget-object v11, Lncm;->o:Lncm;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->r(Lncm;Lndd;Ljava/util/List;Lndi;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_8
    :try_start_10
    sget-object v11, Lncm;->o:Lncm;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 344
    .line 345
    :goto_4
    sget-object v11, Lncm;->h:Lncm;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 349
    .line 350
    iget-boolean v11, v0, Lnbu;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 351
    .line 352
    if-eqz v11, :cond_a

    .line 353
    .line 354
    :try_start_11
    iget-object v11, v0, Lnbu;->k:Landroid/app/Activity;

    .line 355
    .line 356
    sget-object v12, Layvv;->T:Layvv;

    .line 357
    .line 358
    iget-object v12, v12, Layvv;->cb:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v12

    .line 367
    .line 368
    if-nez v12, :cond_9

    .line 369
    .line 370
    sget-object v12, Layvv;->V:Layvv;

    .line 371
    .line 372
    iget-object v12, v12, Layvv;->cb:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 376
    move-result-object v11

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 380
    move-result v11

    .line 381
    .line 382
    if-eqz v11, :cond_a

    .line 383
    .line 384
    :cond_9
    sget-object v11, Lncm;->F:Lncm;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->r(Lncm;Lndd;Ljava/util/List;Lndi;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_a
    :try_start_12
    sget-object v11, Lncm;->F:Lncm;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 394
    .line 395
    :goto_5
    sget-object v11, Lncm;->i:Lncm;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 399
    .line 400
    sget-object v11, Lncm;->G:Lncm;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 404
    .line 405
    sget-object v11, Lncm;->l:Lncm;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 409
    .line 410
    sget-object v11, Lncm;->j:Lncm;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v11, v1, v5, v10}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 414
    .line 415
    iget-boolean v11, v1, Lndd;->aD:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 416
    .line 417
    if-nez v11, :cond_c

    .line 418
    .line 419
    :try_start_13
    iget-boolean v11, v0, Lnbu;->b:Z

    .line 420
    .line 421
    if-nez v11, :cond_c

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Lnbu;->s()Z

    .line 425
    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 426
    .line 427
    if-eqz v11, :cond_b

    .line 428
    goto :goto_6

    .line 429
    :cond_b
    move v11, v4

    .line 430
    goto :goto_7

    .line 431
    :cond_c
    :goto_6
    move v11, v6

    .line 432
    .line 433
    :goto_7
    :try_start_14
    sget-object v12, Lndj;->e:Lndj;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v12}, Lndi;->d(Lndj;)Z

    .line 437
    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 438
    .line 439
    if-eqz v12, :cond_f

    .line 440
    .line 441
    :try_start_15
    iget-object v12, v0, Lnbu;->A:Lnsn;

    .line 442
    .line 443
    iget-object v15, v12, Lnsn;->e:Ljava/lang/Object;

    .line 444
    .line 445
    move/from16 v16, v4

    .line 446
    .line 447
    iget-object v4, v12, Lnsn;->b:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Laxpc;->a()I

    .line 451
    move-result v4

    .line 452
    .line 453
    .line 454
    invoke-interface {v15}, Lcqlh;->a()Ljava/lang/Object;

    .line 455
    move-result-object v15

    .line 456
    .line 457
    check-cast v15, Lbisl;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lbisl;->b()I

    .line 461
    move-result v15

    .line 462
    .line 463
    iget-object v12, v12, Lnsn;->c:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v17, v12

    .line 466
    .line 467
    check-cast v17, Lnsn;

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v17 .. v17}, Lnsn;->i()Z

    .line 471
    move-result v17

    .line 472
    .line 473
    if-eqz v17, :cond_d

    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    move-object v13, v12

    .line 477
    .line 478
    check-cast v13, Lnsn;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v15}, Lnsn;->n(I)Z

    .line 482
    move-result v13

    .line 483
    .line 484
    if-eqz v13, :cond_e

    .line 485
    move-object v13, v12

    .line 486
    .line 487
    check-cast v13, Lnsn;

    .line 488
    .line 489
    iget-object v13, v13, Lnsn;->d:Ljava/lang/Object;

    .line 490
    move-object v14, v13

    .line 491
    .line 492
    check-cast v14, Laxrg;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Laxrg;->a()Lcmwu;

    .line 496
    move-result-object v14

    .line 497
    .line 498
    check-cast v14, Lcgao;

    .line 499
    .line 500
    iget v14, v14, Lcgao;->T:I

    .line 501
    .line 502
    if-ltz v14, :cond_e

    .line 503
    .line 504
    check-cast v13, Laxrg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Laxrg;->a()Lcmwu;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    check-cast v4, Lcgao;

    .line 511
    .line 512
    iget v4, v4, Lcgao;->T:I

    .line 513
    goto :goto_8

    .line 514
    .line 515
    :cond_d
    const-wide/16 v17, 0x0

    .line 516
    .line 517
    :cond_e
    check-cast v12, Lnsn;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v15, v4}, Lnsn;->o(II)I

    .line 521
    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 522
    goto :goto_8

    .line 523
    .line 524
    :cond_f
    move/from16 v16, v4

    .line 525
    .line 526
    const-wide/16 v17, 0x0

    .line 527
    .line 528
    :try_start_16
    sget-object v4, Lndj;->f:Lndj;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v4}, Lndi;->d(Lndj;)Z

    .line 532
    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 533
    .line 534
    if-eqz v4, :cond_10

    .line 535
    .line 536
    :try_start_17
    iget-object v4, v0, Lnbu;->p:Lnsn;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lnsn;->a()I

    .line 540
    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 541
    :goto_8
    int-to-long v12, v4

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_10
    :try_start_18
    sget-object v4, Lndj;->d:Lndj;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v4}, Lndi;->d(Lndj;)Z

    .line 549
    move-result v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 550
    .line 551
    if-eqz v12, :cond_11

    .line 552
    .line 553
    :try_start_19
    iget v4, v4, Lndj;->h:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 554
    goto :goto_8

    .line 555
    .line 556
    :cond_11
    :try_start_1a
    iget-object v4, v0, Lnbu;->A:Lnsn;

    .line 557
    .line 558
    sget-object v12, Lndd;->a:Lj$/time/Duration;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 562
    move-result-wide v12

    .line 563
    .line 564
    iget-object v14, v4, Lnsn;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v14, Laxrg;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14}, Laxrg;->a()Lcmwu;

    .line 570
    move-result-object v14

    .line 571
    .line 572
    check-cast v14, Lcgbt;

    .line 573
    .line 574
    iget v14, v14, Lcgbt;->t:I

    .line 575
    int-to-long v14, v14

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    move-result-object v14

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 583
    move-result-wide v19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 584
    .line 585
    cmp-long v15, v19, v17

    .line 586
    .line 587
    if-gtz v15, :cond_12

    .line 588
    move-object v14, v8

    .line 589
    .line 590
    :cond_12
    if-eqz v14, :cond_13

    .line 591
    .line 592
    .line 593
    :try_start_1b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 594
    move-result-wide v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 595
    .line 596
    :cond_13
    :try_start_1c
    iget-object v14, v4, Lnsn;->a:Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 600
    move-result-object v14

    .line 601
    .line 602
    check-cast v14, Lopw;

    .line 603
    .line 604
    iget-object v14, v14, Lopw;->a:Ljava/lang/Object;

    .line 605
    move-object v15, v14

    .line 606
    .line 607
    check-cast v15, Laxrg;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15}, Laxrg;->a()Lcmwu;

    .line 611
    move-result-object v15

    .line 612
    .line 613
    check-cast v15, Lcgao;

    .line 614
    .line 615
    iget-boolean v15, v15, Lcgao;->n:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 616
    .line 617
    if-eqz v15, :cond_14

    .line 618
    .line 619
    :try_start_1d
    check-cast v14, Laxrg;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14}, Laxrg;->a()Lcmwu;

    .line 623
    move-result-object v14

    .line 624
    .line 625
    check-cast v14, Lcgao;

    .line 626
    .line 627
    iget v14, v14, Lcgao;->m:I

    .line 628
    .line 629
    .line 630
    invoke-static {v14}, La;->ch(I)I

    .line 631
    move-result v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 632
    .line 633
    if-nez v14, :cond_15

    .line 634
    :cond_14
    move v14, v6

    .line 635
    .line 636
    :cond_15
    :try_start_1e
    iget-object v4, v4, Lnsn;->b:Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {v4}, Laxpc;->a()I

    .line 640
    move-result v4

    .line 641
    .line 642
    add-int/lit8 v4, v4, -0x1

    .line 643
    .line 644
    if-eqz v4, :cond_16

    .line 645
    goto :goto_9

    .line 646
    .line 647
    :cond_16
    add-int/lit8 v14, v14, -0x1

    .line 648
    .line 649
    if-eq v14, v6, :cond_18

    .line 650
    .line 651
    if-eq v14, v9, :cond_17

    .line 652
    goto :goto_9

    .line 653
    .line 654
    :cond_17
    move-wide/from16 v12, v17

    .line 655
    goto :goto_9

    .line 656
    .line 657
    :cond_18
    const-wide/16 v14, 0x2

    .line 658
    div-long/2addr v12, v14

    .line 659
    .line 660
    .line 661
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 662
    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 663
    .line 664
    if-nez v4, :cond_1a

    .line 665
    .line 666
    :try_start_1f
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 667
    .line 668
    .line 669
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 670
    .line 671
    iput-object v4, v0, Lnbu;->f:Landroid/animation/AnimatorSet;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 675
    .line 676
    iget-object v4, v0, Lnbu;->f:Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    if-eq v6, v11, :cond_19

    .line 679
    goto :goto_a

    .line 680
    .line 681
    :cond_19
    move-wide/from16 v12, v17

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-virtual {v4, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 685
    .line 686
    new-instance v8, Lnbr;

    .line 687
    .line 688
    .line 689
    invoke-direct {v8, v0, v1, v5, v10}, Lnbr;-><init>(Lnbu;Lndd;Ljava/util/List;Lndi;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 693
    move-result-object v8

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 697
    goto :goto_b

    .line 698
    .line 699
    :cond_1a
    :try_start_20
    iput-object v8, v0, Lnbu;->f:Landroid/animation/AnimatorSet;

    .line 700
    .line 701
    :goto_b
    iget-object v4, v10, Lndi;->a:Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 705
    move-result v8

    .line 706
    .line 707
    if-nez v8, :cond_1e

    .line 708
    .line 709
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 710
    .line 711
    .line 712
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 713
    .line 714
    new-instance v12, Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 721
    move-result-object v13

    .line 722
    .line 723
    .line 724
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v13

    .line 726
    .line 727
    .line 728
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v14

    .line 730
    .line 731
    if-eqz v14, :cond_1c

    .line 732
    .line 733
    .line 734
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v14

    .line 736
    .line 737
    check-cast v14, Lndj;

    .line 738
    .line 739
    .line 740
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 741
    move-result v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 742
    .line 743
    if-nez v15, :cond_1b

    .line 744
    .line 745
    .line 746
    :try_start_21
    filled-new-array/range {v16 .. v16}, [I

    .line 747
    move-result-object v14

    .line 748
    .line 749
    .line 750
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 751
    move-result-object v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 752
    .line 753
    move-object/from16 v21, v2

    .line 754
    .line 755
    move-object/from16 v22, v3

    .line 756
    .line 757
    move/from16 v19, v6

    .line 758
    .line 759
    move-object/from16 v24, v7

    .line 760
    move v2, v9

    .line 761
    .line 762
    move-object/from16 p2, v13

    .line 763
    goto :goto_d

    .line 764
    .line 765
    :cond_1b
    :try_start_22
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 766
    .line 767
    .line 768
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 769
    .line 770
    move/from16 v19, v6

    .line 771
    .line 772
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 773
    .line 774
    .line 775
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 776
    .line 777
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 778
    .line 779
    .line 780
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 781
    .line 782
    move-object/from16 v21, v2

    .line 783
    .line 784
    :try_start_23
    iget v2, v14, Lndj;->h:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 785
    .line 786
    move-object/from16 v22, v3

    .line 787
    .line 788
    :try_start_24
    iget v3, v14, Lndj;->i:I

    .line 789
    .line 790
    .line 791
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-result-object v23
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 793
    .line 794
    move-object/from16 v24, v7

    .line 795
    .line 796
    :try_start_25
    move-object/from16 v7, v23

    .line 797
    .line 798
    check-cast v7, Ljxr;

    .line 799
    .line 800
    iget-object v7, v7, Ljxr;->a:Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-result-object v7

    .line 808
    .line 809
    check-cast v7, Ljxr;

    .line 810
    .line 811
    iget-object v7, v7, Ljxr;->b:Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 815
    .line 816
    move-object/from16 p2, v13

    .line 817
    int-to-long v13, v2

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 821
    int-to-long v2, v3

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 825
    const/4 v2, 0x2

    .line 826
    .line 827
    new-array v3, v2, [Landroid/animation/Animator;

    .line 828
    .line 829
    aput-object v6, v3, v16

    .line 830
    .line 831
    aput-object v9, v3, v19

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 835
    move-object v14, v15

    .line 836
    .line 837
    .line 838
    :goto_d
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    move-object/from16 v13, p2

    .line 841
    move v9, v2

    .line 842
    .line 843
    move/from16 v6, v19

    .line 844
    .line 845
    move-object/from16 v2, v21

    .line 846
    .line 847
    move-object/from16 v3, v22

    .line 848
    .line 849
    move-object/from16 v7, v24

    .line 850
    goto :goto_c

    .line 851
    :catchall_3
    move-exception v0

    .line 852
    goto :goto_12

    .line 853
    :catchall_4
    move-exception v0

    .line 854
    goto :goto_11

    .line 855
    .line 856
    :cond_1c
    move-object/from16 v21, v2

    .line 857
    .line 858
    move-object/from16 v22, v3

    .line 859
    .line 860
    move-object/from16 v24, v7

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 864
    .line 865
    iput-object v8, v0, Lnbu;->g:Landroid/animation/Animator;

    .line 866
    .line 867
    if-eqz v11, :cond_1d

    .line 868
    .line 869
    move-wide/from16 v2, v17

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 873
    .line 874
    :cond_1d
    iget-object v2, v0, Lnbu;->g:Landroid/animation/Animator;

    .line 875
    .line 876
    new-instance v3, Lnbs;

    .line 877
    .line 878
    .line 879
    invoke-direct {v3, v0}, Lnbs;-><init>(Lnbu;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 887
    goto :goto_e

    .line 888
    .line 889
    :cond_1e
    move-object/from16 v21, v2

    .line 890
    .line 891
    move-object/from16 v22, v3

    .line 892
    .line 893
    move-object/from16 v24, v7

    .line 894
    .line 895
    .line 896
    filled-new-array/range {v16 .. v16}, [I

    .line 897
    move-result-object v2

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 901
    move-result-object v2

    .line 902
    .line 903
    iput-object v2, v0, Lnbu;->g:Landroid/animation/Animator;

    .line 904
    .line 905
    .line 906
    :goto_e
    invoke-virtual {v0, v1, v5, v10}, Lnbu;->m(Lndd;Ljava/util/List;Lndi;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 907
    .line 908
    .line 909
    :try_start_26
    invoke-interface/range {v24 .. v24}, Lbwat;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 910
    .line 911
    .line 912
    :goto_f
    :try_start_27
    invoke-interface/range {v22 .. v22}, Lbwat;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 913
    .line 914
    .line 915
    :goto_10
    invoke-interface/range {v21 .. v21}, Lbwat;->close()V

    .line 916
    return-void

    .line 917
    :catchall_5
    move-exception v0

    .line 918
    goto :goto_13

    .line 919
    :catchall_6
    move-exception v0

    .line 920
    .line 921
    move-object/from16 v21, v2

    .line 922
    .line 923
    :goto_11
    move-object/from16 v22, v3

    .line 924
    .line 925
    :goto_12
    move-object/from16 v24, v7

    .line 926
    :goto_13
    move-object v1, v0

    .line 927
    .line 928
    .line 929
    :goto_14
    :try_start_28
    invoke-interface/range {v24 .. v24}, Lbwat;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 930
    goto :goto_15

    .line 931
    :catchall_7
    move-exception v0

    .line 932
    .line 933
    .line 934
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 935
    :goto_15
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 936
    :catchall_8
    move-exception v0

    .line 937
    goto :goto_16

    .line 938
    :catchall_9
    move-exception v0

    .line 939
    .line 940
    move-object/from16 v21, v2

    .line 941
    .line 942
    move-object/from16 v22, v3

    .line 943
    :goto_16
    move-object v1, v0

    .line 944
    .line 945
    .line 946
    :goto_17
    :try_start_2a
    invoke-interface/range {v22 .. v22}, Lbwat;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 947
    goto :goto_18

    .line 948
    :catchall_a
    move-exception v0

    .line 949
    .line 950
    .line 951
    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 952
    :goto_18
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 953
    :catchall_b
    move-exception v0

    .line 954
    goto :goto_19

    .line 955
    :catchall_c
    move-exception v0

    .line 956
    .line 957
    move-object/from16 v21, v2

    .line 958
    :goto_19
    move-object v1, v0

    .line 959
    .line 960
    .line 961
    :goto_1a
    :try_start_2c
    invoke-interface/range {v21 .. v21}, Lbwat;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 962
    goto :goto_1b

    .line 963
    :catchall_d
    move-exception v0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 967
    :goto_1b
    throw v1
.end method

.method public final i(Lndd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lndd;->r:Lpfm;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnbu;->n:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Loaw;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Loaw;->h(Lpfm;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnbu;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lnbu;->c:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lndh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lndh;->i()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnbu;->k()V

    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lnbu;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    return-void
.end method

.method public final l(Lndd;Ljava/util/List;Lndi;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-boolean v0, v2, Lndd;->aw:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Lndd;->b()Lbh;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v0, "GmmUiTransitionStateApplier.startPostAnimationTransitions "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lbwaw;->f(Ljava/lang/String;Ljava/lang/Object;)Lbwat;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v1, Lnbu;->u:Lbcmu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbcmu;->a()V

    .line 25
    .line 26
    iget-boolean v0, v1, Lnbu;->b:Z

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laywr;->b:Laxqs;

    .line 33
    .line 34
    sget-object v7, Lbctl;->a:Lbcss;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v7}, Laxqs;->g(Lbcss;)V

    .line 38
    .line 39
    const-string v0, "GlobalTimer.SearchBoxVisibility"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 43
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 44
    .line 45
    :try_start_1
    const-string v0, "SearchBoxVisibility"

    .line 46
    .line 47
    sget v8, Lbmti;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, Lgfr;->n(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v7}, Lbwat;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lnbu;->b()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v7, Lnbt;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v1, v5}, Lnbt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v1, v0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-interface {v7}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    throw v1

    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v0, v1, Lnbu;->x:Laxyz;

    .line 84
    const/4 v7, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lndd;->c(I)Lncv;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Laxyz;->d(Laxzd;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lnbu;->t()Lnbn;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lndd;->d()Lncy;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    iget-boolean v9, v1, Lnbu;->v:Z

    .line 102
    .line 103
    sget v10, Lbmti;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lgfr;->p()Z

    .line 107
    move-result v10

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    const-string v10, "GmmPostTransitionStateApplier.apply"

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 115
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v10, 0x0

    .line 118
    .line 119
    .line 120
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lnbn;->d()Z

    .line 121
    move-result v12

    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lnbn;->a()Lbiwp;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lbiwp;->c()Lbiwn;

    .line 133
    .line 134
    :cond_3
    sget-object v12, Lnch;->a:Lnch;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 138
    .line 139
    sget-object v12, Lnch;->b:Lnch;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 143
    .line 144
    sget-object v12, Lnch;->c:Lnch;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    iget-object v9, v0, Lnbn;->a:Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    iget-boolean v12, v8, Lncy;->b:Z

    .line 158
    .line 159
    iget-boolean v13, v8, Lncy;->I:Z

    .line 160
    .line 161
    .line 162
    const v14, 0x480080

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v14}, Landroid/view/Window;->addFlags(I)V

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    const/high16 v12, 0x80000

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v12}, Landroid/view/Window;->clearFlags(I)V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v9, v14}, Landroid/view/Window;->clearFlags(I)V

    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object v9, v0, Lnbn;->a:Landroid/app/Activity;

    .line 181
    .line 182
    iget v12, v8, Lncy;->c:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v12}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 186
    .line 187
    sget-object v9, Lnch;->d:Lnch;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 191
    .line 192
    iget-object v9, v0, Lnbn;->f:Lcqlh;

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    check-cast v12, Lbjfl;

    .line 199
    .line 200
    .line 201
    invoke-interface {v12}, Lbjfl;->aa()Lbjwg;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Lbjwg;->ak()Z

    .line 206
    move-result v12

    .line 207
    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    iget-object v12, v0, Lnbn;->e:Lcqlh;

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    check-cast v12, Lahcu;

    .line 217
    .line 218
    iget-boolean v13, v8, Lncy;->k:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13}, Lahcu;->h(Z)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    check-cast v12, Lbjfl;

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, Lbjfl;->aa()Lbjwg;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Lbjwg;->Q()Z

    .line 235
    move-result v12

    .line 236
    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    check-cast v12, Lbjfl;

    .line 244
    .line 245
    iget-boolean v13, v8, Lncy;->j:Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v13}, Lbjfl;->N(Z)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    check-cast v12, Lbjfl;

    .line 255
    .line 256
    iget-boolean v13, v8, Lncy;->j:Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v12, v13}, Lbjfl;->u(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    check-cast v12, Lbjfl;

    .line 266
    .line 267
    .line 268
    invoke-interface {v12, v13}, Lbjfl;->t(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lnbn;->d()Z

    .line 272
    move-result v12

    .line 273
    .line 274
    if-nez v12, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lnbn;->a()Lbiwp;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    iget-boolean v14, v8, Lncy;->k:Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v13, v14}, Lbiwp;->y(ZZ)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v0}, Lnbn;->d()Z

    .line 289
    move-result v12

    .line 290
    .line 291
    if-nez v12, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lnbn;->a()Lbiwp;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    if-eqz v12, :cond_a

    .line 298
    .line 299
    :cond_9
    sget-object v12, Lnch;->e:Lnch;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 303
    .line 304
    sget-object v12, Lnch;->f:Lnch;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 308
    .line 309
    sget-object v12, Lnch;->g:Lnch;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 313
    .line 314
    sget-object v12, Lnch;->h:Lnch;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 318
    .line 319
    sget-object v12, Lnch;->i:Lnch;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 323
    .line 324
    sget-object v12, Lnch;->j:Lnch;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 328
    .line 329
    sget-object v12, Lnch;->k:Lnch;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 333
    .line 334
    sget-object v12, Lnch;->s:Lnch;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 338
    .line 339
    :cond_a
    sget-object v12, Lnch;->l:Lnch;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 343
    .line 344
    sget-object v12, Lnch;->m:Lnch;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 348
    .line 349
    iget-object v12, v0, Lnbn;->d:Lcqlh;

    .line 350
    .line 351
    if-eqz v12, :cond_b

    .line 352
    .line 353
    iget-object v13, v0, Lnbn;->c:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    new-instance v14, Law;

    .line 356
    .line 357
    const/16 v15, 0xa

    .line 358
    .line 359
    .line 360
    invoke-direct {v14, v12, v8, v15}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    :cond_b
    iget-object v12, v0, Lnbn;->b:Lcqlh;

    .line 366
    .line 367
    .line 368
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    check-cast v13, Lj$/util/Optional;

    .line 372
    .line 373
    new-instance v14, Lncx;

    .line 374
    .line 375
    .line 376
    invoke-direct {v14, v8, v6}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 380
    move-result v15

    .line 381
    .line 382
    if-ne v6, v15, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    iget-object v14, v14, Lncx;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v13, Lahbq;

    .line 391
    .line 392
    check-cast v14, Lncy;

    .line 393
    .line 394
    iget-boolean v14, v14, Lncy;->y:Z

    .line 395
    .line 396
    iput-boolean v14, v13, Lahbq;->g:Z

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-virtual {v0}, Lnbn;->d()Z

    .line 400
    move-result v13

    .line 401
    .line 402
    if-nez v13, :cond_e

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lnbn;->a()Lbiwp;

    .line 406
    move-result-object v13

    .line 407
    .line 408
    if-eqz v13, :cond_e

    .line 409
    .line 410
    .line 411
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    check-cast v12, Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    .line 418
    move-result v12

    .line 419
    .line 420
    if-eqz v12, :cond_d

    .line 421
    .line 422
    iget-boolean v12, v8, Lncy;->y:Z

    .line 423
    .line 424
    iput-boolean v12, v13, Lbiwp;->r:Z

    .line 425
    .line 426
    .line 427
    :cond_d
    invoke-virtual {v13}, Lbiwp;->c()Lbiwn;

    .line 428
    move-result-object v12

    .line 429
    .line 430
    check-cast v12, Lbjti;

    .line 431
    .line 432
    iget-object v12, v12, Lbjti;->n:Lbjyj;

    .line 433
    .line 434
    .line 435
    invoke-interface {v12}, Lbjyj;->b()Lbjdf;

    .line 436
    move-result-object v12

    .line 437
    .line 438
    iget-object v13, v8, Lncy;->H:Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v13}, Lbjdf;->b(Ljava/util/Set;)V

    .line 442
    .line 443
    :cond_e
    iget-object v12, v0, Lnbn;->g:Lndf;

    .line 444
    .line 445
    iget-object v13, v8, Lncy;->G:Lcjhk;

    .line 446
    .line 447
    iget-object v14, v12, Lndf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 451
    move-result-object v14

    .line 452
    .line 453
    check-cast v14, Lbjfl;

    .line 454
    .line 455
    .line 456
    invoke-interface {v14}, Lbjfl;->aa()Lbjwg;

    .line 457
    move-result-object v14

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Lbjwg;->H()Z

    .line 461
    move-result v14

    .line 462
    .line 463
    if-eqz v14, :cond_f

    .line 464
    .line 465
    iput-object v13, v12, Lndf;->c:Ljava/lang/Object;

    .line 466
    goto :goto_4

    .line 467
    .line 468
    :cond_f
    iget-object v12, v12, Lndf;->b:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 472
    move-result-object v12

    .line 473
    .line 474
    check-cast v12, Lbiwp;

    .line 475
    .line 476
    iput-object v13, v12, Lbiwp;->s:Lcjhk;

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 480
    move-result-object v9

    .line 481
    .line 482
    check-cast v9, Lbjfl;

    .line 483
    .line 484
    .line 485
    invoke-interface {v9}, Lbjfl;->aa()Lbjwg;

    .line 486
    move-result-object v9

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Lbjwg;->ak()Z

    .line 490
    move-result v9

    .line 491
    const/4 v12, 0x2

    .line 492
    .line 493
    if-eqz v9, :cond_13

    .line 494
    .line 495
    iget-object v9, v0, Lnbn;->e:Lcqlh;

    .line 496
    .line 497
    .line 498
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    check-cast v9, Lahcu;

    .line 502
    .line 503
    iget v13, v8, Lncy;->M:I

    .line 504
    .line 505
    iget-object v14, v9, Lahcu;->e:Ljava/lang/Object;

    .line 506
    monitor-enter v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 507
    .line 508
    :try_start_6
    iget v15, v9, Lahcu;->i:I

    .line 509
    .line 510
    if-ne v15, v13, :cond_10

    .line 511
    .line 512
    iget v15, v9, Lahcu;->h:I

    .line 513
    .line 514
    if-ne v15, v13, :cond_10

    .line 515
    monitor-exit v14

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    .line 520
    :cond_10
    invoke-virtual {v9, v13}, Lahcu;->j(I)V

    .line 521
    .line 522
    add-int/lit8 v15, v13, -0x1

    .line 523
    .line 524
    if-eq v15, v6, :cond_11

    .line 525
    .line 526
    if-eq v15, v12, :cond_11

    .line 527
    goto :goto_6

    .line 528
    .line 529
    :cond_11
    iget-object v15, v9, Lahcu;->j:Lbkfw;

    .line 530
    .line 531
    iget-object v15, v15, Lbkfw;->f:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v15, Lbwvl;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15}, Lbwvl;->iterator()Lbxeh;

    .line 537
    move-result-object v15

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v16

    .line 542
    .line 543
    if-eqz v16, :cond_12

    .line 544
    .line 545
    .line 546
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v16

    .line 548
    .line 549
    move-object/from16 v11, v16

    .line 550
    .line 551
    check-cast v11, Lchwa;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v11}, Lahcu;->d(Lchwa;)V

    .line 555
    goto :goto_5

    .line 556
    .line 557
    :cond_12
    :goto_6
    iput v13, v9, Lahcu;->h:I

    .line 558
    monitor-exit v14

    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 563
    :try_start_7
    throw v0

    .line 564
    .line 565
    .line 566
    :cond_13
    invoke-virtual {v0}, Lnbn;->d()Z

    .line 567
    move-result v9

    .line 568
    .line 569
    if-nez v9, :cond_17

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lnbn;->a()Lbiwp;

    .line 573
    move-result-object v9

    .line 574
    .line 575
    if-eqz v9, :cond_17

    .line 576
    .line 577
    iget v11, v8, Lncy;->M:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Lbiwp;->c()Lbiwn;

    .line 581
    move-result-object v9

    .line 582
    move-object v13, v9

    .line 583
    .line 584
    check-cast v13, Lbjti;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Lbjti;->D()V

    .line 588
    move-object v13, v9

    .line 589
    .line 590
    check-cast v13, Lbjti;

    .line 591
    .line 592
    iget v13, v13, Lbjti;->ap:I

    .line 593
    .line 594
    if-eq v11, v13, :cond_17

    .line 595
    move-object v13, v9

    .line 596
    .line 597
    check-cast v13, Lbjti;

    .line 598
    .line 599
    iput v11, v13, Lbjti;->ap:I

    .line 600
    move-object v13, v9

    .line 601
    .line 602
    check-cast v13, Lbjti;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Lbjti;->P()Z

    .line 606
    move-result v13

    .line 607
    .line 608
    if-nez v13, :cond_17

    .line 609
    .line 610
    sget-object v13, Lbiwv;->a:Lbiwv;

    .line 611
    .line 612
    add-int/lit8 v11, v11, -0x1

    .line 613
    .line 614
    if-eq v11, v6, :cond_16

    .line 615
    .line 616
    if-eq v11, v12, :cond_15

    .line 617
    .line 618
    if-eq v11, v7, :cond_14

    .line 619
    goto :goto_a

    .line 620
    :cond_14
    move-object v11, v9

    .line 621
    .line 622
    check-cast v11, Lbjti;

    .line 623
    .line 624
    iget-object v11, v11, Lbjti;->av:Lbkfw;

    .line 625
    .line 626
    iget-object v11, v11, Lbkfw;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v11, Lbwvl;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Lbwvl;->iterator()Lbxeh;

    .line 632
    move-result-object v11

    .line 633
    .line 634
    .line 635
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v13

    .line 637
    .line 638
    if-eqz v13, :cond_17

    .line 639
    .line 640
    .line 641
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v13

    .line 643
    .line 644
    check-cast v13, Lchwa;

    .line 645
    move-object v14, v9

    .line 646
    .line 647
    check-cast v14, Lbjti;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v13, v5}, Lbjti;->p(Lchwa;Z)V

    .line 651
    goto :goto_7

    .line 652
    :cond_15
    move-object v11, v9

    .line 653
    .line 654
    check-cast v11, Lbjti;

    .line 655
    .line 656
    iget-object v11, v11, Lbjti;->av:Lbkfw;

    .line 657
    .line 658
    iget-object v11, v11, Lbkfw;->f:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v11, Lbwvl;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11}, Lbwvl;->iterator()Lbxeh;

    .line 664
    move-result-object v11

    .line 665
    .line 666
    .line 667
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v13

    .line 669
    .line 670
    if-eqz v13, :cond_17

    .line 671
    .line 672
    .line 673
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v13

    .line 675
    .line 676
    check-cast v13, Lchwa;

    .line 677
    move-object v14, v9

    .line 678
    .line 679
    check-cast v14, Lbjti;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14, v13, v6}, Lbjti;->p(Lchwa;Z)V

    .line 683
    goto :goto_8

    .line 684
    :cond_16
    move-object v11, v9

    .line 685
    .line 686
    check-cast v11, Lbjti;

    .line 687
    .line 688
    iget-object v11, v11, Lbjti;->av:Lbkfw;

    .line 689
    .line 690
    iget-object v11, v11, Lbkfw;->f:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v11, Lbwvl;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11}, Lbwvl;->iterator()Lbxeh;

    .line 696
    move-result-object v11

    .line 697
    .line 698
    .line 699
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v13

    .line 701
    .line 702
    if-eqz v13, :cond_17

    .line 703
    .line 704
    .line 705
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v13

    .line 707
    .line 708
    check-cast v13, Lchwa;

    .line 709
    move-object v14, v9

    .line 710
    .line 711
    check-cast v14, Lbjti;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14, v13, v6}, Lbjti;->p(Lchwa;Z)V

    .line 715
    goto :goto_9

    .line 716
    .line 717
    .line 718
    :cond_17
    :goto_a
    invoke-virtual {v0, v8}, Lnbn;->c(Lncy;)V

    .line 719
    .line 720
    sget-object v9, Lnch;->q:Lnch;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v9, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 724
    .line 725
    sget-object v9, Lnch;->o:Lnch;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v9, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 729
    .line 730
    sget-object v9, Lnch;->p:Lnch;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v9, v8}, Lnbn;->b(Lnch;Lncy;)V

    .line 734
    .line 735
    sget-object v9, Lnch;->r:Lnch;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v9, v8}, Lnbn;->b(Lnch;Lncy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 739
    .line 740
    if-eqz v10, :cond_18

    .line 741
    .line 742
    .line 743
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 744
    .line 745
    :cond_18
    iget v0, v2, Lndd;->au:I

    .line 746
    .line 747
    if-ne v0, v6, :cond_19

    .line 748
    .line 749
    iget-object v0, v1, Lnbu;->n:Lcqlh;

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    check-cast v0, Loaw;

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Loaw;->f()V

    .line 759
    .line 760
    :cond_19
    iget-object v0, v1, Lnbu;->B:Laogc;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Laogc;->av()Z

    .line 764
    move-result v0

    .line 765
    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    iget-object v0, v1, Lnbu;->y:Laxrg;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    check-cast v0, Lcgao;

    .line 775
    .line 776
    iget-boolean v0, v0, Lcgao;->ac:Z

    .line 777
    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lnbu;->b()Landroid/view/View;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    sget-object v8, Lgei;->a:[I

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 788
    .line 789
    :cond_1a
    sget-object v0, Lncm;->c:Lncm;

    .line 790
    .line 791
    move-object/from16 v8, p2

    .line 792
    .line 793
    move-object/from16 v9, p3

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v0, v2, v8, v9}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 797
    .line 798
    iget-object v0, v1, Lnbu;->c:Lcqlh;

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    check-cast v0, Lndh;

    .line 805
    .line 806
    .line 807
    invoke-static {}, La;->A()Z

    .line 808
    move-result v8

    .line 809
    .line 810
    .line 811
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 812
    move-result-object v9

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 816
    move-result-object v9

    .line 817
    .line 818
    const-string v10, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 819
    .line 820
    .line 821
    invoke-static {v8, v10, v9}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 822
    .line 823
    const-string v8, "GmmFragmentTransitionManager.notifyTransitionDone"

    .line 824
    .line 825
    .line 826
    invoke-static {v8}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 827
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 828
    .line 829
    :try_start_9
    iget-object v9, v0, Lndh;->e:Lndd;

    .line 830
    .line 831
    if-eqz v9, :cond_1c

    .line 832
    .line 833
    if-ne v2, v9, :cond_1b

    .line 834
    move v10, v6

    .line 835
    goto :goto_b

    .line 836
    :cond_1b
    move v10, v5

    .line 837
    .line 838
    :goto_b
    const-string v11, "Transition done is not the running transition. localTransition.fragment: %s, doneTransition.fragment: %s"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Lndd;->b()Lbh;

    .line 842
    move-result-object v13

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lndd;->b()Lbh;

    .line 846
    move-result-object v14

    .line 847
    .line 848
    .line 849
    invoke-static {v10, v11, v13, v14}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    iput-object v9, v0, Lndh;->f:Lndd;

    .line 852
    const/4 v9, 0x0

    .line 853
    .line 854
    iput-object v9, v0, Lndh;->e:Lndd;

    .line 855
    .line 856
    :cond_1c
    iget-object v9, v0, Lndh;->d:Lndd;

    .line 857
    .line 858
    if-eqz v9, :cond_1d

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v9}, Lndh;->e(Lndd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 862
    .line 863
    .line 864
    :cond_1d
    :try_start_a
    invoke-interface {v8}, Lbwat;->close()V

    .line 865
    .line 866
    iget-object v0, v1, Lnbu;->e:Lbzpu;

    .line 867
    .line 868
    new-instance v8, Lnba;

    .line 869
    const/4 v9, 0x7

    .line 870
    .line 871
    .line 872
    invoke-direct {v8, v1, v9}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v8}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 876
    .line 877
    iget-boolean v0, v1, Lnbu;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 878
    .line 879
    if-eqz v0, :cond_1e

    .line 880
    .line 881
    :try_start_b
    iget-object v0, v1, Lnbu;->k:Landroid/app/Activity;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 885
    goto :goto_c

    .line 886
    :catch_0
    move-exception v0

    .line 887
    .line 888
    :try_start_c
    sget-object v8, Lnbu;->j:Lbxfh;

    .line 889
    .line 890
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v9}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 894
    move-result-object v8

    .line 895
    .line 896
    .line 897
    invoke-interface {v8, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    check-cast v0, Lbxfe;

    .line 901
    .line 902
    const/16 v8, 0x225

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v8}, Lbxfe;->L(I)Lbxfv;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    check-cast v0, Lbxfe;

    .line 909
    .line 910
    const-string v8, "Could not report fully drawn."

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v8}, Lbxfe;->s(Ljava/lang/String;)V

    .line 914
    .line 915
    :goto_c
    sget-object v0, Laywr;->b:Laxqs;

    .line 916
    .line 917
    sget-object v8, Lbctl;->b:Lbcss;

    .line 918
    .line 919
    .line 920
    invoke-interface {v0, v8}, Laxqs;->g(Lbcss;)V

    .line 921
    .line 922
    const-string v0, "GlobalTimer.SearchBoxInteractivity"

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 926
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 927
    .line 928
    :try_start_d
    const-string v0, "SearchBoxInteractivity"

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v6}, Lgfr;->n(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 932
    .line 933
    .line 934
    :try_start_e
    invoke-interface {v8}, Lbwat;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 935
    goto :goto_e

    .line 936
    :catchall_3
    move-exception v0

    .line 937
    move-object v1, v0

    .line 938
    .line 939
    .line 940
    :try_start_f
    invoke-interface {v8}, Lbwat;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 941
    goto :goto_d

    .line 942
    :catchall_4
    move-exception v0

    .line 943
    .line 944
    .line 945
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 946
    :goto_d
    throw v1

    .line 947
    .line 948
    :cond_1e
    :goto_e
    iget-object v0, v2, Lndd;->av:Lndb;

    .line 949
    .line 950
    if-eqz v0, :cond_1f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Lbh;->az()Z

    .line 954
    move-result v8

    .line 955
    .line 956
    if-eqz v8, :cond_1f

    .line 957
    .line 958
    const-string v8, "GmmUiTransitionStateApplier.onFragmentTransactionComplete"

    .line 959
    .line 960
    .line 961
    invoke-static {v8}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 962
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 963
    .line 964
    .line 965
    :try_start_11
    invoke-interface {v0, v2}, Lndb;->rT(Lndd;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 966
    .line 967
    .line 968
    :try_start_12
    invoke-interface {v8}, Lbwat;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 969
    goto :goto_10

    .line 970
    :catchall_5
    move-exception v0

    .line 971
    move-object v1, v0

    .line 972
    .line 973
    .line 974
    :try_start_13
    invoke-interface {v8}, Lbwat;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 975
    goto :goto_f

    .line 976
    :catchall_6
    move-exception v0

    .line 977
    .line 978
    .line 979
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 980
    :goto_f
    throw v1

    .line 981
    .line 982
    :cond_1f
    :goto_10
    iget-object v0, v2, Lndd;->bm:Lbvkh;

    .line 983
    .line 984
    iget-boolean v8, v1, Lnbu;->b:Z

    .line 985
    .line 986
    if-eqz v8, :cond_24

    .line 987
    .line 988
    if-eqz v0, :cond_24

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Lbh;->az()Z

    .line 992
    move-result v3

    .line 993
    .line 994
    if-eqz v3, :cond_24

    .line 995
    .line 996
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v2, v2, Lndd;->l:Lpeq;

    .line 999
    .line 1000
    sget-object v3, Lpeq;->a:Lpeq;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Lpeq;->ordinal()I

    .line 1004
    move-result v2

    .line 1005
    .line 1006
    if-eqz v2, :cond_23

    .line 1007
    .line 1008
    if-eq v2, v6, :cond_22

    .line 1009
    .line 1010
    if-eq v2, v12, :cond_21

    .line 1011
    .line 1012
    if-ne v2, v7, :cond_20

    .line 1013
    .line 1014
    sget-object v2, Lbxyp;->fA:Lbxyp;

    .line 1015
    goto :goto_11

    .line 1016
    .line 1017
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1018
    const/4 v9, 0x0

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    throw v0

    .line 1023
    .line 1024
    :cond_21
    sget-object v2, Lbxyp;->fC:Lbxyp;

    .line 1025
    goto :goto_11

    .line 1026
    .line 1027
    :cond_22
    sget-object v2, Lbxyp;->fz:Lbxyp;

    .line 1028
    goto :goto_11

    .line 1029
    .line 1030
    :cond_23
    sget-object v2, Lbxyp;->fB:Lbxyp;

    .line 1031
    .line 1032
    :goto_11
    check-cast v0, Lafeb;

    .line 1033
    .line 1034
    iget-object v0, v0, Lafeb;->bs:Lcqlh;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    .line 1040
    check-cast v0, Lbcgk;

    .line 1041
    .line 1042
    new-instance v3, Lcrnv;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Lcrnv;->b(Lbybq;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lcrnv;->a()Lbchh;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v2}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 1056
    .line 1057
    :cond_24
    iput-boolean v5, v1, Lnbu;->b:Z

    .line 1058
    .line 1059
    iget-object v0, v1, Lnbu;->x:Laxyz;

    .line 1060
    .line 1061
    new-instance v1, Laywa;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v4}, Lbwat;->close()V

    .line 1071
    return-void

    .line 1072
    :catchall_7
    move-exception v0

    .line 1073
    move-object v1, v0

    .line 1074
    .line 1075
    .line 1076
    :try_start_15
    invoke-interface {v8}, Lbwat;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1077
    goto :goto_12

    .line 1078
    :catchall_8
    move-exception v0

    .line 1079
    .line 1080
    .line 1081
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1082
    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1083
    :catchall_9
    move-exception v0

    .line 1084
    move-object v1, v0

    .line 1085
    .line 1086
    if-eqz v10, :cond_25

    .line 1087
    .line 1088
    .line 1089
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1090
    goto :goto_13

    .line 1091
    :catchall_a
    move-exception v0

    .line 1092
    .line 1093
    .line 1094
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1095
    :cond_25
    :goto_13
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1096
    :catchall_b
    move-exception v0

    .line 1097
    move-object v1, v0

    .line 1098
    .line 1099
    .line 1100
    :try_start_19
    invoke-interface {v4}, Lbwat;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1101
    goto :goto_14

    .line 1102
    :catchall_c
    move-exception v0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1106
    :goto_14
    throw v1
.end method

.method public final m(Lndd;Ljava/util/List;Lndi;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Lndd;->aw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnbu;->o:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lncn;

    .line 14
    .line 15
    iget-boolean v0, v0, Lncn;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lnbu;->t:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lnbu;->t:I

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "GmmUiTransitionStateApplier.tryStartAnimation"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lncm;->b:Lncm;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1, p2, p3}, Lnbu;->q(Lncm;Lndd;Ljava/util/List;Lndi;)V

    .line 37
    .line 38
    iget-object v1, p0, Lnbu;->f:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lnbu;->l:Lbcmw;

    .line 49
    .line 50
    iget-object p2, p0, Lnbu;->u:Lbcmu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbcmw;->b(Lbcmu;)V

    .line 54
    .line 55
    const-string p1, "GmmUiTransitionStateApplier.AnimatorSet.start"

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbwaw;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lnbu;->f:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnbu;->l(Lndd;Ljava/util/List;Lndi;)V

    .line 71
    .line 72
    :goto_0
    iget-object p0, p0, Lnbu;->g:Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lbwat;->close()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    throw p0

    .line 90
    :cond_2
    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnbu;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lndh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lndh;->i()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
