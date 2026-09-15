.class public Larpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lakyq;


# static fields
.field private static final x:Lbybr;


# instance fields
.field private final A:I

.field private final B:Lopw;

.field private final C:Lhc;

.field private final D:Lbelp;

.field protected final a:Lnwi;

.field public b:Landroid/view/View$OnAttachStateChangeListener;

.field public c:Lmx;

.field public d:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field protected e:Lcom/google/common/collect/ImmutableList;

.field protected f:Laroo;

.field public g:Lokb;

.field protected h:Lcom/google/common/collect/ImmutableList;

.field public i:Larow;

.field public j:Larpg;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lbase;

.field protected final m:Lamve;

.field protected final n:Lnsn;

.field public o:Lavra;

.field protected final p:Lawfj;

.field public final q:Layui;

.field public final r:Luji;

.field protected final s:Latwy;

.field public final t:Lbvkh;

.field protected final u:Lajqi;

.field protected final v:Laynr;

.field protected final w:Laynr;

.field private y:Lbcyz;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyp;->b:Lbybr;

    .line 2
    .line 3
    sput-object v0, Larpe;->x:Lbybr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnwi;Lnsn;Lamve;Lawfj;Layui;Luji;Lajqi;Laynr;Laynr;Latwy;Lbvkh;Lbelp;Lopw;Larpd;)V
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
    iput-object v1, p0, Larpe;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Larpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Larpe;->o:Lavra;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Larpe;->k:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v2, v0, Larpd;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v2, p0, Larpe;->z:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v1, p0, Larpe;->y:Lbcyz;

    .line 32
    .line 33
    iput-object p1, p0, Larpe;->a:Lnwi;

    .line 34
    .line 35
    iput-object p2, p0, Larpe;->n:Lnsn;

    .line 36
    .line 37
    iput-object p3, p0, Larpe;->m:Lamve;

    .line 38
    .line 39
    iput-object p7, p0, Larpe;->u:Lajqi;

    .line 40
    .line 41
    iput-object p8, p0, Larpe;->w:Laynr;

    .line 42
    .line 43
    iput-object p9, p0, Larpe;->v:Laynr;

    .line 44
    .line 45
    iput-object v1, p0, Larpe;->l:Lbase;

    .line 46
    .line 47
    iput-object v1, p0, Larpe;->g:Lokb;

    .line 48
    .line 49
    iget-object p1, v0, Larpd;->b:Lbwkq;

    .line 50
    .line 51
    sget-object p2, Laroo;->a:Laroo;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laroo;

    .line 58
    .line 59
    iput-object p1, p0, Larpe;->f:Laroo;

    .line 60
    .line 61
    iput-object p5, p0, Larpe;->q:Layui;

    .line 62
    .line 63
    iput-object p6, p0, Larpe;->r:Luji;

    .line 64
    .line 65
    iput-object p10, p0, Larpe;->s:Latwy;

    .line 66
    .line 67
    iput-object p4, p0, Larpe;->p:Lawfj;

    .line 68
    .line 69
    iget-object p1, v0, Larpd;->d:Lhc;

    .line 70
    .line 71
    iput-object p1, p0, Larpe;->C:Lhc;

    .line 72
    .line 73
    iget p1, v0, Larpd;->c:I

    .line 74
    .line 75
    iput p1, p0, Larpe;->A:I

    .line 76
    .line 77
    iput-object p11, p0, Larpe;->t:Lbvkh;

    .line 78
    .line 79
    iput-object p12, p0, Larpe;->D:Lbelp;

    .line 80
    .line 81
    move-object/from16 p1, p13

    .line 82
    .line 83
    iput-object p1, p0, Larpe;->B:Lopw;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Lbcgg;
    .locals 1

    .line 1
    iget-object v0, p0, Larpe;->g:Lokb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Larpe;->f:Laroo;

    .line 14
    .line 15
    iget-object p0, p0, Laroo;->b:Lbybr;

    .line 16
    .line 17
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Larpe;->f:Laroo;

    .line 25
    .line 26
    iget-object p0, p0, Laroo;->b:Lbybr;

    .line 27
    .line 28
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public c()Lbgvn;
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lakyu;
    .locals 0

    .line 1
    iget-object p0, p0, Larpe;->d:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e(Lcqba;)Lbybr;
    .locals 2

    .line 1
    invoke-static {p1}, Lbcwu;->g(Lcqba;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Larpe;->f:Laroo;

    .line 8
    .line 9
    iget-object p0, p0, Laroo;->k:Lbybr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lbcwu;->d(Lcqba;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lbcwu;->i(Lcqba;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Larpe;->f:Laroo;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Laroo;->h:Lbybr;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Laroo;->g:Lbybr;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v0, p1, Lcqba;->D:Lckeh;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lckeh;->a:Lckeh;

    .line 37
    .line 38
    :cond_3
    iget v0, v0, Lckeh;->c:I

    .line 39
    .line 40
    invoke-static {v0}, La;->bB(I)I

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
    iget-object p1, p1, Lcqba;->D:Lckeh;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lckeh;->a:Lckeh;

    .line 55
    .line 56
    :cond_5
    iget-object p1, p1, Lckeh;->d:Lckeg;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lckeg;->a:Lckeg;

    .line 61
    .line 62
    :cond_6
    iget p1, p1, Lckeg;->c:I

    .line 63
    .line 64
    invoke-static {p1}, La;->cg(I)I

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
    iget-object p0, p0, Larpe;->f:Laroo;

    .line 75
    .line 76
    iget-object p0, p0, Laroo;->e:Lbybr;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_8
    :goto_0
    iget-object p0, p0, Larpe;->f:Laroo;

    .line 80
    .line 81
    iget-object p0, p0, Laroo;->f:Lbybr;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_9
    :goto_1
    invoke-static {p1}, Lbcwu;->i(Lcqba;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p0, p0, Larpe;->f:Laroo;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object p0, p0, Laroo;->d:Lbybr;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_a
    iget-object p0, p0, Laroo;->c:Lbybr;

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
    iget-object p0, p0, Larpe;->l:Lbase;

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

.method public n(Lokb;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larpe;->l:Lbase;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Larpe;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

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
    invoke-virtual {p1}, Lokb;->aC()Lcqbo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Larpe;->g:Lokb;

    .line 31
    .line 32
    iget-object v0, p0, Larpe;->a:Lnwi;

    .line 33
    .line 34
    invoke-static {v0}, Lopw;->O(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lokb;->aC()Lcqbo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v3, Lcqbo;->b:Lcmwf;

    .line 65
    .line 66
    invoke-interface {v4}, Lcmwf;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Lcqbo;->b:Lcmwf;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcqba;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v3, Lcqbo;->b:Lcmwf;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcqba;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v1, v3

    .line 107
    :goto_0
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v1, v3}, Latwy;->bb(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Larpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Larpe;->o()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v4, p0, Larpe;->y:Lbcyz;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    new-instance v4, Lbcyz;

    .line 133
    .line 134
    invoke-direct {v4, v2, v2}, Lbcyz;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Larpe;->y:Lbcyz;

    .line 138
    .line 139
    :cond_6
    const/16 v2, 0x100

    .line 140
    .line 141
    invoke-static {v0, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Larpe;->y:Lbcyz;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput v0, v2, Lbcyz;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput v0, v2, Lbcyz;->c:I

    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Larpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Larpe;->u(Lokb;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Larpe;->e:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iget-object v0, p0, Larpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Larpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcqba;

    .line 180
    .line 181
    invoke-static {v1, v3}, Latwy;->bc(Lcom/google/common/collect/ImmutableList;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0, p1, v0, v1}, Larpe;->v(Lokb;Lcqba;Z)Lbase;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Larpe;->l:Lbase;

    .line 190
    .line 191
    :cond_7
    iget-object p1, p0, Larpe;->g:Lokb;

    .line 192
    .line 193
    iget-object v0, p0, Larpe;->l:Lbase;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lokb;->cH()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, p0, Larpe;->f:Laroo;

    .line 204
    .line 205
    iget-object v1, p1, Laroo;->c:Lbybr;

    .line 206
    .line 207
    iget-object v2, p1, Laroo;->d:Lbybr;

    .line 208
    .line 209
    iget-object v3, p1, Laroo;->e:Lbybr;

    .line 210
    .line 211
    iget-object v4, p1, Laroo;->f:Lbybr;

    .line 212
    .line 213
    iget-object v5, p1, Laroo;->g:Lbybr;

    .line 214
    .line 215
    iget-object v6, p1, Laroo;->h:Lbybr;

    .line 216
    .line 217
    iget-object v7, p1, Laroo;->i:Lbybr;

    .line 218
    .line 219
    iget-object v8, p1, Laroo;->j:Lbybr;

    .line 220
    .line 221
    iget-object v9, p1, Laroo;->k:Lbybr;

    .line 222
    .line 223
    sget-object v0, Larpe;->x:Lbybr;

    .line 224
    .line 225
    invoke-static/range {v0 .. v9}, Latwy;->bd(Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;)Laroo;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Larpe;->f:Laroo;

    .line 230
    .line 231
    iget-object p1, p0, Larpe;->l:Lbase;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lbase;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lbcgg;

    .line 239
    .line 240
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p1, Lbase;->b:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_8
    invoke-virtual {p0}, Larpe;->o()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-static {p0}, Latwy;->ba(Larpe;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Larpe;->k:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v1, Laqbl;

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    invoke-direct {v1, v2}, Laqbl;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Laqzx;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-direct {v1, v0, v2}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Larpe;->k:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    :cond_a
    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larpe;->B:Lopw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopw;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Larpe;->g:Lokb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lokb;->cH()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Larpe;->h:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Larpe;->h:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Larpe;->g:Lokb;

    .line 38
    .line 39
    invoke-static {p0}, Lopw;->Q(Lokb;)Z

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

.method public rb(Lokb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larpe;->l:Lbase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larpe;->g:Lokb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lokb;->cD(Lokb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lokb;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Larpe;->g:Lokb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lokb;->bI()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lokb;->bI()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lokb;->aC()Lcqbo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lokb;->aC()Lcqbo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Larpe;->D:Lbelp;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbelp;->bq(Lokb;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Larpe;->g:Lokb;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v0, Lokb;->e:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p1, Lokb;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Larpe;->n(Lokb;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final s(Lokb;Lcqba;IZI)Laroq;
    .locals 9

    .line 1
    invoke-static {p2}, Lbcwu;->i(Lcqba;)Z

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
    iget-object v3, p0, Larpe;->p:Lawfj;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Larpe;->u:Lajqi;

    .line 15
    .line 16
    iget-object v7, p0, Larpe;->z:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v5, p1, v7}, Lajqi;->aJ(Lokb;Ljava/lang/Runnable;)Lacfr;

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
    invoke-virtual {p0, p2}, Larpe;->e(Lcqba;)Lbybr;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Larpe;->C:Lhc;

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Larpe;->A:I

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
    invoke-virtual/range {v0 .. v8}, Lawfj;->c(Lcqba;ILacft;Lbybr;Lhc;ZII)Larps;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v3, p0, Larpe;->m:Lamve;

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Larpe;->u:Lajqi;

    .line 55
    .line 56
    iget-object v7, p0, Larpe;->z:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v5, p1, v7}, Lajqi;->aJ(Lokb;Ljava/lang/Runnable;)Lacfr;

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
    invoke-virtual {p0, p2}, Larpe;->e(Lcqba;)Lbybr;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move v7, v4

    .line 70
    move-object v4, v5

    .line 71
    iget-object v5, p0, Larpe;->y:Lbcyz;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v6, p0, Larpe;->C:Lhc;

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
    invoke-virtual/range {v0 .. v8}, Lamve;->r(Lcqba;ILacft;Lbybr;Lbcyz;Lhc;ZI)Larpk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->gd(Lakyq;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t()Lafre;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->ge(Lakyq;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected u(Lokb;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v4, Lcqba;

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
    invoke-virtual/range {v2 .. v7}, Larpe;->s(Lokb;Lcqba;IZI)Laroq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method protected final v(Lokb;Lcqba;Z)Lbase;
    .locals 10

    .line 1
    iget-object v0, p0, Larpe;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v0, v0, Lbxcf;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lopw;->R(Lokb;)Z

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
    iget-object v4, p0, Larpe;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    check-cast v4, Lbxcf;

    .line 27
    .line 28
    iget v4, v4, Lbxcf;->c:I

    .line 29
    .line 30
    iget-object v5, p0, Larpe;->g:Lokb;

    .line 31
    .line 32
    invoke-static {v5}, Lopw;->Q(Lokb;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lopw;->K(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Larpe;->v:Laynr;

    .line 41
    .line 42
    iget-object v6, p0, Larpe;->f:Laroo;

    .line 43
    .line 44
    iget-object v6, v6, Laroo;->j:Lbybr;

    .line 45
    .line 46
    invoke-virtual {v5, p1, p2, v6}, Laynr;->aH(Lokb;Lcqba;Lbybr;)Larpg;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Larpe;->j:Larpg;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_2
    iget-object p2, p0, Larpe;->g:Lokb;

    .line 55
    .line 56
    invoke-static {p2}, Lopw;->Q(Lokb;)Z

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
    iget-object v5, p0, Larpe;->e:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laroq;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-interface {v5, v6}, Laroq;->G(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Loyb;

    .line 88
    .line 89
    new-instance v7, Larpi;

    .line 90
    .line 91
    invoke-static {}, Larph;->a()Lbqya;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Larpe;->j:Larpg;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lbqya;->F(Larpg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lbqya;->D()Larph;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v8}, Larpi;-><init>(Larph;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v5}, Loyb;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-ne v3, v1, :cond_5

    .line 119
    .line 120
    iget-object v5, p0, Larpe;->w:Laynr;

    .line 121
    .line 122
    iget-object v6, p0, Larpe;->f:Laroo;

    .line 123
    .line 124
    iget-object v6, v6, Laroo;->i:Lbybr;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v6}, Laynr;->aI(Lokb;Lbybr;)Larow;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Larpe;->i:Larow;

    .line 131
    .line 132
    iget-object v5, p0, Larpe;->e:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Laroq;

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-interface {v5, v6}, Laroq;->G(I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Loyb;

    .line 145
    .line 146
    new-instance v7, Larpi;

    .line 147
    .line 148
    invoke-static {}, Larph;->a()Lbqya;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Larpe;->i:Larow;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lbqya;->E(Lozp;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Lbqya;->G(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lbqya;->D()Larph;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v7, v8}, Larpi;-><init>(Larph;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v6, v5}, Loyb;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance v6, Loyb;

    .line 179
    .line 180
    iget-object v5, p0, Larpe;->e:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Laroq;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v6, v5}, Loyb;-><init>(Ljava/util/List;)V

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
    iget-object v0, p0, Larpe;->g:Lokb;

    .line 203
    .line 204
    invoke-static {v0}, Lopw;->Q(Lokb;)Z

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
    iget-object p3, p0, Larpe;->w:Laynr;

    .line 213
    .line 214
    iget-object v0, p0, Larpe;->f:Laroo;

    .line 215
    .line 216
    iget-object v0, v0, Laroo;->i:Lbybr;

    .line 217
    .line 218
    invoke-virtual {p3, p1, v0}, Laynr;->aI(Lokb;Lbybr;)Larow;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Larpe;->i:Larow;

    .line 223
    .line 224
    new-instance p1, Loyb;

    .line 225
    .line 226
    new-instance p3, Larpi;

    .line 227
    .line 228
    invoke-static {}, Larph;->a()Lbqya;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Larpe;->i:Larow;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lbqya;->E(Lozp;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbqya;->D()Larph;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p3, v0}, Larpi;-><init>(Larph;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-direct {p1, p3}, Loyb;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    new-instance p1, Lbase;

    .line 258
    .line 259
    invoke-virtual {p0}, Larpe;->b()Lbcgg;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p2, p0}, Lbase;-><init>(Ljava/util/List;Lbcgg;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method
