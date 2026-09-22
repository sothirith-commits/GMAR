.class public final Lasov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private final c:Laoec;

.field private d:Lawvf;

.field private final e:Laxtp;

.field private final f:Latvs;


# direct methods
.method public constructor <init>(Laxtp;Latvs;Laoec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasov;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lasov;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lasov;->e:Laxtp;

    .line 15
    .line 16
    iput-object p2, p0, Lasov;->f:Latvs;

    .line 17
    .line 18
    iput-object p3, p0, Lasov;->c:Laoec;

    .line 19
    .line 20
    return-void
.end method

.method private static b(Lcphs;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcphs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcphs;->c:Lcpkd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcpkd;->b:I

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x200

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Lpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lasov;->d:Lawvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasov;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lasov;->d:Lawvf;

    .line 14
    .line 15
    invoke-static {p0, v0}, Latyv;->aC(Lawvf;Ljava/util/List;)Lasow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lolk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lolk;->cN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lasov;->rH()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lasov;->d:Lawvf;

    .line 21
    .line 22
    invoke-static {p1}, Latzo;->bM(Lawvf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lasov;->e:Laxtp;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcfjd;

    .line 37
    .line 38
    iget-object v0, v0, Lcfjd;->L:Lcfja;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcfja;->a:Lcfja;

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v0, Lcfja;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lasov;->e:Laxtp;

    .line 49
    .line 50
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcfjd;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcfjd;->aa:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lolk;

    .line 65
    .line 66
    iget-object v0, p0, Lasov;->c:Laoec;

    .line 67
    .line 68
    invoke-interface {v0}, Laoec;->a()Lcexc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lcexc;->b:Lcexc;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lasaj;->c(Lolk;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v2, v1

    .line 88
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lasov;->b:Z

    .line 89
    .line 90
    iget-object p1, p0, Lasov;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lasov;->d:Lawvf;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lolk;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lolk;->ax()Lcphs;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lolk;->cT()Lrwk;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lrwk;->s()Lolq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lolq;->c:Lcphs;

    .line 123
    .line 124
    invoke-virtual {v0}, Lolk;->aw()Lcphs;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, Lasov;->b(Lcphs;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lolk;->ct()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-object v5, v4, Lcphs;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p0, Lasov;->f:Latvs;

    .line 145
    .line 146
    iget-object v7, p0, Lasov;->d:Lawvf;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lcphs;->c:Lcpkd;

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    sget-object v4, Lcpkd;->a:Lcpkd;

    .line 156
    .line 157
    :cond_6
    const/4 v8, 0x2

    .line 158
    invoke-virtual {v6, v7, v4, v5, v8}, Latvs;->i(Lawvf;Lcpkd;Ljava/lang/String;I)Lbqmx;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-static {v2}, Lasov;->b(Lcphs;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget-object v4, v2, Lcphs;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, p0, Lasov;->f:Latvs;

    .line 176
    .line 177
    iget-object v6, p0, Lasov;->d:Lawvf;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lcphs;->c:Lcpkd;

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    sget-object v2, Lcpkd;->a:Lcpkd;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v5, v6, v2, v4, v1}, Latvs;->i(Lawvf;Lcpkd;Ljava/lang/String;I)Lbqmx;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-static {v3}, Lasov;->b(Lcphs;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Lolk;->ct()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v3, Lcphs;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Lasov;->f:Latvs;

    .line 212
    .line 213
    iget-object p0, p0, Lasov;->d:Lawvf;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, Lcphs;->c:Lcpkd;

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    sget-object v2, Lcpkd;->a:Lcpkd;

    .line 223
    .line 224
    :cond_a
    const/4 v3, 0x3

    .line 225
    invoke-virtual {v1, p0, v2, v0, v3}, Latvs;->i(Lawvf;Lcpkd;Ljava/lang/String;I)Lbqmx;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_1
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasov;->d:Lawvf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasov;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lasov;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasov;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lasov;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
