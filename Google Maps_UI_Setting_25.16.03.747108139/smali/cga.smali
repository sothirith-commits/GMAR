.class public final Lcga;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lasjs;Lckgd;Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;ZLckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcga;->f:I

    iput-object p1, p0, Lcga;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcga;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcga;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbbl;ZLbbs;Lckfs;Lckek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcga;->f:I

    iput-object p1, p0, Lcga;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcga;->b:Z

    iput-object p3, p0, Lcga;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcga;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(ZLbri;Lbci;Ldac;Lckek;I)V
    .locals 0

    .line 3
    iput p6, p0, Lcga;->f:I

    iput-boolean p1, p0, Lcga;->b:Z

    iput-object p2, p0, Lcga;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcga;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcga;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcga;->f:I

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
    check-cast p1, Lcga;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcga;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcga;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcga;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcga;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcga;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    iget p1, p0, Lcga;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcga;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcga;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcga;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcga;->b:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    new-instance v0, Lcga;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lasjs;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lcga;-><init>(Lasjs;Lckgd;Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;ZLckek;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    new-instance v1, Lcga;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcga;->b:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcga;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lcga;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lcga;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Ldac;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lbri;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-direct/range {v1 .. v7}, Lcga;-><init>(ZLbri;Lbci;Ldac;Lckek;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    move-object v6, p2

    .line 54
    iget-object p1, p0, Lcga;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v3, p0, Lcga;->b:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcga;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lcga;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lcga;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lbbl;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v1 .. v7}, Lcga;-><init>(Lbbl;ZLbbs;Lckfs;Lckek;I)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcga;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    sget-object v0, Lckes;->a:Lckes;

    .line 13
    .line 14
    iget v1, p0, Lcga;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcga;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcga;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcga;->b:Z

    .line 29
    .line 30
    new-instance v5, Lasjr;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 33
    .line 34
    check-cast p1, Lasjs;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v1, p1, v2, v6}, Lasjr;-><init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Lasjs;ZLckek;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcga;->a:I

    .line 41
    .line 42
    iget-object p1, p1, Lasjs;->c:Lckep;

    .line 43
    .line 44
    invoke-static {p1, v5, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    iput v4, p0, Lcga;->a:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcga;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    return-object v0

    .line 72
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 73
    .line 74
    iget v5, p0, Lcga;->a:I

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eq v5, v3, :cond_5

    .line 79
    .line 80
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, p0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v5, p0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-boolean p1, p0, Lcga;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    :try_start_2
    iget-object p1, p0, Lcga;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbri;

    .line 103
    .line 104
    iget-object p1, p1, Lbri;->l:Lbbl;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lcga;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v5, p0}, Lbbl;->e(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcga;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lbri;

    .line 125
    .line 126
    iget-object v5, v1, Lbri;->l:Lbbl;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcga;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v8, Lblh;

    .line 136
    .line 137
    iget-object v1, p0, Lcga;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v8, v1, p1, v4}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput v4, p0, Lcga;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    .line 144
    const/4 v10, 0x4

    .line 145
    move-object v9, p0

    .line 146
    :try_start_4
    invoke-static/range {v5 .. v10}, Lbbl;->k(Lbbl;Ljava/lang/Object;Lbbs;Lckgd;Lckek;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    move-object v5, v9

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_8
    :goto_4
    :try_start_5
    check-cast p1, Lbbq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    iget-object p1, v5, Lcga;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lbri;

    .line 159
    .line 160
    invoke-static {p1}, Lbri;->j(Lbri;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lckcg;->a:Lckcg;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v5, v9

    .line 170
    goto :goto_5

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v5, p0

    .line 173
    :goto_5
    move-object p1, v0

    .line 174
    :goto_6
    iget-object v0, v5, Lcga;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbri;

    .line 177
    .line 178
    invoke-static {v0}, Lbri;->j(Lbri;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    move-object v5, p0

    .line 183
    sget-object v0, Lckes;->a:Lckes;

    .line 184
    .line 185
    iget v4, v5, Lcga;->a:I

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v5, Lcga;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-boolean v4, v5, Lcga;->b:Z

    .line 199
    .line 200
    if-eq v3, v4, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move v1, v2

    .line 204
    :goto_7
    new-instance v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    move v1, v3

    .line 210
    iget-object v3, v5, Lcga;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput v1, v5, Lcga;->a:I

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Lbbl;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v6, 0xc

    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, Lbbl;->k(Lbbl;Ljava/lang/Object;Lbbs;Lckgd;Lckek;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_c

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_c
    :goto_8
    iget-object p1, v5, Lcga;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p1, Lckcg;->a:Lckcg;

    .line 233
    .line 234
    return-object p1
.end method
