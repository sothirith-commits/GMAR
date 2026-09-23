.class public final Lkmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkna;
.implements Lgvw;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lbraj;


# instance fields
.field b:Z

.field public final c:Lcgri;

.field public final d:Lazwi;

.field public final e:Lbssy;

.field f:Landroid/animation/AnimatorSet;

.field g:Landroid/animation/Animator;

.field h:Lbqfk;

.field final i:Ljava/util/LinkedHashSet;

.field private final k:Landroid/app/Activity;

.field private final l:Latvi;

.field private final m:Lazmx;

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Lldr;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Set;

.field private final s:Latqe;

.field private final t:Laukt;

.field private u:I

.field private final v:Lazmv;

.field private w:Z

.field private final x:Lkmd;

.field private final y:Lauvo;

.field private final z:Lwna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kmj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmj;->j:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkmj;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbf;Lcgri;Latvi;Lazmx;Lkmd;Lcgri;Lcgri;Lazwi;Lldr;Ljava/util/Map;Ljava/util/Set;Lbssy;Latqe;Lwna;Laukt;Lauvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkmj;->b:Z

    .line 6
    .line 7
    new-instance v0, Lazmv;

    .line 8
    .line 9
    invoke-direct {v0}, Lazmv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkmj;->v:Lazmv;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkmj;->i:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    iput-object p1, p0, Lkmj;->k:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lkmj;->c:Lcgri;

    .line 24
    .line 25
    iput-object p3, p0, Lkmj;->l:Latvi;

    .line 26
    .line 27
    iput-object p4, p0, Lkmj;->m:Lazmx;

    .line 28
    .line 29
    iput-object p5, p0, Lkmj;->x:Lkmd;

    .line 30
    .line 31
    iput-object p6, p0, Lkmj;->n:Lcgri;

    .line 32
    .line 33
    iput-object p7, p0, Lkmj;->o:Lcgri;

    .line 34
    .line 35
    iput-object p8, p0, Lkmj;->d:Lazwi;

    .line 36
    .line 37
    iput-object p9, p0, Lkmj;->p:Lldr;

    .line 38
    .line 39
    iput-object p10, p0, Lkmj;->q:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p11, p0, Lkmj;->r:Ljava/util/Set;

    .line 42
    .line 43
    iput-object p12, p0, Lkmj;->e:Lbssy;

    .line 44
    .line 45
    iput-object p13, p0, Lkmj;->s:Latqe;

    .line 46
    .line 47
    iput-object p14, p0, Lkmj;->z:Lwna;

    .line 48
    .line 49
    move-object/from16 p2, p15

    .line 50
    .line 51
    iput-object p2, p0, Lkmj;->t:Laukt;

    .line 52
    .line 53
    move-object/from16 p2, p16

    .line 54
    .line 55
    iput-object p2, p0, Lkmj;->y:Lauvo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lkmf;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lkmf;-><init>(Lkmj;)V

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-virtual {p2, p3, p4}, Lby;->ax(Lma;Z)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lkmj;->g:Landroid/animation/Animator;

    .line 79
    .line 80
    invoke-virtual {p9}, Lldr;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lpn;->aI()Locd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "UI_TRANSITION_STATE_APPLIER_SAVED_STATE"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Locd;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string p4, "FRAGMENT_TRANSITION_HISTORY"

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p0}, Locd;->c(Ljava/lang/String;Lgvw;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private static l(Lbc;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Llhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llhz;

    .line 6
    .line 7
    invoke-interface {p0}, Llhz;->bj()Ljava/lang/String;

    .line 8
    .line 9
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

.method private final m(Lknb;Lknw;Ljava/util/List;Lkob;)V
    .locals 6

    .line 1
    iget-boolean v5, p0, Lkmj;->b:Z

    .line 2
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
    invoke-virtual/range {v0 .. v5}, Lkmj;->d(Lknb;Lknw;Ljava/util/List;Lkob;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final n(Lknb;Lknw;Ljava/util/List;Lkob;)V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lkmj;->b:Z

    .line 2
    .line 3
    new-instance v0, Lbmkr;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lbmkr;-><init>(Lkmj;Lknb;Lknw;Ljava/util/List;Lkob;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lkmj;->e:Lbssy;

    .line 15
    .line 16
    sget-object p2, Lauks;->b:Lauks;

    .line 17
    .line 18
    iget-object p3, v1, Lkmj;->t:Laukt;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmj;->s:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhw;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lkmj;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "FRAGMENT_TRANSITION_HISTORY"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmj;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b05aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lknw;)V
    .locals 6

    .line 1
    const-string v0, "GmmUiTransitionStateApplier.apply"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lkmj;->p:Lldr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lldr;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lknw;->b()Lbc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkmj;->l(Lbc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lknw;->b()Lbc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkmj;->l(Lbc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v2, Lknv;->a:Lknv;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lkmj;->i:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v2, Lknv;->a:Lknv;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4}, Lbncq;->aa(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lknv;->c:Lknv;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, Lknv;->b:Lknv;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, Lknv;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v3, v4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v4, p0, Lkmj;->i:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v3, p0, Lkmj;->i:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, p1, Lknw;->i:Lknv;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iput-object v2, p1, Lknw;->i:Lknv;

    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object v1, p1, Lknw;->b:Llhv;

    .line 121
    .line 122
    invoke-interface {v1}, Llhv;->bh()Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lazhj;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-interface {v1}, Lazhj;->e()Lazhl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p1, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v3, p1, Lknw;->aF:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v3, p1, Lknw;->h:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v3, p1, Lknw;->r:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object v3, p1, Lknw;->z:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v3, p1, Lknw;->F:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object v3, p1, Lknw;->P:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-object v3, p1, Lknw;->T:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget-object v3, p1, Lknw;->V:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    iget-object v3, p1, Lknw;->ac:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    iget-object v3, p1, Lknw;->ae:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    invoke-interface {v2, v1, v3}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    :goto_3
    iget-object v1, p0, Lkmj;->c:Lcgri;

    .line 220
    .line 221
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lkoa;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lkoa;->e(Lknw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lbpxo;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    throw p1
.end method

.method public final d(Lknb;Lknw;Ljava/util/List;Lkob;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkmj;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkmz;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p2, Lknw;->aC:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lkmj;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    :goto_0
    move v6, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move v5, p5

    .line 32
    invoke-interface/range {v1 .. v6}, Lkmz;->a(Lknw;Ljava/util/List;Lkob;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lkmj;->r:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "Required step not found in map of UiTransitionStateSteps: "

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final e(Lknw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lknw;->ay:Z

    .line 3
    .line 4
    iget-object p1, p0, Lkmj;->f:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lkmj;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkmj;->v:Lazmv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lazmv;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/view/View;Lknw;Ljava/util/List;Lkob;)V
    .locals 9

    .line 1
    const-string v0, "GmmUiTransitionStateApplier.delayAnimationForLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget v0, p0, Lkmj;->u:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lkmj;->u:I

    .line 12
    .line 13
    new-instance v3, Lhhc;

    .line 14
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
    invoke-direct/range {v3 .. v8}, Lhhc;-><init>(Ljava/lang/Object;Lknw;Ljava/util/List;Lkob;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Laryy;

    .line 24
    .line 25
    invoke-direct {p2, v3}, Laryy;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lkmj;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Laryy;->b(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lkqg;

    .line 34
    .line 35
    invoke-direct {p3, v2}, Lkqg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p2, Laryy;->c:Lj$/time/Duration;

    .line 39
    .line 40
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-lez p4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    const-string p4, "timeout must be positive, please set timeout first"

    .line 51
    .line 52
    invoke-static {v2, p4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p2, Laryy;->b:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Laryy;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbpxo;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw p1
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkgw;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Laryy;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Laryy;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Laryy;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lknw;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "GmmUiTransitionStateApplier.doApply"

    .line 6
    .line 7
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "GmmUiTransitionStateApplier.startPreAnimationTransitions"

    .line 12
    .line 13
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 17
    :try_start_1
    iget-boolean v4, v0, Lknw;->ay:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 22
    .line 23
    .line 24
    move-object/from16 v18, v2

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    :try_start_3
    iget-object v4, v1, Lkmj;->h:Lbqfk;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v4, Lbqfk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lkmj;->f:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lknw;->b()Lbc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lbqfk;

    .line 52
    .line 53
    invoke-direct {v5, v4, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lkmj;->h:Lbqfk;

    .line 57
    .line 58
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Lkmj;->f:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    iget-object v4, v1, Lkmj;->g:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    filled-new-array {v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v1, Lkmj;->g:Landroid/animation/Animator;

    .line 80
    .line 81
    iget-object v5, v1, Lkmj;->l:Latvi;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v0, v6}, Lknw;->c(I)Lknl;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v7}, Latvi;->c(Latvs;)V

    .line 89
    .line 90
    .line 91
    iget v7, v0, Lknw;->aw:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    iget-object v7, v1, Lkmj;->k:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v7, v8}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean v7, v0, Lknw;->ay:Z

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_4
    const-string v7, "GmmUiTransitionStateApplier.createAndStartAnimationTransitions"

    .line 113
    .line 114
    invoke-static {v7}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 118
    move/from16 v10, p2

    .line 119
    .line 120
    :try_start_4
    iput-boolean v10, v1, Lkmj;->w:Z

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lknw;->c(I)Lknl;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v5, v10}, Latvi;->c(Latvs;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lkob;

    .line 135
    .line 136
    invoke-direct {v10}, Lkob;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v6, v1, Lkmj;->u:I

    .line 140
    .line 141
    sget-object v11, Lknb;->a:Lknb;

    .line 142
    .line 143
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lknb;->d:Lknb;

    .line 147
    .line 148
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lknb;->u:Lknb;

    .line 152
    .line 153
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Lknb;->v:Lknb;

    .line 157
    .line 158
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lknb;->w:Lknb;

    .line 162
    .line 163
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lknb;->F:Lknb;

    .line 167
    .line 168
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lknb;->x:Lknb;

    .line 172
    .line 173
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lknb;->B:Lknb;

    .line 177
    .line 178
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lknb;->C:Lknb;

    .line 182
    .line 183
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lknb;->y:Lknb;

    .line 187
    .line 188
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Lknb;->z:Lknb;

    .line 192
    .line 193
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Lknb;->A:Lknb;

    .line 197
    .line 198
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lknb;->k:Lknb;

    .line 202
    .line 203
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lknb;->p:Lknb;

    .line 207
    .line 208
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lknb;->m:Lknb;

    .line 212
    .line 213
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lknb;->q:Lknb;

    .line 217
    .line 218
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Lknb;->r:Lknb;

    .line 222
    .line 223
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v11, v1, Lkmj;->b:Z

    .line 227
    .line 228
    if-eqz v11, :cond_5

    .line 229
    .line 230
    iget-object v11, v1, Lkmj;->y:Lauvo;

    .line 231
    .line 232
    invoke-virtual {v11}, Lauvo;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_5

    .line 237
    .line 238
    sget-object v11, Lknb;->s:Lknb;

    .line 239
    .line 240
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->n(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    sget-object v11, Lknb;->s:Lknb;

    .line 245
    .line 246
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v11, Lknb;->n:Lknb;

    .line 250
    .line 251
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Lknb;->t:Lknb;

    .line 255
    .line 256
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v11, v1, Lkmj;->b:Z

    .line 260
    .line 261
    if-eqz v11, :cond_6

    .line 262
    .line 263
    iget-object v11, v1, Lkmj;->s:Latqe;

    .line 264
    .line 265
    invoke-interface {v11}, Latqe;->b()Lcehe;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lbyhw;

    .line 270
    .line 271
    iget-boolean v12, v12, Lbyhw;->Q:Z

    .line 272
    .line 273
    if-eqz v12, :cond_6

    .line 274
    .line 275
    invoke-interface {v11}, Latqe;->b()Lcehe;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lbyhw;

    .line 280
    .line 281
    iget-boolean v11, v11, Lbyhw;->P:Z

    .line 282
    .line 283
    if-eqz v11, :cond_6

    .line 284
    .line 285
    sget-object v11, Lknb;->o:Lknb;

    .line 286
    .line 287
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->n(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    sget-object v11, Lknb;->o:Lknb;

    .line 292
    .line 293
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object v11, Lknb;->h:Lknb;

    .line 297
    .line 298
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lknb;->D:Lknb;

    .line 302
    .line 303
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 304
    .line 305
    .line 306
    sget-object v11, Lknb;->i:Lknb;

    .line 307
    .line 308
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 309
    .line 310
    .line 311
    sget-object v11, Lknb;->E:Lknb;

    .line 312
    .line 313
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 314
    .line 315
    .line 316
    sget-object v11, Lknb;->l:Lknb;

    .line 317
    .line 318
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 319
    .line 320
    .line 321
    sget-object v11, Lknb;->j:Lknb;

    .line 322
    .line 323
    invoke-direct {v1, v11, v0, v5, v10}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v11, v0, Lknw;->aC:Z

    .line 327
    .line 328
    if-nez v11, :cond_8

    .line 329
    .line 330
    iget-boolean v11, v1, Lkmj;->b:Z

    .line 331
    .line 332
    if-nez v11, :cond_8

    .line 333
    .line 334
    invoke-direct {v1}, Lkmj;->o()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_7

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    move v11, v4

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    :goto_3
    move v11, v6

    .line 344
    :goto_4
    iget-object v12, v1, Lkmj;->p:Lldr;

    .line 345
    .line 346
    invoke-virtual {v12}, Lldr;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-nez v13, :cond_9

    .line 351
    .line 352
    iget-object v12, v1, Lkmj;->z:Lwna;

    .line 353
    .line 354
    sget-object v13, Lknw;->a:Lj$/time/Duration;

    .line 355
    .line 356
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    invoke-virtual {v12, v13, v14}, Lwna;->m(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    goto :goto_6

    .line 365
    :cond_9
    sget-object v13, Lkoc;->e:Lkoc;

    .line 366
    .line 367
    invoke-virtual {v10, v13}, Lkob;->d(Lkoc;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_a

    .line 372
    .line 373
    iget-object v12, v1, Lkmj;->z:Lwna;

    .line 374
    .line 375
    iget-object v13, v12, Lwna;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v13}, Latos;->a()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    iget-object v12, v12, Lwna;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Lldr;

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Lldr;->j(I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    sget-object v13, Lkoc;->f:Lkoc;

    .line 391
    .line 392
    invoke-virtual {v10, v13}, Lkob;->d(Lkoc;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_b

    .line 397
    .line 398
    invoke-virtual {v12}, Lldr;->a()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    :goto_5
    int-to-long v12, v12

    .line 403
    goto :goto_6

    .line 404
    :cond_b
    sget-object v12, Lkoc;->d:Lkoc;

    .line 405
    .line 406
    invoke-virtual {v10, v12}, Lkob;->d(Lkoc;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_c

    .line 411
    .line 412
    iget v12, v12, Lkoc;->h:I

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_c
    iget-object v12, v1, Lkmj;->z:Lwna;

    .line 416
    .line 417
    sget-object v13, Lknw;->a:Lj$/time/Duration;

    .line 418
    .line 419
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    invoke-virtual {v12, v13, v14}, Lwna;->m(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_e

    .line 432
    .line 433
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 434
    .line 435
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v14, v1, Lkmj;->f:Landroid/animation/AnimatorSet;

    .line 439
    .line 440
    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    iget-object v14, v1, Lkmj;->f:Landroid/animation/AnimatorSet;

    .line 444
    .line 445
    if-eq v6, v11, :cond_d

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    :goto_7
    invoke-virtual {v14, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    .line 453
    new-instance v12, Lkmg;

    .line 454
    .line 455
    invoke-direct {v12, v1, v0, v5, v10}, Lkmg;-><init>(Lkmj;Lknw;Ljava/util/List;Lkob;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v12}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v14, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    const/4 v15, 0x0

    .line 467
    iput-object v15, v1, Lkmj;->f:Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    :goto_8
    iget-object v12, v10, Lkob;->a:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-nez v13, :cond_12

    .line 476
    .line 477
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 478
    .line 479
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v14, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_10

    .line 500
    .line 501
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    move/from16 v17, v4

    .line 506
    .line 507
    move-object/from16 v4, v16

    .line 508
    .line 509
    check-cast v4, Lkoc;

    .line 510
    .line 511
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    if-nez v16, :cond_f

    .line 516
    .line 517
    filled-new-array/range {v17 .. v17}, [I

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    move-object/from16 v18, v2

    .line 526
    .line 527
    move-object/from16 v19, v3

    .line 528
    .line 529
    move/from16 v16, v6

    .line 530
    .line 531
    move-object/from16 v21, v7

    .line 532
    .line 533
    move-object v7, v12

    .line 534
    const/4 v2, 0x2

    .line 535
    move-object v6, v4

    .line 536
    move v4, v11

    .line 537
    goto :goto_a

    .line 538
    :cond_f
    move/from16 v16, v6

    .line 539
    .line 540
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 541
    .line 542
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 546
    .line 547
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 551
    .line 552
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 553
    .line 554
    .line 555
    move-object/from16 v18, v2

    .line 556
    .line 557
    :try_start_5
    iget v2, v4, Lkoc;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 558
    .line 559
    move-object/from16 v19, v3

    .line 560
    .line 561
    :try_start_6
    iget v3, v4, Lkoc;->i:I

    .line 562
    .line 563
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 567
    move-object/from16 v21, v7

    .line 568
    .line 569
    :try_start_7
    move-object/from16 v7, v20

    .line 570
    .line 571
    check-cast v7, Lhot;

    .line 572
    .line 573
    iget-object v7, v7, Lhot;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lhot;

    .line 583
    .line 584
    iget-object v4, v4, Lhot;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    move v4, v11

    .line 590
    move-object v7, v12

    .line 591
    int-to-long v11, v2

    .line 592
    invoke-virtual {v8, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 593
    .line 594
    .line 595
    int-to-long v2, v3

    .line 596
    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    new-array v3, v2, [Landroid/animation/Animator;

    .line 601
    .line 602
    aput-object v8, v3, v17

    .line 603
    .line 604
    aput-object v9, v3, v16

    .line 605
    .line 606
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 607
    .line 608
    .line 609
    :goto_a
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move v11, v4

    .line 613
    move-object v12, v7

    .line 614
    move/from16 v6, v16

    .line 615
    .line 616
    move/from16 v4, v17

    .line 617
    .line 618
    move-object/from16 v2, v18

    .line 619
    .line 620
    move-object/from16 v3, v19

    .line 621
    .line 622
    move-object/from16 v7, v21

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :catchall_0
    move-exception v0

    .line 627
    goto :goto_f

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    goto :goto_e

    .line 630
    :cond_10
    move-object/from16 v18, v2

    .line 631
    .line 632
    move-object/from16 v19, v3

    .line 633
    .line 634
    move-object/from16 v21, v7

    .line 635
    .line 636
    move v4, v11

    .line 637
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 638
    .line 639
    .line 640
    iput-object v13, v1, Lkmj;->g:Landroid/animation/Animator;

    .line 641
    .line 642
    if-eqz v4, :cond_11

    .line 643
    .line 644
    const-wide/16 v2, 0x0

    .line 645
    .line 646
    invoke-virtual {v13, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 647
    .line 648
    .line 649
    :cond_11
    iget-object v2, v1, Lkmj;->g:Landroid/animation/Animator;

    .line 650
    .line 651
    new-instance v3, Lkmh;

    .line 652
    .line 653
    invoke-direct {v3, v1}, Lkmh;-><init>(Lkmj;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_12
    move-object/from16 v18, v2

    .line 665
    .line 666
    move-object/from16 v19, v3

    .line 667
    .line 668
    move/from16 v17, v4

    .line 669
    .line 670
    move-object/from16 v21, v7

    .line 671
    .line 672
    filled-new-array/range {v17 .. v17}, [I

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iput-object v2, v1, Lkmj;->g:Landroid/animation/Animator;

    .line 681
    .line 682
    :goto_b
    invoke-virtual {v1, v0, v5, v10}, Lkmj;->k(Lknw;Ljava/util/List;Lkob;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 683
    .line 684
    .line 685
    :try_start_8
    invoke-interface/range {v21 .. v21}, Lbpxo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 686
    .line 687
    .line 688
    :goto_c
    :try_start_9
    invoke-interface/range {v19 .. v19}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 689
    .line 690
    .line 691
    :goto_d
    invoke-interface/range {v18 .. v18}, Lbpxo;->close()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    goto :goto_10

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    move-object/from16 v18, v2

    .line 699
    .line 700
    :goto_e
    move-object/from16 v19, v3

    .line 701
    .line 702
    :goto_f
    move-object/from16 v21, v7

    .line 703
    .line 704
    :goto_10
    move-object v2, v0

    .line 705
    :try_start_a
    invoke-interface/range {v21 .. v21}, Lbpxo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :catchall_4
    move-exception v0

    .line 710
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_11
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    goto :goto_12

    .line 716
    :catchall_6
    move-exception v0

    .line 717
    move-object/from16 v18, v2

    .line 718
    .line 719
    move-object/from16 v19, v3

    .line 720
    .line 721
    :goto_12
    move-object v2, v0

    .line 722
    :try_start_c
    invoke-interface/range {v19 .. v19}, Lbpxo;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :catchall_7
    move-exception v0

    .line 727
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :goto_13
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 731
    :catchall_8
    move-exception v0

    .line 732
    goto :goto_14

    .line 733
    :catchall_9
    move-exception v0

    .line 734
    move-object/from16 v18, v2

    .line 735
    .line 736
    :goto_14
    move-object v2, v0

    .line 737
    :try_start_e
    invoke-interface/range {v18 .. v18}, Lbpxo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :catchall_a
    move-exception v0

    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :goto_15
    throw v2
.end method

.method public final i(Lknw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lknw;->s:Lmmq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkmj;->n:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llmd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Llmd;->h(Lmmq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lknw;Ljava/util/List;Lkob;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v2, Lknw;->ay:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Lknw;->b()Lbc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "GmmUiTransitionStateApplier.startPostAnimationTransitions "

    .line 15
    .line 16
    invoke-static {v0, v3}, Lbpxq;->e(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v0, v1, Lkmj;->v:Lazmv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lazmv;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, Lkmj;->b:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Larxx;->b:Latow;

    .line 32
    .line 33
    sget-object v7, Laztn;->a:Lazst;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Latow;->d(Lazst;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "GlobalTimer.SearchBoxVisibility"

    .line 39
    .line 40
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 44
    :try_start_1
    const-string v0, "SearchBoxVisibility"

    .line 45
    .line 46
    sget v8, Lbfiv;->a:I

    .line 47
    .line 48
    invoke-static {v0, v6}, Lexp;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {v7}, Lbpxo;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkmj;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Lkmi;

    .line 63
    .line 64
    invoke-direct {v7, v1, v5}, Lkmi;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    :try_start_3
    invoke-interface {v7}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw v2

    .line 82
    :cond_1
    :goto_1
    iget-object v0, v1, Lkmj;->l:Latvi;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-virtual {v2, v7}, Lknw;->c(I)Lknl;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v0, v8}, Latvi;->c(Latvs;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lkmj;->x:Lkmd;

    .line 93
    .line 94
    invoke-virtual {v2}, Lknw;->d()Lknn;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-boolean v9, v1, Lkmj;->w:Z

    .line 99
    .line 100
    const-string v10, "GmmPostTransitionStateApplier.apply"

    .line 101
    .line 102
    invoke-static {v10}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 103
    .line 104
    .line 105
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 106
    :try_start_5
    iget-object v11, v0, Lkmd;->b:Lbfjb;

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, Lbfjb;->f()Lbfiz;

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v12, Lkmw;->a:Lkmw;

    .line 114
    .line 115
    invoke-virtual {v0, v12, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lkmw;->b:Lkmw;

    .line 119
    .line 120
    invoke-virtual {v0, v12, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lkmw;->c:Lkmw;

    .line 124
    .line 125
    invoke-virtual {v0, v12, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 126
    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    iget-object v9, v0, Lkmd;->a:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-boolean v12, v8, Lknn;->a:Z

    .line 137
    .line 138
    iget-boolean v13, v8, Lknn;->G:Z

    .line 139
    .line 140
    const v14, 0x480080

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    invoke-virtual {v9, v14}, Landroid/view/Window;->addFlags(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v13, :cond_4

    .line 149
    .line 150
    const/high16 v12, 0x80000

    .line 151
    .line 152
    invoke-virtual {v9, v12}, Landroid/view/Window;->clearFlags(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v9, v14}, Landroid/view/Window;->clearFlags(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    iget-object v9, v0, Lkmd;->a:Landroid/app/Activity;

    .line 160
    .line 161
    iget v12, v8, Lknn;->b:I

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lkmw;->d:Lkmw;

    .line 167
    .line 168
    invoke-virtual {v0, v9, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v0, Lkmd;->f:Lcgri;

    .line 172
    .line 173
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lbfqp;

    .line 178
    .line 179
    invoke-interface {v12}, Lbfqp;->C()Lbhen;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Lbhen;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    iget-object v12, v0, Lkmd;->e:Lcgri;

    .line 190
    .line 191
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Labmq;

    .line 196
    .line 197
    iget-boolean v13, v8, Lknn;->j:Z

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Labmq;->i(Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x2

    .line 204
    if-eqz v11, :cond_e

    .line 205
    .line 206
    iget-boolean v14, v8, Lknn;->i:Z

    .line 207
    .line 208
    iget-boolean v15, v8, Lknn;->j:Z

    .line 209
    .line 210
    invoke-virtual {v11, v14, v15}, Lbfjb;->z(ZZ)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Lkmw;->e:Lkmw;

    .line 214
    .line 215
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 216
    .line 217
    .line 218
    sget-object v14, Lkmw;->f:Lkmw;

    .line 219
    .line 220
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 221
    .line 222
    .line 223
    sget-object v14, Lkmw;->g:Lkmw;

    .line 224
    .line 225
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 226
    .line 227
    .line 228
    sget-object v14, Lkmw;->h:Lkmw;

    .line 229
    .line 230
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 231
    .line 232
    .line 233
    sget-object v14, Lkmw;->i:Lkmw;

    .line 234
    .line 235
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, Lkmw;->j:Lkmw;

    .line 239
    .line 240
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 241
    .line 242
    .line 243
    sget-object v14, Lkmw;->k:Lkmw;

    .line 244
    .line 245
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 246
    .line 247
    .line 248
    sget-object v14, Lkmw;->l:Lkmw;

    .line 249
    .line 250
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 251
    .line 252
    .line 253
    sget-object v14, Lkmw;->m:Lkmw;

    .line 254
    .line 255
    invoke-virtual {v0, v14, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v0, Lkmd;->c:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    new-instance v15, Lejo;

    .line 261
    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    invoke-direct {v15, v0, v8, v5, v12}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v5, v8, Lknn;->w:Z

    .line 271
    .line 272
    iput-boolean v5, v11, Lbfjb;->u:Z

    .line 273
    .line 274
    invoke-virtual {v11}, Lbfjb;->f()Lbfiz;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lbgbt;

    .line 279
    .line 280
    iget-object v5, v5, Lbgbt;->p:Lbgfy;

    .line 281
    .line 282
    invoke-interface {v5}, Lbgfy;->f()Lbfon;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v14, v8, Lknn;->F:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v5, v14}, Lbfon;->b(Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v8, Lknn;->E:Lcbgf;

    .line 292
    .line 293
    iput-object v5, v11, Lbfjb;->w:Lcbgf;

    .line 294
    .line 295
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lbfqp;

    .line 300
    .line 301
    invoke-interface {v5}, Lbfqp;->C()Lbhen;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Lbhen;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    iget-object v5, v0, Lkmd;->e:Lcgri;

    .line 312
    .line 313
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Labmq;

    .line 318
    .line 319
    iget v9, v8, Lknn;->K:I

    .line 320
    .line 321
    iget-object v11, v5, Labmq;->b:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 324
    :try_start_6
    iget v14, v5, Labmq;->e:I

    .line 325
    .line 326
    if-eq v14, v9, :cond_9

    .line 327
    .line 328
    add-int/lit8 v14, v9, -0x1

    .line 329
    .line 330
    if-eq v14, v6, :cond_7

    .line 331
    .line 332
    if-eq v14, v13, :cond_7

    .line 333
    .line 334
    if-eq v14, v7, :cond_6

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    iget-object v14, v5, Labmq;->f:Lbmco;

    .line 338
    .line 339
    iget-object v14, v14, Lbmco;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v14, Lbqqn;

    .line 342
    .line 343
    invoke-virtual {v14}, Lbqqn;->tC()Lbqzm;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_8

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Lbzxl;

    .line 358
    .line 359
    invoke-virtual {v5, v15}, Labmq;->d(Lbzxl;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    iget-object v14, v5, Labmq;->f:Lbmco;

    .line 364
    .line 365
    iget-object v14, v14, Lbmco;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v14, Lbqqn;

    .line 368
    .line 369
    invoke-virtual {v14}, Lbqqn;->tC()Lbqzm;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_8

    .line 378
    .line 379
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Lbzxl;

    .line 384
    .line 385
    invoke-virtual {v5, v15}, Labmq;->e(Lbzxl;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    :goto_5
    iput v9, v5, Labmq;->e:I

    .line 390
    .line 391
    :cond_9
    monitor-exit v11

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :catchall_2
    move-exception v0

    .line 395
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 396
    :try_start_7
    throw v0

    .line 397
    :cond_a
    iget v5, v8, Lknn;->K:I

    .line 398
    .line 399
    invoke-virtual {v11}, Lbfjb;->f()Lbfiz;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object v11, v9

    .line 404
    check-cast v11, Lbgbt;

    .line 405
    .line 406
    invoke-virtual {v11}, Lbgbt;->H()V

    .line 407
    .line 408
    .line 409
    move-object v11, v9

    .line 410
    check-cast v11, Lbgbt;

    .line 411
    .line 412
    iget v11, v11, Lbgbt;->au:I

    .line 413
    .line 414
    if-eq v5, v11, :cond_e

    .line 415
    .line 416
    move-object v11, v9

    .line 417
    check-cast v11, Lbgbt;

    .line 418
    .line 419
    iput v5, v11, Lbgbt;->au:I

    .line 420
    .line 421
    move-object v11, v9

    .line 422
    check-cast v11, Lbgbt;

    .line 423
    .line 424
    invoke-virtual {v11}, Lbgbt;->R()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_e

    .line 429
    .line 430
    sget-object v11, Lbfjh;->a:Lbfjh;

    .line 431
    .line 432
    add-int/lit8 v5, v5, -0x1

    .line 433
    .line 434
    if-eq v5, v6, :cond_d

    .line 435
    .line 436
    if-eq v5, v13, :cond_c

    .line 437
    .line 438
    if-eq v5, v7, :cond_b

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_b
    move-object v5, v9

    .line 442
    check-cast v5, Lbgbt;

    .line 443
    .line 444
    iget-object v5, v5, Lbgbt;->ay:Lbmco;

    .line 445
    .line 446
    iget-object v5, v5, Lbmco;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Lbqqn;

    .line 449
    .line 450
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_e

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Lbzxl;

    .line 465
    .line 466
    move-object v14, v9

    .line 467
    check-cast v14, Lbgbt;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-virtual {v14, v11, v15}, Lbgbt;->q(Lbzxl;Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_c
    move-object v5, v9

    .line 475
    check-cast v5, Lbgbt;

    .line 476
    .line 477
    iget-object v5, v5, Lbgbt;->ay:Lbmco;

    .line 478
    .line 479
    iget-object v5, v5, Lbmco;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lbqqn;

    .line 482
    .line 483
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_e

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Lbzxl;

    .line 498
    .line 499
    move-object v14, v9

    .line 500
    check-cast v14, Lbgbt;

    .line 501
    .line 502
    invoke-virtual {v14, v11, v6}, Lbgbt;->q(Lbzxl;Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_d
    move-object v5, v9

    .line 507
    check-cast v5, Lbgbt;

    .line 508
    .line 509
    iget-object v5, v5, Lbgbt;->ay:Lbmco;

    .line 510
    .line 511
    iget-object v5, v5, Lbmco;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Lbqqn;

    .line 514
    .line 515
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_e

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Lbzxl;

    .line 530
    .line 531
    move-object v14, v9

    .line 532
    check-cast v14, Lbgbt;

    .line 533
    .line 534
    invoke-virtual {v14, v11, v6}, Lbgbt;->q(Lbzxl;Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_e
    :goto_9
    invoke-virtual {v0, v8}, Lkmd;->b(Lknn;)V

    .line 539
    .line 540
    .line 541
    sget-object v5, Lkmw;->q:Lkmw;

    .line 542
    .line 543
    invoke-virtual {v0, v5, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 544
    .line 545
    .line 546
    sget-object v5, Lkmw;->o:Lkmw;

    .line 547
    .line 548
    invoke-virtual {v0, v5, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 549
    .line 550
    .line 551
    sget-object v5, Lkmw;->p:Lkmw;

    .line 552
    .line 553
    invoke-virtual {v0, v5, v8}, Lkmd;->a(Lkmw;Lknn;)V

    .line 554
    .line 555
    .line 556
    sget-object v5, Lkmw;->r:Lkmw;

    .line 557
    .line 558
    invoke-virtual {v0, v5, v8}, Lkmd;->a(Lkmw;Lknn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 559
    .line 560
    .line 561
    if-eqz v10, :cond_f

    .line 562
    .line 563
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    .line 565
    .line 566
    :cond_f
    iget v0, v2, Lknw;->aw:I

    .line 567
    .line 568
    if-ne v0, v6, :cond_10

    .line 569
    .line 570
    iget-object v0, v1, Lkmj;->n:Lcgri;

    .line 571
    .line 572
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Llmd;

    .line 577
    .line 578
    invoke-interface {v0}, Llmd;->f()V

    .line 579
    .line 580
    .line 581
    :cond_10
    sget-object v0, Lknb;->c:Lknb;

    .line 582
    .line 583
    move-object/from16 v5, p2

    .line 584
    .line 585
    move-object/from16 v8, p3

    .line 586
    .line 587
    invoke-direct {v1, v0, v2, v5, v8}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lkmj;->c:Lcgri;

    .line 591
    .line 592
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lkoa;

    .line 597
    .line 598
    invoke-static {}, Lbaut;->h()V

    .line 599
    .line 600
    .line 601
    const-string v5, "GmmFragmentTransitionManager.notifyTransitionDone"

    .line 602
    .line 603
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 604
    .line 605
    .line 606
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 607
    :try_start_9
    iget-object v8, v0, Lkoa;->e:Lknw;

    .line 608
    .line 609
    if-eqz v8, :cond_12

    .line 610
    .line 611
    if-ne v2, v8, :cond_11

    .line 612
    .line 613
    move v15, v6

    .line 614
    goto :goto_a

    .line 615
    :cond_11
    const/4 v15, 0x0

    .line 616
    :goto_a
    const-string v9, "Transition done is not the running transition. localTransition.fragment: %s, doneTransition.fragment: %s"

    .line 617
    .line 618
    invoke-virtual {v8}, Lknw;->b()Lbc;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v2}, Lknw;->b()Lbc;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-static {v15, v9, v10, v11}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iput-object v8, v0, Lkoa;->f:Lknw;

    .line 630
    .line 631
    iput-object v12, v0, Lkoa;->e:Lknw;

    .line 632
    .line 633
    :cond_12
    iget-object v8, v0, Lkoa;->d:Lknw;

    .line 634
    .line 635
    if-eqz v8, :cond_13

    .line 636
    .line 637
    invoke-virtual {v0, v8}, Lkoa;->e(Lknw;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 638
    .line 639
    .line 640
    :cond_13
    :try_start_a
    invoke-interface {v5}, Lbpxo;->close()V

    .line 641
    .line 642
    .line 643
    iget-boolean v0, v1, Lkmj;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    :try_start_b
    iget-object v0, v1, Lkmj;->k:Landroid/app/Activity;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :catch_0
    move-exception v0

    .line 654
    :try_start_c
    sget-object v5, Lkmj;->j:Lbraj;

    .line 655
    .line 656
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 657
    .line 658
    invoke-virtual {v5, v8}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v5, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lbrag;

    .line 667
    .line 668
    const/16 v5, 0xd8

    .line 669
    .line 670
    invoke-interface {v0, v5}, Lbrag;->M(I)Lbrax;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lbrag;

    .line 675
    .line 676
    const-string v5, "Could not report fully drawn."

    .line 677
    .line 678
    invoke-interface {v0, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_b
    sget-object v0, Larxx;->b:Latow;

    .line 682
    .line 683
    sget-object v5, Laztn;->b:Lazst;

    .line 684
    .line 685
    invoke-interface {v0, v5}, Latow;->d(Lazst;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "GlobalTimer.SearchBoxInteractivity"

    .line 689
    .line 690
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 691
    .line 692
    .line 693
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 694
    :try_start_d
    const-string v0, "SearchBoxInteractivity"

    .line 695
    .line 696
    invoke-static {v0, v6}, Lexp;->p(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 697
    .line 698
    .line 699
    :try_start_e
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :catchall_3
    move-exception v0

    .line 704
    move-object v2, v0

    .line 705
    :try_start_f
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :catchall_4
    move-exception v0

    .line 710
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_c
    throw v2

    .line 714
    :cond_14
    :goto_d
    iget-object v0, v2, Lknw;->ax:Lknt;

    .line 715
    .line 716
    if-eqz v0, :cond_15

    .line 717
    .line 718
    invoke-virtual {v3}, Lbc;->aw()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_15

    .line 723
    .line 724
    const-string v5, "GmmUiTransitionStateApplier.onFragmentTransactionComplete"

    .line 725
    .line 726
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 727
    .line 728
    .line 729
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 730
    :try_start_11
    invoke-interface {v0, v2}, Lknt;->pc(Lknw;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 731
    .line 732
    .line 733
    :try_start_12
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :catchall_5
    move-exception v0

    .line 738
    move-object v2, v0

    .line 739
    :try_start_13
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :catchall_6
    move-exception v0

    .line 744
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :goto_e
    throw v2

    .line 748
    :cond_15
    :goto_f
    iget-object v0, v2, Lknw;->bg:Lciac;

    .line 749
    .line 750
    iget-boolean v5, v1, Lkmj;->b:Z

    .line 751
    .line 752
    if-eqz v5, :cond_1e

    .line 753
    .line 754
    if-eqz v0, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v3}, Lbc;->aw()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1e

    .line 761
    .line 762
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v3, v0

    .line 765
    check-cast v3, Lzue;

    .line 766
    .line 767
    iget-object v3, v3, Lzue;->bx:Lcgri;

    .line 768
    .line 769
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lldr;

    .line 774
    .line 775
    invoke-virtual {v3}, Lldr;->d()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_1a

    .line 780
    .line 781
    iget-object v2, v2, Lknw;->m:Lmlv;

    .line 782
    .line 783
    sget-object v3, Lmlv;->a:Lmlv;

    .line 784
    .line 785
    invoke-virtual {v2}, Lmlv;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_19

    .line 790
    .line 791
    if-eq v2, v6, :cond_18

    .line 792
    .line 793
    if-eq v2, v13, :cond_17

    .line 794
    .line 795
    if-eq v2, v7, :cond_16

    .line 796
    .line 797
    sget-object v2, Lbruq;->eO:Lbruq;

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_16
    sget-object v2, Lbruq;->eP:Lbruq;

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_17
    sget-object v2, Lbruq;->eR:Lbruq;

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_18
    sget-object v2, Lbruq;->eO:Lbruq;

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_19
    sget-object v2, Lbruq;->eQ:Lbruq;

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1a
    move-object v2, v0

    .line 813
    check-cast v2, Lzue;

    .line 814
    .line 815
    iget v2, v2, Lzue;->cp:I

    .line 816
    .line 817
    if-nez v2, :cond_1b

    .line 818
    .line 819
    sget-object v2, Lbruq;->eO:Lbruq;

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_1b
    sget-object v3, Lmlv;->a:Lmlv;

    .line 823
    .line 824
    add-int/lit8 v2, v2, -0x1

    .line 825
    .line 826
    if-eq v2, v6, :cond_1d

    .line 827
    .line 828
    if-eq v2, v7, :cond_1c

    .line 829
    .line 830
    sget-object v2, Lbruq;->eO:Lbruq;

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_1c
    sget-object v2, Lbruq;->eR:Lbruq;

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_1d
    sget-object v2, Lbruq;->eQ:Lbruq;

    .line 837
    .line 838
    :goto_10
    check-cast v0, Lzue;

    .line 839
    .line 840
    iget-object v0, v0, Lzue;->am:Lcgri;

    .line 841
    .line 842
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lazhz;

    .line 847
    .line 848
    new-instance v3, Laziv;

    .line 849
    .line 850
    invoke-direct {v3}, Laziv;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v2}, Laziv;->b(Lbrxl;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Laziv;->a()Laziw;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v0, v2}, Lazhz;->h(Laziw;)Lazhh;

    .line 861
    .line 862
    .line 863
    :cond_1e
    const/4 v15, 0x0

    .line 864
    iput-boolean v15, v1, Lkmj;->b:Z

    .line 865
    .line 866
    iget-object v0, v1, Lkmj;->l:Latvi;

    .line 867
    .line 868
    new-instance v2, Laukl;

    .line 869
    .line 870
    invoke-direct {v2}, Laukl;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 874
    .line 875
    .line 876
    invoke-interface {v4}, Lbpxo;->close()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :catchall_7
    move-exception v0

    .line 881
    move-object v2, v0

    .line 882
    :try_start_15
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :catchall_8
    move-exception v0

    .line 887
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    :goto_11
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 891
    :catchall_9
    move-exception v0

    .line 892
    move-object v2, v0

    .line 893
    if-eqz v10, :cond_1f

    .line 894
    .line 895
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :catchall_a
    move-exception v0

    .line 900
    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :cond_1f
    :goto_12
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 904
    :catchall_b
    move-exception v0

    .line 905
    move-object v2, v0

    .line 906
    :try_start_19
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 907
    .line 908
    .line 909
    goto :goto_13

    .line 910
    :catchall_c
    move-exception v0

    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :goto_13
    throw v2
.end method

.method public final k(Lknw;Ljava/util/List;Lkob;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lknw;->ay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lkmj;->o:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkmn;

    .line 13
    .line 14
    invoke-interface {v0}, Lkmn;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lkmj;->u:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lkmj;->u:I

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "GmmUiTransitionStateApplier.tryStartAnimation"

    .line 29
    .line 30
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    sget-object v1, Lknb;->b:Lknb;

    .line 35
    .line 36
    invoke-direct {p0, v1, p1, p2, p3}, Lkmj;->m(Lknb;Lknw;Ljava/util/List;Lkob;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkmj;->f:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lkmj;->m:Lazmx;

    .line 50
    .line 51
    iget-object p2, p0, Lkmj;->v:Lazmv;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lazmx;->b(Lazmv;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkmj;->f:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkmj;->j(Lknw;Ljava/util/List;Lkob;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lkmj;->g:Landroid/animation/Animator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lbpxo;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_2
    :goto_2
    return-void
.end method
