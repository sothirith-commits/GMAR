.class public final Lbiz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbja;JLckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbiz;->e:I

    iput-object p1, p0, Lbiz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbiz;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbja;JLckek;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lbiz;->e:I

    iput-object p1, p0, Lbiz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbiz;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lblef;JLckek;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbiz;->e:I

    iput-object p1, p0, Lbiz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbiz;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbiz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcklu;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lbiz;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbiz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcklu;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lbiz;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbiz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lcklu;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lbiz;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbiz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    iget v0, p0, Lbiz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbiz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v3, p0, Lbiz;->b:J

    .line 11
    .line 12
    new-instance v1, Lbiz;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lblef;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lbiz;-><init>(Lblef;JLckek;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lbiz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v6, p2

    .line 26
    iget-object p2, p0, Lbiz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Lbiz;->b:J

    .line 29
    .line 30
    new-instance v2, Lbiz;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lbja;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lbiz;-><init>(Lbja;JLckek;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lbiz;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    move-object v6, p2

    .line 44
    iget-object p2, p0, Lbiz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v4, p0, Lbiz;->b:J

    .line 47
    .line 48
    new-instance v2, Lbiz;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Lbja;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v7}, Lbiz;-><init>(Lbja;JLckek;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lbiz;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbiz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v2, p0, Lbiz;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbiz;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcklu;

    .line 26
    .line 27
    iget-object p1, p0, Lbiz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v2, p0, Lbiz;->b:J

    .line 30
    .line 31
    :try_start_1
    move-object v4, p1

    .line 32
    check-cast v4, Lblef;

    .line 33
    .line 34
    iget-object v4, v4, Lblef;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->y()Lblen;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast p1, Lblef;

    .line 41
    .line 42
    iget-object p1, p1, Lblef;->b:Lbdbg;

    .line 43
    .line 44
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v2

    .line 53
    iput v1, p0, Lbiz;->a:I

    .line 54
    .line 55
    check-cast v4, Lbleq;

    .line 56
    .line 57
    iget-object p1, v4, Lbleq;->a:Lgtl;

    .line 58
    .line 59
    new-instance v2, Laexh;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v5, v6, v3}, Laexh;-><init>(JI)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v3, v1, v2, p0}, Lenn;->o(Lgtl;ZZLckgd;Lckek;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v0, Lblef;->c:I

    .line 88
    .line 89
    :cond_2
    new-instance v0, Lckbx;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 96
    .line 97
    iget v2, p0, Lbiz;->a:I

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbiz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcklu;

    .line 111
    .line 112
    iget-object v2, p0, Lbiz;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-wide v3, p0, Lbiz;->b:J

    .line 115
    .line 116
    check-cast v2, Lbja;

    .line 117
    .line 118
    iget-object v2, v2, Lbja;->i:Lckgi;

    .line 119
    .line 120
    new-instance v5, Lcxm;

    .line 121
    .line 122
    invoke-direct {v5, v3, v4}, Lcxm;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lbiz;->a:I

    .line 126
    .line 127
    invoke-interface {v2, p1, v5, p0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    sget-object v0, Lckes;->a:Lckes;

    .line 138
    .line 139
    iget v2, p0, Lbiz;->a:I

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbiz;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcklu;

    .line 153
    .line 154
    iget-object v2, p0, Lbiz;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-wide v3, p0, Lbiz;->b:J

    .line 157
    .line 158
    check-cast v2, Lbja;

    .line 159
    .line 160
    iget-object v5, v2, Lbja;->j:Lckgi;

    .line 161
    .line 162
    const-wide v6, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v8, v3, v6

    .line 168
    .line 169
    long-to-int v8, v8

    .line 170
    const/16 v9, 0x20

    .line 171
    .line 172
    shr-long/2addr v3, v9

    .line 173
    long-to-int v3, v3

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v10, v3

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v3, v3

    .line 192
    iget-object v2, v2, Lbja;->g:Lbjr;

    .line 193
    .line 194
    sget-object v8, Lbix;->a:Lckgi;

    .line 195
    .line 196
    sget-object v8, Lbjr;->a:Lbjr;

    .line 197
    .line 198
    shl-long v9, v10, v9

    .line 199
    .line 200
    and-long/2addr v3, v6

    .line 201
    or-long/2addr v3, v9

    .line 202
    if-ne v2, v8, :cond_8

    .line 203
    .line 204
    invoke-static {v3, v4}, Ldxq;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {v3, v4}, Ldxq;->a(J)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_4
    new-instance v3, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iput v1, p0, Lbiz;->a:I

    .line 219
    .line 220
    invoke-interface {v5, p1, v3, p0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_9

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_9
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 228
    .line 229
    return-object p1
.end method
