.class public final Lcktw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lckpw;

.field final synthetic g:Lckfs;

.field final synthetic h:Lckgi;

.field final synthetic i:Lckpx;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lckpw;Lckfs;Lckgi;Lckpx;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcktw;->f:[Lckpw;

    .line 2
    .line 3
    iput-object p2, p0, Lcktw;->g:Lckfs;

    .line 4
    .line 5
    iput-object p3, p0, Lcktw;->h:Lckgi;

    .line 6
    .line 7
    iput-object p4, p0, Lcktw;->i:Lckpx;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lcktw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcktw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lcktw;

    .line 2
    .line 3
    iget-object v1, p0, Lcktw;->f:[Lckpw;

    .line 4
    .line 5
    iget-object v2, p0, Lcktw;->g:Lckfs;

    .line 6
    .line 7
    iget-object v3, p0, Lcktw;->h:Lckgi;

    .line 8
    .line 9
    iget-object v4, p0, Lcktw;->i:Lckpx;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcktw;-><init>([Lckpw;Lckfs;Lckgi;Lckpx;Lckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcktw;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lcktw;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcktw;->d:I

    .line 14
    .line 15
    iget v6, p0, Lcktw;->c:I

    .line 16
    .line 17
    iget-object v7, p0, Lcktw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lcktw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, Lcktw;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v1, p0, Lcktw;->d:I

    .line 30
    .line 31
    iget v6, p0, Lcktw;->c:I

    .line 32
    .line 33
    iget-object v7, p0, Lcktw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, Lcktw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, p0, Lcktw;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lckpc;

    .line 45
    .line 46
    iget-object p1, p1, Lckpc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcktw;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcklu;

    .line 55
    .line 56
    iget-object v7, p0, Lcktw;->f:[Lckpw;

    .line 57
    .line 58
    array-length v1, v7

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    new-array v12, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v6, Lckuc;->b:Lckvt;

    .line 64
    .line 65
    invoke-static {v12, v6}, Lckds;->bT([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-static {v1, v5, v6}, Lckha;->K(III)Lckoy;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move v8, v5

    .line 79
    :goto_0
    if-ge v8, v1, :cond_2

    .line 80
    .line 81
    new-instance v6, Lcktv;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v6 .. v11}, Lcktv;-><init>([Lckpw;ILjava/util/concurrent/atomic/AtomicInteger;Lckoy;Lckek;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v11, v5, v6, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array v7, v1, [B

    .line 94
    .line 95
    move v6, v1

    .line 96
    move v1, v5

    .line 97
    move-object v8, v10

    .line 98
    move-object v9, v12

    .line 99
    :cond_3
    :goto_1
    add-int/2addr v1, v4

    .line 100
    iput-object v9, p0, Lcktw;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, p0, Lcktw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, Lcktw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, p0, Lcktw;->c:I

    .line 107
    .line 108
    int-to-byte p1, v1

    .line 109
    iput p1, p0, Lcktw;->d:I

    .line 110
    .line 111
    iput v4, p0, Lcktw;->e:I

    .line 112
    .line 113
    invoke-interface {v8, p0}, Lckoy;->k(Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    move v1, p1

    .line 121
    move-object p1, v13

    .line 122
    :goto_2
    invoke-static {p1}, Lckpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lckdd;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    :cond_4
    iget v10, p1, Lckdd;->a:I

    .line 131
    .line 132
    aget-object v11, v9, v10

    .line 133
    .line 134
    iget-object p1, p1, Lckdd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v9, v10

    .line 137
    .line 138
    sget-object p1, Lckuc;->b:Lckvt;

    .line 139
    .line 140
    if-ne v11, p1, :cond_5

    .line 141
    .line 142
    add-int/lit8 v6, v6, -0x1

    .line 143
    .line 144
    :cond_5
    move-object p1, v7

    .line 145
    check-cast p1, [B

    .line 146
    .line 147
    aget-byte v11, p1, v10

    .line 148
    .line 149
    if-eq v11, v1, :cond_6

    .line 150
    .line 151
    int-to-byte v11, v1

    .line 152
    aput-byte v11, p1, v10

    .line 153
    .line 154
    invoke-interface {v8}, Lckoy;->n()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lckpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lckdd;

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    :cond_6
    if-nez v6, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcktw;->g:Lckfs;

    .line 169
    .line 170
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, [Ljava/lang/Object;

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcktw;->h:Lckgi;

    .line 179
    .line 180
    iget-object v10, p0, Lcktw;->i:Lckpx;

    .line 181
    .line 182
    iput-object v9, p0, Lcktw;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, p0, Lcktw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, p0, Lcktw;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, p0, Lcktw;->c:I

    .line 189
    .line 190
    iput v1, p0, Lcktw;->d:I

    .line 191
    .line 192
    iput v3, p0, Lcktw;->e:I

    .line 193
    .line 194
    invoke-interface {p1, v10, v9, p0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/16 v10, 0xe

    .line 202
    .line 203
    invoke-static {v9, p1, v5, v5, v10}, Lckds;->bV([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    iget-object v10, p0, Lcktw;->h:Lckgi;

    .line 207
    .line 208
    iget-object v11, p0, Lcktw;->i:Lckpx;

    .line 209
    .line 210
    iput-object v9, p0, Lcktw;->j:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, p0, Lcktw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, p0, Lcktw;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, p0, Lcktw;->c:I

    .line 217
    .line 218
    iput v1, p0, Lcktw;->d:I

    .line 219
    .line 220
    iput v2, p0, Lcktw;->e:I

    .line 221
    .line 222
    invoke-interface {v10, v11, p1, p0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_3

    .line 227
    .line 228
    :cond_8
    :goto_3
    return-object v0

    .line 229
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 230
    .line 231
    return-object p1
.end method
