.class public final Lazwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lazwj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhsc;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lazwj;->a:I

    iput-object p1, p0, Lazwj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lazwj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhmw;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhmw;-><init>([C)V

    .line 10
    .line 11
    iput-object v0, p0, Lazwj;->e:Ljava/lang/Object;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lazwj;->a:I

    .line 15
    .line 16
    iput v0, p0, Lazwj;->b:I

    .line 17
    .line 18
    iput-object p1, p0, Lazwj;->f:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfe0f

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lazwk;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lazwj;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    goto :goto_1

    .line 12
    :pswitch_1
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x2

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lazwj;->a:I

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :pswitch_3
    iput v1, p0, Lazwj;->a:I

    .line 20
    .line 21
    :goto_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lazwj;->b()Lazxs;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v2, v2, Lazxs;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lazwj;->b()Lazxs;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lazxs;->j:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lazwj;->b()Lazxs;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v2, v2, Lazxs;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lazwj;->b()Lazxs;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v2, v2, Lazxs;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lazwj;->b()Lazxs;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v3, Lazxs;

    .line 95
    .line 96
    iget v4, v3, Lazxs;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x20

    .line 99
    .line 100
    iput v4, v3, Lazxs;->b:I

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v3, Lazxs;->j:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lazxs;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lazwj;->d(Lazxs;)V

    .line 114
    .line 115
    :cond_2
    :goto_2
    iget-object v0, p0, Lazwj;->d:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lazwj;->f:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget v7, p0, Lazwj;->b:I

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iget v8, p0, Lazwj;->c:I

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget v9, p0, Lazwj;->a:I

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    iget-object p0, p0, Lazwj;->e:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v3, Lazwk;

    .line 138
    move-object v5, p0

    .line 139
    .line 140
    check-cast v5, Lbvtl;

    .line 141
    move-object v6, v2

    .line 142
    .line 143
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 144
    move-object v4, v0

    .line 145
    .line 146
    check-cast v4, Lazxs;

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, Lazwk;-><init>(Lazxs;Lbvtl;Lcom/google/common/collect/ImmutableList;III)V

    .line 150
    .line 151
    iget-object p0, v3, Lazwk;->c:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v3, Lazwk;->a:Lazxs;

    .line 161
    .line 162
    iget-object v4, v0, Lazxs;->f:Lcmfj;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lazxs;->j:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v0, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_3
    move v0, v1

    .line 181
    .line 182
    :goto_4
    const-string v4, "An offering submission must reference some media, either new or existing: %s"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4, v3}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-nez p0, :cond_6

    .line 192
    .line 193
    iget-object p0, v3, Lazwk;->a:Lazxs;

    .line 194
    .line 195
    iget-object p0, p0, Lazxs;->f:Lcmfj;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_5

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move v1, v2

    .line 204
    .line 205
    :cond_6
    :goto_5
    const-string p0, "Cannot set both associated media and existing media on the same submission: %s"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, p0, v3}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 209
    return-object v3

    .line 210
    .line 211
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 215
    throw p0

    .line 216
    .line 217
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 221
    throw p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lazxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazwj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lazxs;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lazwj;->f:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final d(Lazxs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lazwj;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(IJZLkotlin/jvm/functions/Function1;)Lcuy;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lazwj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lazwj;->e:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcule;

    .line 10
    .line 11
    iget-object v0, v2, Lcule;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcvl;

    .line 14
    .line 15
    instance-of v8, v0, Lcti;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    move-object v3, v0

    .line 19
    .line 20
    check-cast v3, Lcti;

    .line 21
    :cond_0
    move-object v6, p0

    .line 22
    .line 23
    check-cast v6, Lhmw;

    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-object v7, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcvl;-><init>(Lcule;IJLhmw;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcti;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcti;->b(Lcvl;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    check-cast v0, Lcti;

    .line 42
    .line 43
    new-instance p0, Lcpqy;

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p2}, Lcpqy;-><init>(ILjava/lang/Object;[B)V

    .line 49
    .line 50
    iget-object p1, v0, Lcti;->b:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcti;->a()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, v1}, Lcvm;->c(Lcvl;)V

    .line 61
    :goto_0
    int-to-long p0, v3

    .line 62
    .line 63
    const-string p2, "compose:lazy:schedule_prefetch:index"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lfnb;->d(Ljava/lang/String;J)V

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    sget-object p0, Lcts;->a:Lcts;

    .line 70
    return-object p0
.end method

.method public final f()Lgml;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazwj;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhsc;

    .line 5
    .line 6
    iget-object p0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgml;

    .line 9
    return-object p0
.end method

.method public final g()Lgml;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazwj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhsc;

    .line 5
    .line 6
    iget-object p0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgml;

    .line 9
    return-object p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazwj;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lhsc;

    .line 5
    .line 6
    iget-object v0, v0, Lhsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgml;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgml;->e()Lcrxd;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcrxd;->b(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcrxd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lcrxd;->a:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget p0, p0, Lazwj;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lazwj;->h(I)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lazwj;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lazwj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lazwj;->f:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lazwj;->b:I

    .line 11
    return-void
.end method
