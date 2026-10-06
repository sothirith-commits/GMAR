.class public final Lajuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsvs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajuv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lajuv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic F(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lbtpw;Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lajuv;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lajuv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lajva;

    .line 10
    .line 11
    iget-object v0, p0, Lajva;->c:Lajuw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lajuw;->a(Z)V

    .line 17
    .line 18
    iget-object p0, p0, Lajva;->c:Lajuw;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lajuw;->c(Lbtpw;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic I(Lbtpw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lbtpw;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajuv;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lajuv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labjk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Labjk;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Labjk;->nG(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lajuv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lajva;

    .line 24
    .line 25
    iget-object v0, p0, Lajva;->c:Lajuw;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lajuw;->a(Z)V

    .line 31
    .line 32
    iget-object p0, p0, Lajva;->c:Lajuw;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lajuw;->b(Lbtpw;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Lbsvt;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lajuv;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    iget-object p0, p0, Lajuv;->a:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbtep;

    .line 15
    .line 16
    iget-object p0, p0, Lbtep;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbsvs;->K(Lbsvt;)V

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Lbh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v0, p1, Lbsvt;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v0, p1, Lbsvt;->a:Lbsyb;

    .line 35
    .line 36
    iget-object v3, p1, Lbsvt;->b:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lbsyb;->s(ILjava/util/Set;)V

    .line 40
    .line 41
    iget-object v0, p1, Lbsvt;->c:Lbtpv;

    .line 42
    .line 43
    iget-object v0, v0, Lbtpv;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    move-object v3, p0

    .line 51
    .line 52
    check-cast v3, Lawmn;

    .line 53
    .line 54
    iget-object v3, v3, Lawmn;->as:Lawmm;

    .line 55
    .line 56
    iget-object v3, v3, Lawmm;->a:Lawnb;

    .line 57
    .line 58
    iput-object v0, v3, Lawnb;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    iget-object p1, p1, Lbsvt;->c:Lbtpv;

    .line 76
    .line 77
    iget-object p1, p1, Lbtpv;->c:Lcmfj;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbtpw;

    .line 94
    .line 95
    iget v3, v0, Lbtpw;->c:I

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, La;->bw(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    move v3, v1

    .line 103
    :cond_3
    const/4 v4, 0x5

    .line 104
    .line 105
    const-string v5, ","

    .line 106
    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lbtpw;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    if-ne v3, v2, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lbtpw;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v4, 0x3

    .line 126
    .line 127
    if-ne v3, v4, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lbtpw;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v4, 0x4

    .line 135
    .line 136
    if-ne v3, v4, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lawmn;->h(Lbtpw;)Lbvtl;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_7
    iget-object v0, v0, Lbtpw;->d:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/4 v4, 0x6

    .line 165
    .line 166
    if-ne v3, v4, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lawmn;->h(Lbtpw;)Lbvtl;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_9
    iget-object v0, v0, Lbtpw;->d:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_0

    .line 191
    :cond_a
    move-object v5, p0

    .line 192
    .line 193
    check-cast v5, Lawmn;

    .line 194
    .line 195
    iget-object p0, v5, Lawmn;->as:Lawmm;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p0}, Lawmn;->u(Lawmm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    new-instance v4, Laogh;

    .line 202
    const/4 v9, 0x2

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v4 .. v9}, Laogh;-><init>(Lawmn;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    new-instance p1, Laxwq;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v4}, Laxwp;-><init>(Laxwo;)V

    .line 211
    .line 212
    sget-object v0, Lbywz;->a:Lbywz;

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "PickerResults was not rehydrated for logging."

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_c
    return-void
.end method
