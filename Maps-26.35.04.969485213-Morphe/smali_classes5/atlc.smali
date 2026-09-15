.class public final Latlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;

.field public c:Lcuay;

.field private final d:Landroid/app/Activity;

.field private final e:Lcc;

.field private final f:Lgqt;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcc;Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latlc;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Latlc;->e:Lcc;

    .line 8
    .line 9
    iput-object p3, p0, Latlc;->f:Lgqt;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Latlc;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Latlc;->g:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lgqt;->T()Lgql;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 31
    return-void
.end method

.method private final d()Larfc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latlc;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latlc;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Larfc;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlc;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(ILarfc;)V
    .locals 6

    .line 1
    .line 2
    if-ltz p1, :cond_e

    .line 3
    .line 4
    iget-object v0, p0, Latlc;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Latlc;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_e

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Latlc;->d()Larfc;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Latlc;->e:Lcc;

    .line 40
    .line 41
    iget-boolean v2, v1, Lcc;->z:Z

    .line 42
    .line 43
    if-nez v2, :cond_e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcc;->am()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcuay;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object v0, p0, Latlc;->c:Lcuay;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance v2, Lag;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    .line 67
    .line 68
    iget-object v1, p0, Latlc;->a:Ljava/lang/Integer;

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eq v1, p1, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Latlc;->d:Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lahcq;->j(Landroid/content/Context;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-lt v1, p1, :cond_4

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v1, v3

    .line 89
    .line 90
    :goto_1
    if-eq v1, v4, :cond_5

    .line 91
    .line 92
    .line 93
    const v1, 0x7f020048

    .line 94
    .line 95
    .line 96
    const v4, 0x7f020049

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v4}, Lcm;->t(II)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    const v1, 0x7f020047

    .line 104
    .line 105
    .line 106
    const v4, 0x7f02004a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v4}, Lcm;->t(II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-direct {p0}, Latlc;->d()Larfc;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Larfc;->nA()Lbh;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v4, v1, Lbh;->B:Lcc;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iget-object v5, v2, Lag;->a:Lcc;

    .line 126
    .line 127
    if-ne v4, v5, :cond_7

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lbh;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, " is already attached to a FragmentManager."

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_8
    :goto_3
    new-instance v4, Lcl;

    .line 160
    const/4 v5, 0x4

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v1}, Lcl;-><init>(ILbh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcm;->o(Lcl;)V

    .line 167
    .line 168
    :cond_9
    if-eqz p2, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Larfc;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Larfc;->nA()Lbh;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcm;->l(Lbh;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Larfc;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Larfc;->nA()Lbh;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    iget-boolean v0, p2, Lbh;->J:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p2}, Lcm;->q(Lbh;)V

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p2}, Lbh;->aA()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p2}, Lcm;->j(Lbh;)V

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {p2}, Lbh;->az()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b0929

    .line 222
    const/4 v1, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, p2, v1, v3}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_4
    invoke-virtual {v2}, Lcm;->d()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iput-object p1, p0, Latlc;->a:Ljava/lang/Integer;

    .line 235
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latlc;->e:Lcc;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcc;->z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcc;->am()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Latlc;->g:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p0, Lag;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lag;-><init>(Lcc;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Larfc;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Larfc;->nA()Lbh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcm;->l(Lbh;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcm;->d()V

    .line 52
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Latlc;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Latlc;->c(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Latlc;->c:Lcuay;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcuay;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Larfc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Latlc;->b(ILarfc;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Latlc;->c:Lcuay;

    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
