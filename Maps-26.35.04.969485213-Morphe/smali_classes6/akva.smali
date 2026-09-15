.class public final Lakva;
.super Lakvi;
.source "PG"


# instance fields
.field public a:Lcflo;

.field public b:Lakru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakvi;-><init>()V

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
    move v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v2, v0}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    move-object v0, v8

    .line 41
    .line 42
    check-cast v0, Ldwu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-ne v1, v2, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lakva;->u()Lakru;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v1, v1, Lakru;->j:Lcfln;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, Lakva;->a:Lcflo;

    .line 62
    .line 63
    const-string v4, "presetList"

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 69
    move-object v1, v3

    .line 70
    .line 71
    :cond_3
    iget-object v1, v1, Lcflo;->b:Lcmwf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    .line 91
    check-cast v6, Lcfln;

    .line 92
    .line 93
    iget-boolean v6, v6, Lcfln;->e:Z

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_3
    move-object v1, v5

    .line 99
    .line 100
    check-cast v1, Lcfln;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lakva;->a:Lcflo;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 110
    move-object v1, v3

    .line 111
    .line 112
    :cond_6
    iget-object v1, v1, Lcflo;->b:Lcmwf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcfln;

    .line 122
    .line 123
    :cond_7
    sget-object v4, Ldzo;->a:Ldzo;

    .line 124
    .line 125
    new-instance v5, Ldxx;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v1, v4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 132
    move-object v1, v5

    .line 133
    .line 134
    :cond_8
    check-cast v1, Ldxn;

    .line 135
    .line 136
    new-instance v4, Lahpq;

    .line 137
    const/4 v5, 0x7

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, p0, v5}, Lahpq;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v5, 0x50e3af06

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    if-ne v6, v2, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v6, Lakse;

    .line 162
    const/4 v2, 0x3

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, p0, v1, v2, v3}, Lakse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 169
    .line 170
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    new-instance v0, Lakuz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, v1, p1}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const p1, 0x6f28d8a3

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 182
    move-result-object p1

    .line 183
    const/4 v7, 0x0

    .line 184
    .line 185
    const/16 v9, 0x6030

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v3, v4

    .line 189
    move-object v4, v6

    .line 190
    move-object v6, p1

    .line 191
    .line 192
    .line 193
    invoke-static/range {v2 .. v9}, Lajje;->bh(Lehm;Lcufv;Lkotlin/jvm/functions/Function1;Lcpm;Lcufu;Lcrp;Ldvw;I)V

    .line 194
    goto :goto_4

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-interface {v8}, Ldvw;->x()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-interface {v8}, Ldvw;->S()Ldyg;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    new-instance v0, Lahoo;

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, p2, v1}, Lahoo;-><init>(Ljava/lang/Object;II)V

    .line 211
    .line 212
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 213
    :cond_c
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakvi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

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
    sget-object v1, Lcflo;->a:Lcflo;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcflo;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcflo;->a:Lcflo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lakva;->a:Lcflo;

    .line 37
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lakru;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakva;->b:Lakru;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
