.class public final Lyif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luya;


# instance fields
.field private final a:Lvsn;

.field private final b:Lbvtl;

.field private final c:Landroid/content/Context;

.field private final d:Lbvkf;

.field private final e:Lbcyf;


# direct methods
.method public constructor <init>(Lvsn;Lbvtl;Landroid/content/Context;Lbcyf;Lbvkf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyif;->a:Lvsn;

    .line 6
    .line 7
    iput-object p2, p0, Lyif;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lyif;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lyif;->e:Lbcyf;

    .line 12
    .line 13
    iput-object p5, p0, Lyif;->d:Lbvkf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcmzx;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p1, Lcmzx;->s:Lcneg;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcneg;->a:Lcneg;

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcneg;->b:I

    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p1, Lcmzx;->s:Lcneg;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcneg;->a:Lcneg;

    .line 19
    .line 20
    :cond_1
    iget-boolean p0, p0, Lcneg;->d:Z

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b(Luxk;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lyif;->d:Lbvkf;

    .line 3
    .line 4
    const-string v1, "DirectionsZeroStateSuggestionClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lyif;->e:Lbcyf;

    .line 11
    .line 12
    sget-object v2, Lbcyk;->u:Lbcyk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcyf;->d(Lbcyk;)V

    .line 16
    .line 17
    iget-object v1, p1, Luxk;->a:Lcmzx;

    .line 18
    .line 19
    iget-object v1, v1, Lcmzx;->s:Lcneg;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcneg;->a:Lcneg;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcneg;->e:Lcmrs;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcmrs;->a:Lcmrs;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Lcmrs;->l:Lcmrr;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcmrr;->a:Lcmrr;

    .line 36
    .line 37
    :cond_2
    iget v2, v2, Lcmrr;->b:I

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0x400

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v2, v1, Lcneg;->c:Lcila;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lcila;->a:Lcila;

    .line 48
    .line 49
    :cond_3
    iget-object v2, v2, Lcila;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lcneg;->f:Lcmfj;

    .line 52
    .line 53
    iget-object v4, v1, Lcneg;->e:Lcmrs;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    sget-object v4, Lcmrs;->a:Lcmrs;

    .line 58
    .line 59
    :cond_4
    iget-object v4, v4, Lcmrs;->l:Lcmrr;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    sget-object v4, Lcmrr;->a:Lcmrr;

    .line 64
    .line 65
    :cond_5
    iget-object v4, v4, Lcmrr;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lxxz;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lxxy;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lxxy;->a()Lxxz;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    iget-object v2, v1, Lcneg;->c:Lcila;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    sget-object v2, Lcila;->a:Lcila;

    .line 81
    .line 82
    :cond_7
    iget-object v3, p0, Lyif;->c:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, v1, Lcneg;->f:Lcmfj;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcmfj;->size()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-lez v3, :cond_8

    .line 95
    .line 96
    new-instance v3, Lxxy;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2}, Lxxy;-><init>(Lxxz;)V

    .line 100
    .line 101
    iget-object v2, v1, Lcneg;->f:Lcmfj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lxxy;->z(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lxxy;->a()Lxxz;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    :cond_8
    :goto_0
    iget v3, v1, Lcneg;->b:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x10

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    sget-object v3, Lchrq;->a:Lchrq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v4, v1, Lcneg;->h:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v5, Lchrq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget v6, v5, Lchrq;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x8

    .line 137
    .line 138
    iput v6, v5, Lchrq;->b:I

    .line 139
    .line 140
    iput-object v4, v5, Lchrq;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p1, Luxk;->e:Laadz;

    .line 143
    .line 144
    iget-object v4, v4, Laadz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v5, Lchrq;

    .line 154
    .line 155
    iget v6, v5, Lchrq;->b:I

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x4

    .line 158
    .line 159
    iput v6, v5, Lchrq;->b:I

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v5, Lchrq;->e:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lchrq;

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v3, 0x0

    .line 172
    .line 173
    :goto_1
    iget-object v4, p0, Lyif;->a:Lvsn;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lvso;->a()Lvsm;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object p0, p0, Lyif;->b:Lbvtl;

    .line 180
    .line 181
    iput-object p0, v5, Lvsm;->a:Lbvtl;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lvsm;->d(Lxxz;)V

    .line 185
    .line 186
    iget-object p0, v1, Lcneg;->g:Lcpix;

    .line 187
    .line 188
    if-nez p0, :cond_b

    .line 189
    .line 190
    sget-object p0, Lcpix;->a:Lcpix;

    .line 191
    .line 192
    :cond_b
    iput-object p0, v5, Lvsm;->c:Lcpix;

    .line 193
    .line 194
    iput-object v3, v5, Lvsm;->d:Lchrq;

    .line 195
    .line 196
    iget-object p0, p1, Luxk;->e:Laadz;

    .line 197
    .line 198
    iget-object p0, p0, Laadz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lbcim;

    .line 201
    .line 202
    iput-object p0, v5, Lvsm;->f:Lbcim;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lvsm;->a()Lvso;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, p0}, Lvsn;->a(Lvso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lbvid;->close()V

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    :goto_2
    throw p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmzz;->B:Lcmzz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
