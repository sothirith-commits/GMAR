.class public final Lalac;
.super Lalao;
.source "PG"


# instance fields
.field public a:Lceuk;

.field public b:Lakwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalao;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x6

    .line 3
    .line 4
    .line 5
    const v1, 0x23ea98e1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object v8

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    move p1, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, p1, v0}, Ldvw;->Q(ZI)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x7

    .line 39
    .line 40
    if-eqz p1, :cond_b

    .line 41
    move-object p1, v8

    .line 42
    .line 43
    check-cast p1, Ldwv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ldwv;->ab()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v1, v2, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lalac;->u()Lakwv;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v1, v1, Lakwv;->j:Lceuj;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, Lalac;->a:Lceuk;

    .line 62
    .line 63
    const-string v3, "presetList"

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 70
    move-object v1, v4

    .line 71
    .line 72
    :cond_3
    iget-object v1, v1, Lceuk;->b:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    .line 92
    check-cast v6, Lceuj;

    .line 93
    .line 94
    iget-boolean v6, v6, Lceuj;->e:Z

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v5, v4

    .line 99
    :goto_3
    move-object v1, v5

    .line 100
    .line 101
    check-cast v1, Lceuj;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lalac;->a:Lceuk;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v4, v1

    .line 113
    .line 114
    :goto_4
    iget-object v1, v4, Lceuk;->b:Lcmfj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lceuj;

    .line 124
    .line 125
    :cond_7
    sget-object v3, Ldzq;->a:Ldzq;

    .line 126
    .line 127
    new-instance v4, Ldxy;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v1, v3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 134
    move-object v1, v4

    .line 135
    .line 136
    :cond_8
    check-cast v1, Ldxo;

    .line 137
    .line 138
    new-instance v3, Lahuz;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, p0, v0}, Lahuz;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v4, 0x50e3af06

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ldwv;->ab()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    if-ne v5, v2, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v5, Lakuz;

    .line 163
    const/4 v2, 0x5

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, p0, v1, v2}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 170
    :cond_a
    move-object v4, v5

    .line 171
    .line 172
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    new-instance p1, Lalab;

    .line 175
    const/4 v2, 0x3

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0, v1, v2}, Lalab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v1, 0x6f28d8a3

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p1, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    .line 188
    const/16 v9, 0x6030

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v2 .. v9}, Lajok;->aG(Lehq;Lctgl;Lkotlin/jvm/functions/Function1;Lcpr;Lctgk;Lcrv;Ldvw;I)V

    .line 194
    goto :goto_5

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-interface {v8}, Ldvw;->x()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-interface {v8}, Ldvw;->S()Ldyh;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    new-instance v1, Lakyq;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0, p2, v0}, Lakyq;-><init>(Ljava/lang/Object;II)V

    .line 209
    .line 210
    iput-object v1, p1, Ldyh;->c:Lctgk;

    .line 211
    :cond_c
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalao;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "preset_list"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lceuk;->a:Lceuk;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lceuk;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lceuk;->a:Lceuk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lalac;->a:Lceuk;

    .line 37
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lakwv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalac;->b:Lakwv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "askmapsModeController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
