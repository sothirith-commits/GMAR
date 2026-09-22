.class public Larsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Laldw;


# static fields
.field private static final x:Lbxkg;


# instance fields
.field private final A:I

.field private final B:Lbehx;

.field private final C:Lhc;

.field private final D:Lbeop;

.field protected final a:Lnxq;

.field public b:Landroid/view/View$OnAttachStateChangeListener;

.field public c:Lmx;

.field public d:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field protected e:Lcom/google/common/collect/ImmutableList;

.field protected f:Larrm;

.field public g:Lolk;

.field protected h:Lcom/google/common/collect/ImmutableList;

.field public i:Larru;

.field public j:Larse;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lbavf;

.field protected final m:Lauds;

.field protected final n:Lntx;

.field public o:Lavte;

.field protected final p:Lawhm;

.field public final q:Laywx;

.field public final r:Lulc;

.field protected final s:Latzo;

.field public final t:Lbutn;

.field protected final u:Lawma;

.field protected final v:Lawma;

.field protected final w:Lbfpj;

.field private y:Lbdbs;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoht;->b:Lbxkg;

    .line 2
    .line 3
    sput-object v0, Larsc;->x:Lbxkg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnxq;Lntx;Lauds;Lawhm;Laywx;Lulc;Lbfpj;Lawma;Lawma;Latzo;Lbutn;Lbeop;Lbehx;Larsb;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Larsc;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Larsc;->h:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Larsc;->o:Lavte;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Larsc;->k:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v2, v0, Larsb;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v2, p0, Larsc;->z:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v1, p0, Larsc;->y:Lbdbs;

    .line 32
    .line 33
    iput-object p1, p0, Larsc;->a:Lnxq;

    .line 34
    .line 35
    iput-object p2, p0, Larsc;->n:Lntx;

    .line 36
    .line 37
    iput-object p3, p0, Larsc;->m:Lauds;

    .line 38
    .line 39
    iput-object p7, p0, Larsc;->w:Lbfpj;

    .line 40
    .line 41
    iput-object p8, p0, Larsc;->v:Lawma;

    .line 42
    .line 43
    iput-object p9, p0, Larsc;->u:Lawma;

    .line 44
    .line 45
    iput-object v1, p0, Larsc;->l:Lbavf;

    .line 46
    .line 47
    iput-object v1, p0, Larsc;->g:Lolk;

    .line 48
    .line 49
    iget-object p1, v0, Larsb;->b:Lbvtl;

    .line 50
    .line 51
    sget-object p2, Larrm;->a:Larrm;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Larrm;

    .line 58
    .line 59
    iput-object p1, p0, Larsc;->f:Larrm;

    .line 60
    .line 61
    iput-object p5, p0, Larsc;->q:Laywx;

    .line 62
    .line 63
    iput-object p6, p0, Larsc;->r:Lulc;

    .line 64
    .line 65
    iput-object p10, p0, Larsc;->s:Latzo;

    .line 66
    .line 67
    iput-object p4, p0, Larsc;->p:Lawhm;

    .line 68
    .line 69
    iget-object p1, v0, Larsb;->d:Lhc;

    .line 70
    .line 71
    iput-object p1, p0, Larsc;->C:Lhc;

    .line 72
    .line 73
    iget p1, v0, Larsb;->c:I

    .line 74
    .line 75
    iput p1, p0, Larsc;->A:I

    .line 76
    .line 77
    iput-object p11, p0, Larsc;->t:Lbutn;

    .line 78
    .line 79
    iput-object p12, p0, Larsc;->D:Lbeop;

    .line 80
    .line 81
    move-object/from16 p1, p13

    .line 82
    .line 83
    iput-object p1, p0, Larsc;->B:Lbehx;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Lbcjc;
    .locals 1

    .line 1
    iget-object v0, p0, Larsc;->g:Lolk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Larsc;->f:Larrm;

    .line 14
    .line 15
    iget-object p0, p0, Larrm;->b:Lbxkg;

    .line 16
    .line 17
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Larsc;->f:Larrm;

    .line 25
    .line 26
    iget-object p0, p0, Larrm;->b:Lbxkg;

    .line 27
    .line 28
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public c()Lbgys;
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lalea;
    .locals 0

    .line 1
    iget-object p0, p0, Larsc;->d:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e(Lcpkd;)Lbxkg;
    .locals 2

    .line 1
    invoke-static {p1}, Lbczo;->g(Lcpkd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Larsc;->f:Larrm;

    .line 8
    .line 9
    iget-object p0, p0, Larrm;->k:Lbxkg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lbczo;->d(Lcpkd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lbczo;->i(Lcpkd;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Larsc;->f:Larrm;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Larrm;->h:Lbxkg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Larrm;->g:Lbxkg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v0, p1, Lcpkd;->D:Lcjnj;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcjnj;->a:Lcjnj;

    .line 37
    .line 38
    :cond_3
    iget v0, v0, Lcjnj;->c:I

    .line 39
    .line 40
    invoke-static {v0}, La;->by(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_9

    .line 49
    .line 50
    iget-object p1, p1, Lcpkd;->D:Lcjnj;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lcjnj;->a:Lcjnj;

    .line 55
    .line 56
    :cond_5
    iget-object p1, p1, Lcjnj;->d:Lcjni;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lcjni;->a:Lcjni;

    .line 61
    .line 62
    :cond_6
    iget p1, p1, Lcjni;->c:I

    .line 63
    .line 64
    invoke-static {p1}, La;->cb(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_8

    .line 73
    .line 74
    iget-object p0, p0, Larsc;->f:Larrm;

    .line 75
    .line 76
    iget-object p0, p0, Larrm;->e:Lbxkg;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_8
    :goto_0
    iget-object p0, p0, Larsc;->f:Larrm;

    .line 80
    .line 81
    iget-object p0, p0, Larrm;->f:Lbxkg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_9
    :goto_1
    invoke-static {p1}, Lbczo;->i(Lcpkd;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p0, p0, Larsc;->f:Larrm;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object p0, p0, Larrm;->d:Lbxkg;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_a
    iget-object p0, p0, Larrm;->c:Lbxkg;

    .line 96
    .line 97
    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Larsc;->l:Lbavf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public n(Lolk;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larsc;->l:Lbavf;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Larsc;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lolk;->bH()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lolk;->aD()Lcpkq;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Larsc;->g:Lolk;

    .line 26
    .line 27
    iget-object v0, p0, Larsc;->a:Lnxq;

    .line 28
    .line 29
    invoke-static {v0}, Lbehx;->av(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lolk;->bH()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lolk;->aD()Lcpkq;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v3, Lcpkq;->b:Lcmfj;

    .line 60
    .line 61
    invoke-interface {v4}, Lcmfj;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lcpkq;->b:Lcmfj;

    .line 71
    .line 72
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcpkd;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v3, Lcpkq;->b:Lcmfj;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcpkd;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v1, v3

    .line 102
    :goto_0
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-static {v1, v3}, Latzo;->ce(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, Larsc;->h:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Larsc;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v4, p0, Larsc;->y:Lbdbs;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    new-instance v4, Lbdbs;

    .line 130
    .line 131
    invoke-direct {v4, v2, v2}, Lbdbs;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Larsc;->y:Lbdbs;

    .line 135
    .line 136
    :cond_7
    const/16 v2, 0x100

    .line 137
    .line 138
    invoke-static {v0, v2}, Lgel;->v(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Larsc;->y:Lbdbs;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput v0, v2, Lbdbs;->b:I

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput v0, v2, Lbdbs;->c:I

    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Larsc;->h:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Larsc;->u(Lolk;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Larsc;->e:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    iget-object v0, p0, Larsc;->h:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Larsc;->h:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcpkd;

    .line 177
    .line 178
    invoke-static {v1, v3}, Latzo;->cf(Lcom/google/common/collect/ImmutableList;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0, p1, v0, v1}, Larsc;->v(Lolk;Lcpkd;Z)Lbavf;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Larsc;->l:Lbavf;

    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Larsc;->g:Lolk;

    .line 189
    .line 190
    iget-object v0, p0, Larsc;->l:Lbavf;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Lolk;->cH()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Larsc;->f:Larrm;

    .line 201
    .line 202
    iget-object v1, p1, Larrm;->c:Lbxkg;

    .line 203
    .line 204
    iget-object v2, p1, Larrm;->d:Lbxkg;

    .line 205
    .line 206
    iget-object v3, p1, Larrm;->e:Lbxkg;

    .line 207
    .line 208
    iget-object v4, p1, Larrm;->f:Lbxkg;

    .line 209
    .line 210
    iget-object v5, p1, Larrm;->g:Lbxkg;

    .line 211
    .line 212
    iget-object v6, p1, Larrm;->h:Lbxkg;

    .line 213
    .line 214
    iget-object v7, p1, Larrm;->i:Lbxkg;

    .line 215
    .line 216
    iget-object v8, p1, Larrm;->j:Lbxkg;

    .line 217
    .line 218
    iget-object v9, p1, Larrm;->k:Lbxkg;

    .line 219
    .line 220
    sget-object v0, Larsc;->x:Lbxkg;

    .line 221
    .line 222
    invoke-static/range {v0 .. v9}, Latzo;->cg(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;)Larrm;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Larsc;->f:Larrm;

    .line 227
    .line 228
    iget-object p1, p0, Larsc;->l:Lbavf;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lbavf;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbcjc;

    .line 236
    .line 237
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p1, Lbavf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_9
    invoke-virtual {p0}, Larsc;->o()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    invoke-static {p0}, Latzo;->cd(Larsc;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Larsc;->k:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v1, Laqem;

    .line 281
    .line 282
    const/16 v2, 0x10

    .line 283
    .line 284
    invoke-direct {v1, v2}, Laqem;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v1, Laqit;

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-direct {v1, v0, v2}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Larsc;->k:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    :cond_b
    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larsc;->B:Lbehx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbehx;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Larsc;->g:Lolk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lolk;->cH()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Larsc;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Larsc;->h:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Larsc;->g:Lolk;

    .line 38
    .line 39
    invoke-static {p0}, Lbehx;->ax(Lolk;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ra(Lolk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larsc;->l:Lbavf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larsc;->g:Lolk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lolk;->cD(Lolk;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lolk;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Larsc;->g:Lolk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lolk;->bH()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lolk;->bH()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lolk;->bH()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lolk;->aD()Lcpkq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lolk;->aD()Lcpkq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Larsc;->D:Lbeop;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbeop;->Y(Lolk;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Larsc;->g:Lolk;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v0, Lolk;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p1, Lolk;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Larsc;->n(Lolk;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final s(Lolk;Lcpkd;IZI)Larro;
    .locals 9

    .line 1
    invoke-static {p2}, Lbczo;->i(Lcpkd;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Larsc;->p:Lawhm;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Larsc;->w:Lbfpj;

    .line 15
    .line 16
    iget-object v7, p0, Larsc;->z:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v5, p1, v7}, Lbfpj;->br(Lolk;Ljava/lang/Runnable;)Lacix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    move-object v1, v6

    .line 25
    :goto_0
    invoke-virtual {p0, p2}, Larsc;->e(Lcpkd;)Lbxkg;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Larsc;->C:Lhc;

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Larsc;->A:I

    .line 34
    .line 35
    mul-int/lit8 v8, v0, 0xa

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move v2, p3

    .line 41
    move v7, p5

    .line 42
    move-object v0, v3

    .line 43
    move-object v3, v1

    .line 44
    move-object v1, p2

    .line 45
    invoke-virtual/range {v0 .. v8}, Lawhm;->c(Lcpkd;ILaciz;Lbxkg;Lhc;ZII)Larsp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v3, p0, Larsc;->m:Lauds;

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Larsc;->w:Lbfpj;

    .line 55
    .line 56
    iget-object v7, p0, Larsc;->z:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v5, p1, v7}, Lbfpj;->br(Lolk;Ljava/lang/Runnable;)Lacix;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v4, v5

    .line 64
    move-object v1, v6

    .line 65
    :goto_1
    invoke-virtual {p0, p2}, Larsc;->e(Lcpkd;)Lbxkg;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move v7, v4

    .line 70
    move-object v4, v5

    .line 71
    iget-object v5, p0, Larsc;->y:Lbdbs;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v6, p0, Larsc;->C:Lhc;

    .line 76
    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    move v2, p3

    .line 79
    move v8, p5

    .line 80
    move-object v0, v3

    .line 81
    move-object v3, v1

    .line 82
    move-object v1, p2

    .line 83
    invoke-virtual/range {v0 .. v8}, Lauds;->e(Lcpkd;ILaciz;Lbxkg;Lbdbs;Lhc;ZI)Larsi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final synthetic sy(Laldt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajok;->fC(Laldw;Laldt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t()Lafvw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic tb(Laldt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajok;->fD(Laldw;Laldt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected u(Lolk;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    move v5, v1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcpkd;

    .line 23
    .line 24
    add-int/lit8 v1, v5, 0x1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Larsc;->s(Lolk;Lcpkd;IZI)Larro;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method protected final v(Lolk;Lcpkd;Z)Lbavf;
    .locals 10

    .line 1
    iget-object v0, p0, Larsc;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbwkw;

    .line 4
    .line 5
    iget v0, v0, Lbwkw;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lbehx;->ay(Lolk;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p3, v2

    .line 21
    :goto_1
    const/4 v3, -0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Larsc;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    check-cast v4, Lbwkw;

    .line 27
    .line 28
    iget v4, v4, Lbwkw;->d:I

    .line 29
    .line 30
    iget-object v5, p0, Larsc;->g:Lolk;

    .line 31
    .line 32
    invoke-static {v5}, Lbehx;->ax(Lolk;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lbehx;->ar(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Larsc;->u:Lawma;

    .line 41
    .line 42
    iget-object v6, p0, Larsc;->f:Larrm;

    .line 43
    .line 44
    iget-object v6, v6, Larrm;->j:Lbxkg;

    .line 45
    .line 46
    invoke-virtual {v5, p1, p2, v6}, Lawma;->at(Lolk;Lcpkd;Lbxkg;)Larse;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Larsc;->j:Larse;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_2
    iget-object p2, p0, Larsc;->g:Lolk;

    .line 55
    .line 56
    invoke-static {p2}, Lbehx;->ax(Lolk;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-ge v1, v0, :cond_6

    .line 72
    .line 73
    if-ne v4, v1, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Larsc;->e:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Larro;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-interface {v5, v6}, Larro;->G(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lozk;

    .line 88
    .line 89
    new-instance v7, Larsg;

    .line 90
    .line 91
    invoke-static {}, Larsf;->a()Lbqgq;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Larsc;->j:Larse;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lbqgq;->y(Larse;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lbqgq;->w()Larsf;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v8}, Larsg;-><init>(Larsf;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v5}, Lozk;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-ne v3, v1, :cond_5

    .line 119
    .line 120
    iget-object v5, p0, Larsc;->v:Lawma;

    .line 121
    .line 122
    iget-object v6, p0, Larsc;->f:Larrm;

    .line 123
    .line 124
    iget-object v6, v6, Larrm;->i:Lbxkg;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v6}, Lawma;->au(Lolk;Lbxkg;)Larru;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Larsc;->i:Larru;

    .line 131
    .line 132
    iget-object v5, p0, Larsc;->e:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Larro;

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-interface {v5, v6}, Larro;->G(I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lozk;

    .line 145
    .line 146
    new-instance v7, Larsg;

    .line 147
    .line 148
    invoke-static {}, Larsf;->a()Lbqgq;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Larsc;->i:Larru;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lbqgq;->x(Lpay;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Lbqgq;->z(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lbqgq;->w()Larsf;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v7, v8}, Larsg;-><init>(Larsf;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v6, v5}, Lozk;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance v6, Lozk;

    .line 179
    .line 180
    iget-object v5, p0, Larsc;->e:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Larro;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v6, v5}, Lozk;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Larsc;->g:Lolk;

    .line 203
    .line 204
    invoke-static {v0}, Lbehx;->ax(Lolk;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    if-nez p3, :cond_7

    .line 211
    .line 212
    iget-object p3, p0, Larsc;->v:Lawma;

    .line 213
    .line 214
    iget-object v0, p0, Larsc;->f:Larrm;

    .line 215
    .line 216
    iget-object v0, v0, Larrm;->i:Lbxkg;

    .line 217
    .line 218
    invoke-virtual {p3, p1, v0}, Lawma;->au(Lolk;Lbxkg;)Larru;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Larsc;->i:Larru;

    .line 223
    .line 224
    new-instance p1, Lozk;

    .line 225
    .line 226
    new-instance p3, Larsg;

    .line 227
    .line 228
    invoke-static {}, Larsf;->a()Lbqgq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Larsc;->i:Larru;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lbqgq;->x(Lpay;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbqgq;->w()Larsf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p3, v0}, Larsg;-><init>(Larsf;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-direct {p1, p3}, Lozk;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    new-instance p1, Lbavf;

    .line 258
    .line 259
    invoke-virtual {p0}, Larsc;->b()Lbcjc;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p2, p0}, Lbavf;-><init>(Ljava/util/List;Lbcjc;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method
