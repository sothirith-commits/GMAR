.class final Lsch;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Llgr;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsci;Ljava/lang/String;ILckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsch;->f:I

    iput-object p1, p0, Lsch;->b:Ljava/lang/String;

    iput-object p2, p0, Lsch;->e:Llgr;

    iput-object p3, p0, Lsch;->c:Ljava/lang/String;

    iput p4, p0, Lsch;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lscm;Ljava/lang/String;ILckek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lsch;->f:I

    iput-object p1, p0, Lsch;->b:Ljava/lang/String;

    iput-object p2, p0, Lsch;->e:Llgr;

    iput-object p3, p0, Lsch;->c:Ljava/lang/String;

    iput p4, p0, Lsch;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lsci;Ljava/lang/String;Ljava/lang/String;ILckek;I)V
    .locals 0

    .line 3
    iput p6, p0, Lsch;->f:I

    iput-object p1, p0, Lsch;->e:Llgr;

    iput-object p2, p0, Lsch;->b:Ljava/lang/String;

    iput-object p3, p0, Lsch;->c:Ljava/lang/String;

    iput p4, p0, Lsch;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lscm;Ljava/lang/String;Ljava/lang/String;ILckek;I)V
    .locals 0

    .line 4
    iput p6, p0, Lsch;->f:I

    iput-object p1, p0, Lsch;->e:Llgr;

    iput-object p2, p0, Lsch;->b:Ljava/lang/String;

    iput-object p3, p0, Lsch;->c:Ljava/lang/String;

    iput p4, p0, Lsch;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsch;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcklu;

    .line 12
    .line 13
    check-cast p2, Lckek;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    check-cast p1, Lsch;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsch;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lcklu;

    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lsch;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lsch;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lcklu;

    .line 46
    .line 47
    check-cast p2, Lckek;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    check-cast p1, Lsch;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsch;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lcklu;

    .line 63
    .line 64
    check-cast p2, Lckek;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    check-cast p1, Lsch;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lsch;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    iget p1, p0, Lsch;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsch;->e:Llgr;

    .line 12
    .line 13
    iget-object v2, p0, Lsch;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lsch;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lsch;->d:I

    .line 18
    .line 19
    new-instance v0, Lsch;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lscm;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lsch;-><init>(Lscm;Ljava/lang/String;Ljava/lang/String;ILckek;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v6, p2

    .line 31
    new-instance v1, Lsch;

    .line 32
    .line 33
    iget-object v2, p0, Lsch;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lsch;->e:Llgr;

    .line 36
    .line 37
    iget-object v4, p0, Lsch;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lsch;->d:I

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lscm;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct/range {v1 .. v7}, Lsch;-><init>(Ljava/lang/String;Lscm;Ljava/lang/String;ILckek;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    move-object v6, p2

    .line 50
    new-instance v1, Lsch;

    .line 51
    .line 52
    iget-object v2, p0, Lsch;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lsch;->e:Llgr;

    .line 55
    .line 56
    iget-object v4, p0, Lsch;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget v5, p0, Lsch;->d:I

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lsci;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct/range {v1 .. v7}, Lsch;-><init>(Ljava/lang/String;Lsci;Ljava/lang/String;ILckek;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object v6, p2

    .line 69
    iget-object p1, p0, Lsch;->e:Llgr;

    .line 70
    .line 71
    iget-object v3, p0, Lsch;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lsch;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, p0, Lsch;->d:I

    .line 76
    .line 77
    new-instance v1, Lsch;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lsci;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v1 .. v7}, Lsch;-><init>(Lsci;Ljava/lang/String;Ljava/lang/String;ILckek;I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsch;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "decomWebView"

    .line 8
    .line 9
    const-string v4, "Decommissioning: Unexpected null activity. Unable to create web view."

    .line 10
    .line 11
    const-string v5, "Decommissioning: Unexpected null base url. Unable to create web view."

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    sget-object v0, Lckes;->a:Lckes;

    .line 19
    .line 20
    iget v2, p0, Lsch;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lsch;->e:Llgr;

    .line 29
    .line 30
    iget-object v2, p1, Lbc;->Z:Leyc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lsch;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lsch;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, p0, Lsch;->d:I

    .line 40
    .line 41
    sget-object v10, Lexr;->d:Lexr;

    .line 42
    .line 43
    new-instance v3, Lsch;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lscm;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-direct/range {v3 .. v9}, Lsch;-><init>(Ljava/lang/String;Lscm;Ljava/lang/String;ILckek;I)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lsch;->a:I

    .line 54
    .line 55
    invoke-static {v2, v10, v3, p0}, Lbpxf;->a(Lexs;Lexr;Lckgh;Lckek;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 66
    .line 67
    iget v6, p0, Lsch;->a:I

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p0, Lsch;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lsch;->e:Llgr;

    .line 84
    .line 85
    iget-object v10, p0, Lsch;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, p0, Lsch;->d:I

    .line 88
    .line 89
    iput v1, p0, Lsch;->a:I

    .line 90
    .line 91
    iget-object v8, p1, Llgr;->aM:Llht;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    sget-object p1, Lscm;->a:Lbraj;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v1, 0x644

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lbrax;->M(I)Lbrax;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbrag;

    .line 108
    .line 109
    invoke-interface {p1, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    move-object v6, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    check-cast p1, Lscm;

    .line 117
    .line 118
    iget-object v1, p1, Lscm;->e:Lsca;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v7, v1

    .line 128
    :goto_1
    new-instance v11, Lscl;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v11, p1, v8, v5, v1}, Lscl;-><init>(Lscm;Llht;II)V

    .line 132
    .line 133
    .line 134
    move-object v12, p0

    .line 135
    invoke-virtual/range {v7 .. v12}, Lsca;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lscg;Lckek;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v6, v12

    .line 140
    if-eq p1, v0, :cond_6

    .line 141
    .line 142
    sget-object p1, Lckcg;->a:Lckcg;

    .line 143
    .line 144
    :cond_6
    :goto_2
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    move-object v6, p0

    .line 148
    sget-object p1, Lscm;->a:Lbraj;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x643

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbrag;

    .line 161
    .line 162
    invoke-interface {p1, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    move-object v6, p0

    .line 169
    sget-object v0, Lckes;->a:Lckes;

    .line 170
    .line 171
    iget v7, v6, Lsch;->a:I

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v3

    .line 183
    iget-object v3, v6, Lsch;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    iget-object v5, v6, Lsch;->e:Llgr;

    .line 188
    .line 189
    move-object v7, v4

    .line 190
    iget-object v4, v6, Lsch;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget v8, v6, Lsch;->d:I

    .line 193
    .line 194
    iput v1, v6, Lsch;->a:I

    .line 195
    .line 196
    move-object v9, v2

    .line 197
    iget-object v2, v5, Llgr;->aM:Llht;

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    sget-object p1, Lsci;->a:Lbraj;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/16 v1, 0x642

    .line 208
    .line 209
    invoke-interface {p1, v1}, Lbrax;->M(I)Lbrax;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbrag;

    .line 214
    .line 215
    invoke-interface {p1, v7}, Lbrag;->v(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lckcg;->a:Lckcg;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    check-cast v5, Lsci;

    .line 222
    .line 223
    iget-object v7, v5, Lsci;->e:Lsca;

    .line 224
    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v7, v9

    .line 231
    :cond_c
    move-object p1, v5

    .line 232
    new-instance v5, Lscl;

    .line 233
    .line 234
    invoke-direct {v5, p1, v8, v2, v1}, Lscl;-><init>(Lsci;ILlht;I)V

    .line 235
    .line 236
    .line 237
    move-object v1, v7

    .line 238
    invoke-virtual/range {v1 .. v6}, Lsca;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lscg;Lckek;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eq p1, v0, :cond_d

    .line 243
    .line 244
    sget-object p1, Lckcg;->a:Lckcg;

    .line 245
    .line 246
    :cond_d
    :goto_4
    if-ne p1, v0, :cond_f

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_e
    sget-object p1, Lsci;->a:Lbraj;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/16 v0, 0x641

    .line 256
    .line 257
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbrag;

    .line 262
    .line 263
    invoke-interface {p1, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_10
    move-object v6, p0

    .line 270
    sget-object v0, Lckes;->a:Lckes;

    .line 271
    .line 272
    iget v2, v6, Lsch;->a:I

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v6, Lsch;->e:Llgr;

    .line 284
    .line 285
    iget-object v2, p1, Lbc;->Z:Leyc;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v8, v6, Lsch;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v6, Lsch;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget v11, v6, Lsch;->d:I

    .line 295
    .line 296
    sget-object v3, Lexr;->d:Lexr;

    .line 297
    .line 298
    new-instance v7, Lsch;

    .line 299
    .line 300
    move-object v9, p1

    .line 301
    check-cast v9, Lsci;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x1

    .line 305
    invoke-direct/range {v7 .. v13}, Lsch;-><init>(Ljava/lang/String;Lsci;Ljava/lang/String;ILckek;I)V

    .line 306
    .line 307
    .line 308
    iput v1, v6, Lsch;->a:I

    .line 309
    .line 310
    invoke-static {v2, v3, v7, p0}, Lbpxf;->a(Lexs;Lexr;Lckgh;Lckek;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_12

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_12
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 318
    .line 319
    return-object p1
.end method
