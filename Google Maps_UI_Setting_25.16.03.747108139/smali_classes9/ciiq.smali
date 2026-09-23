.class final Lciiq;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lchrw;

.field final synthetic e:Lchrx;

.field final synthetic f:Lchvj;

.field final synthetic g:Lchvd;

.field final synthetic h:Lckpx;

.field final synthetic i:Lciio;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchrw;Lchrx;Lchvj;Lchvd;Lckpx;Lciio;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciiq;->d:Lchrw;

    .line 2
    .line 3
    iput-object p2, p0, Lciiq;->e:Lchrx;

    .line 4
    .line 5
    iput-object p3, p0, Lciiq;->f:Lchvj;

    .line 6
    .line 7
    iput-object p4, p0, Lciiq;->g:Lchvd;

    .line 8
    .line 9
    iput-object p5, p0, Lciiq;->h:Lckpx;

    .line 10
    .line 11
    iput-object p6, p0, Lciiq;->i:Lciio;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lciiq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lciiq;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    new-instance v0, Lciiq;

    .line 2
    .line 3
    iget-object v1, p0, Lciiq;->d:Lchrw;

    .line 4
    .line 5
    iget-object v2, p0, Lciiq;->e:Lchrx;

    .line 6
    .line 7
    iget-object v3, p0, Lciiq;->f:Lchvj;

    .line 8
    .line 9
    iget-object v4, p0, Lciiq;->g:Lchvd;

    .line 10
    .line 11
    iget-object v5, p0, Lciiq;->h:Lckpx;

    .line 12
    .line 13
    iget-object v6, p0, Lciiq;->i:Lciio;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lciiq;-><init>(Lchrw;Lchrx;Lchvj;Lchvd;Lckpx;Lciio;Lckek;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lciiq;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v0, p0, Lciiq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lciiq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lciiq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lciiq;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lchrz;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lciiq;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lciiq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lciiq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lciiq;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lchrz;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lciiq;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcklu;

    .line 60
    .line 61
    iget-object v0, p0, Lciiq;->d:Lchrw;

    .line 62
    .line 63
    sget-object v4, Lciit;->a:Lchrv;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v5, p0, Lciiq;->e:Lchrx;

    .line 72
    .line 73
    iget-object v6, p0, Lciiq;->f:Lchvj;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v0}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    const/4 v5, 0x6

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {v0, v13, v5}, Lckha;->K(III)Lckoy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v10, Lcltm;

    .line 91
    .line 92
    new-instance v5, Lbnoc;

    .line 93
    .line 94
    const/16 v7, 0xe

    .line 95
    .line 96
    invoke-direct {v5, v9, v7}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v5}, Lcltm;-><init>(Lckfs;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lciip;

    .line 103
    .line 104
    invoke-direct {v5, v0, v10}, Lciip;-><init>(Lckoy;Lcltm;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lciiq;->g:Lchvd;

    .line 108
    .line 109
    new-instance v8, Lchvd;

    .line 110
    .line 111
    invoke-direct {v8}, Lchvd;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lchvd;->f(Lchvd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5, v8}, Lchrz;->a(Lckds;Lchvd;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcklt;

    .line 121
    .line 122
    const-string v7, "SendMessage worker for "

    .line 123
    .line 124
    iget-object v6, v6, Lchvj;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v5, v6}, Lcklt;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lciiq;->i:Lciio;

    .line 134
    .line 135
    new-instance v7, Lbltm;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/16 v12, 0xe

    .line 139
    .line 140
    invoke-direct/range {v7 .. v12}, Lbltm;-><init>(Lciio;Lchrz;Lcltm;Lckek;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5, v13, v7, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v4, v3

    .line 152
    invoke-virtual {v9, v4}, Lchrz;->d(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lckoy;->A()Lckom;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    move-object v4, p1

    .line 160
    move-object v5, v9

    .line 161
    :goto_0
    :try_start_3
    iput-object v5, p0, Lciiq;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, p0, Lciiq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, p0, Lciiq;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lciiq;->c:I

    .line 168
    .line 169
    move-object p1, v0

    .line 170
    check-cast p1, Lckom;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lckom;->a(Lckek;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eq p1, v1, :cond_5

    .line 177
    .line 178
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    move-object p1, v0

    .line 187
    check-cast p1, Lckom;

    .line 188
    .line 189
    invoke-virtual {p1}, Lckom;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v6, p0, Lciiq;->h:Lckpx;

    .line 194
    .line 195
    iput-object v5, p0, Lciiq;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, p0, Lciiq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, p0, Lciiq;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Lciiq;->c:I

    .line 202
    .line 203
    invoke-interface {v6, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eq p1, v1, :cond_5

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v5, v3}, Lchrz;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-interface {v4}, Lcknb;->uz()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    const-string p1, "Collection of responses completed before collection of requests"

    .line 220
    .line 221
    invoke-static {v4, p1}, Lckha;->X(Lcknb;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 225
    .line 226
    return-object p1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object v3, p1

    .line 229
    move-object v4, v0

    .line 230
    move-object v5, v9

    .line 231
    :goto_3
    sget-object p1, Lcknp;->a:Lcknp;

    .line 232
    .line 233
    new-instance v2, Lbltm;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/16 v7, 0xd

    .line 237
    .line 238
    invoke-direct/range {v2 .. v7}, Lbltm;-><init>(Lcknb;Ljava/lang/Exception;Lchrz;Lckek;I)V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Lciiq;->j:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lciiq;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, p0, Lciiq;->b:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    iput v0, p0, Lciiq;->c:I

    .line 250
    .line 251
    invoke-static {p1, v2, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_6

    .line 256
    .line 257
    :cond_5
    return-object v1

    .line 258
    :cond_6
    move-object v0, v4

    .line 259
    :goto_4
    throw v0
.end method
