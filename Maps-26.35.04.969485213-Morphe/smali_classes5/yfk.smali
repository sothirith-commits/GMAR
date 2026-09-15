.class public final Lyfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# instance fields
.field private final a:Lvqs;

.field private final b:Lbwkq;

.field private final c:Landroid/content/Context;

.field private final d:Lbwbc;

.field private final e:Lbcvl;


# direct methods
.method public constructor <init>(Lvqs;Lbwkq;Landroid/content/Context;Lbcvl;Lbwbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyfk;->a:Lvqs;

    .line 6
    .line 7
    iput-object p2, p0, Lyfk;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lyfk;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lyfk;->e:Lbcvl;

    .line 12
    .line 13
    iput-object p5, p0, Lyfk;->d:Lbwbc;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcnqy;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p1, Lcnqy;->s:Lcnvh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcnvh;->a:Lcnvh;

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcnvh;->b:I

    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p1, Lcnqy;->s:Lcnvh;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcnvh;->a:Lcnvh;

    .line 19
    .line 20
    :cond_1
    iget-boolean p0, p0, Lcnvh;->d:Z

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

.method public final b(Luvp;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lyfk;->d:Lbwbc;

    .line 3
    .line 4
    const-string v1, "DirectionsZeroStateSuggestionClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lyfk;->e:Lbcvl;

    .line 11
    .line 12
    sget-object v2, Lbcvq;->u:Lbcvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 16
    .line 17
    iget-object v1, p1, Luvp;->a:Lcnqy;

    .line 18
    .line 19
    iget-object v1, v1, Lcnqy;->s:Lcnvh;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcnvh;->a:Lcnvh;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcnvh;->e:Lcniv;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcniv;->a:Lcniv;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Lcniv;->l:Lcniu;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcniu;->a:Lcniu;

    .line 36
    .line 37
    :cond_2
    iget v2, v2, Lcniu;->b:I

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0x400

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v2, v1, Lcnvh;->c:Lcjbv;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lcjbv;->a:Lcjbv;

    .line 48
    .line 49
    :cond_3
    iget-object v2, v2, Lcjbv;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lcnvh;->f:Lcmwf;

    .line 52
    .line 53
    iget-object v4, v1, Lcnvh;->e:Lcniv;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    sget-object v4, Lcniv;->a:Lcniv;

    .line 58
    .line 59
    :cond_4
    iget-object v4, v4, Lcniv;->l:Lcniu;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    sget-object v4, Lcniu;->a:Lcniu;

    .line 64
    .line 65
    :cond_5
    iget-object v4, v4, Lcniu;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lxva;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lxuz;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lxuz;->a()Lxva;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    iget-object v2, v1, Lcnvh;->c:Lcjbv;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    sget-object v2, Lcjbv;->a:Lcjbv;

    .line 81
    .line 82
    :cond_7
    iget-object v3, p0, Lyfk;->c:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, v1, Lcnvh;->f:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcmwf;->size()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-lez v3, :cond_8

    .line 95
    .line 96
    new-instance v3, Lxuz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2}, Lxuz;-><init>(Lxva;)V

    .line 100
    .line 101
    iget-object v2, v1, Lcnvh;->f:Lcmwf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lxuz;->z(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lxuz;->a()Lxva;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    :cond_8
    :goto_0
    iget v3, v1, Lcnvh;->b:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x10

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    sget-object v3, Lciin;->a:Lciin;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v4, v1, Lcnvh;->h:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v5, Lciin;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget v6, v5, Lciin;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x8

    .line 137
    .line 138
    iput v6, v5, Lciin;->b:I

    .line 139
    .line 140
    iput-object v4, v5, Lciin;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p1, Luvp;->e:Lzji;

    .line 143
    .line 144
    iget-object v4, v4, Lzji;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v5, Lciin;

    .line 154
    .line 155
    iget v6, v5, Lciin;->b:I

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x4

    .line 158
    .line 159
    iput v6, v5, Lciin;->b:I

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v5, Lciin;->e:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lciin;

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v3, 0x0

    .line 172
    .line 173
    :goto_1
    iget-object v4, p0, Lyfk;->a:Lvqs;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lvqt;->a()Lvqr;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object p0, p0, Lyfk;->b:Lbwkq;

    .line 180
    .line 181
    iput-object p0, v5, Lvqr;->a:Lbwkq;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lvqr;->d(Lxva;)V

    .line 185
    .line 186
    iget-object p0, v1, Lcnvh;->g:Lcpzu;

    .line 187
    .line 188
    if-nez p0, :cond_b

    .line 189
    .line 190
    sget-object p0, Lcpzu;->a:Lcpzu;

    .line 191
    .line 192
    :cond_b
    iput-object p0, v5, Lvqr;->c:Lcpzu;

    .line 193
    .line 194
    iput-object v3, v5, Lvqr;->d:Lciin;

    .line 195
    .line 196
    iget-object p0, p1, Luvp;->e:Lzji;

    .line 197
    .line 198
    iget-object p0, p0, Lzji;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lbcfq;

    .line 201
    .line 202
    iput-object p0, v5, Lvqr;->f:Lbcfq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lvqr;->a()Lvqt;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, p0}, Lvqs;->a(Lvqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lbvyy;->close()V

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
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
    sget-object p0, Lcnra;->B:Lcnra;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
