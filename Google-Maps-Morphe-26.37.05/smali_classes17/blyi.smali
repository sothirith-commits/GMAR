.class public final Lblyi;
.super Lmi;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public e:Lblhf;

.field public f:Lblgz;

.field public g:Lblwp;

.field public h:Lblwn;

.field public i:Lblwt;

.field public j:Lblwy;

.field public k:Lblwu;

.field public l:Lblwi;

.field public m:Z

.field public n:Lblxr;

.field public o:Lj$/util/Optional;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblgz;->a:Lblgz;

    .line 5
    .line 6
    iput-object v0, p0, Lblyi;->f:Lblgz;

    .line 7
    .line 8
    invoke-static {}, Lblwt;->a()Lblws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lblws;->a()Lblwt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lblyi;->i:Lblwt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lblyi;->m:Z

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lblyi;->o:Lj$/util/Optional;

    .line 26
    .line 27
    iput v0, p0, Lblyi;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblyi;->e:Lblhf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lbimi;->c(Lblhf;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lblyi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lblgy;

    .line 24
    .line 25
    iget v0, v0, Lblgy;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lblyi;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lapty;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v2}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lblyi;->e:Lblhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lbimi;->c(Lblhf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lblyi;->e:Lblhf;

    .line 14
    .line 15
    iget-object p0, p0, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lblgy;

    .line 22
    .line 23
    iget p0, p0, Lblgy;->c:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lblyi;->e:Lblhf;

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
    iget-object v0, v0, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lblgy;

    .line 24
    .line 25
    iget-object v2, v2, Lblgy;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    check-cast v2, Lbwkw;

    .line 28
    .line 29
    iget v2, v2, Lbwkw;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lblyi;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lblyi;->e:Lblhf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p0, p0, Lblyi;->p:I

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1
.end method

.method final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lblyi;->e:Lblhf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p0, p0, Lblyi;->p:I

    .line 7
    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b081c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setId(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lblyi;->l:Lblwi;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lblwi;->a()Lbtfh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbtfh;->d()Lblwi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lblyi;->l:Lblwi;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lblwi;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lblyi;->j:Lblwy;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lblwy;->a()Lblwx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lblwx;->a()Lblwy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lblyi;->j:Lblwy;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewSettings(Lblwy;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lblyi;->h:Lblwn;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lblwn;->a(Landroid/content/Context;)Lblwm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lblwm;->a()Lblwn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lblyi;->h:Lblwn;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepDimensions(Lblwn;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lblyi;->k:Lblwu;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewLogger(Lblwu;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p0, Lblyh;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lblyh;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblyi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic s(Lnn;I)V
    .locals 10

    .line 1
    check-cast p1, Lblyh;

    .line 2
    .line 3
    iget-object v0, p0, Lblyi;->e:Lblhf;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {v0}, Lbimi;->c(Lblhf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lblyi;->e:Lblhf;

    .line 20
    .line 21
    iget-object v1, v1, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lblgy;

    .line 38
    .line 39
    iget-object v2, v2, Lblgy;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p2}, Lblyi;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lbwkw;

    .line 55
    .line 56
    iget v1, v1, Lbwkw;->d:I

    .line 57
    .line 58
    if-le v1, p2, :cond_11

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lblhb;

    .line 65
    .line 66
    iget-object v3, p0, Lblyi;->o:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lblyi;->e:Lblhf;

    .line 73
    .line 74
    iget-object v4, v4, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lblgy;

    .line 82
    .line 83
    iget v4, v4, Lblgy;->c:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-lt v4, p2, :cond_2

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v4, v5

    .line 91
    :goto_1
    const/4 v7, 0x2

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    move v8, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v7

    .line 97
    :goto_2
    iget-object v9, v2, Lblhb;->b:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    iget-boolean v4, v2, Lblhb;->a:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lblyi;->f:Lblgz;

    .line 114
    .line 115
    iget-object v4, v4, Lblgz;->c:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    move v9, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v9, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v7, v6

    .line 128
    :goto_3
    invoke-static {}, Lblxi;->a()Lcmad;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcmad;->D()Lblxi;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    if-eq p2, v1, :cond_6

    .line 139
    .line 140
    add-int/lit8 v1, p2, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lblhb;

    .line 147
    .line 148
    invoke-static {v0}, Lbinq;->n(Lblhb;)Lblxi;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_6
    iget-object v0, p0, Lblyi;->l:Lblwi;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget v1, Lblyh;->w:I

    .line 157
    .line 158
    iget-object v1, p1, Lblyh;->t:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lblwi;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {}, Lblyd;->a()Lblyc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p2}, Lblyc;->g(I)V

    .line 170
    .line 171
    .line 172
    iput v8, v0, Lblyc;->b:I

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lblyc;->b(Z)V

    .line 175
    .line 176
    .line 177
    iput v7, v0, Lblyc;->c:I

    .line 178
    .line 179
    iget-boolean p2, v2, Lblhb;->c:Z

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Lblyc;->e(Z)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lblyc;->a:Lblxi;

    .line 185
    .line 186
    iget-boolean p2, v2, Lblhb;->d:Z

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    move p2, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move p2, v5

    .line 195
    :goto_4
    invoke-virtual {v0, p2}, Lblyc;->c(Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean p2, v2, Lblhb;->e:Z

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lblyc;->f(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean p2, v2, Lblhb;->f:Z

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Lblyc;->d(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lblyc;->a()Lblyd;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v0, p0, Lblyi;->f:Lblgz;

    .line 213
    .line 214
    iget-object v1, p0, Lblyi;->e:Lblhf;

    .line 215
    .line 216
    iget-wide v3, v1, Lblhf;->a:J

    .line 217
    .line 218
    iget-object v1, p1, Lblyh;->t:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-wide v7, p1, Lblyh;->u:J

    .line 223
    .line 224
    cmp-long v7, v7, v3

    .line 225
    .line 226
    if-nez v7, :cond_9

    .line 227
    .line 228
    iget v7, p1, Lblyh;->v:I

    .line 229
    .line 230
    iget v8, p2, Lblyd;->a:I

    .line 231
    .line 232
    if-ne v7, v8, :cond_9

    .line 233
    .line 234
    move v5, v6

    .line 235
    :cond_9
    iput-wide v3, p1, Lblyh;->u:J

    .line 236
    .line 237
    iget v3, p2, Lblyd;->a:I

    .line 238
    .line 239
    iput v3, p1, Lblyh;->v:I

    .line 240
    .line 241
    invoke-virtual {v1, v2, p2, v0, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setStep(Lblhb;Lblyd;Lblgz;Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object p1, p0, Lblyi;->h:Lblwn;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepDimensions(Lblwn;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object p1, p0, Lblyi;->g:Lblwp;

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepStyle(Lblwp;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object p1, p0, Lblyi;->i:Lblwt;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardTransitionStyles(Lblwt;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object p1, p0, Lblyi;->j:Lblwy;

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewSettings(Lblwy;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object p1, p0, Lblyi;->k:Lblwu;

    .line 279
    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewLogger(Lblwu;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object p1, p0, Lblyi;->n:Lblxr;

    .line 288
    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepInstructionClickListener(Lblxr;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-boolean p0, p0, Lblyi;->m:Z

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setEnableButtonSheet(Z)V

    .line 301
    .line 302
    .line 303
    :cond_11
    :goto_5
    return-void
.end method
