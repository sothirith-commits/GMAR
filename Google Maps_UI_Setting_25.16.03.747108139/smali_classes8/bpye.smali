.class public final Lbpye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpwd;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lbmtv;


# direct methods
.method public constructor <init>(Lckbj;Lbmtv;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpye;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbpye;->g:Lbmtv;

    .line 7
    .line 8
    iput-object p3, p0, Lbpye;->b:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lbpye;->c:Lckbj;

    .line 11
    .line 12
    iput-object p5, p0, Lbpye;->d:Lckbj;

    .line 13
    .line 14
    iput-object p6, p0, Lbpye;->e:Lckbj;

    .line 15
    .line 16
    iput-object p7, p0, Lbpye;->f:Lckbj;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Lbqgo;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbpyj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbpyj;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final c(Lbpym;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbpym;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lbpwu;Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbpye;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqfj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbmwp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbmwp;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, v0, Lbmwp;->b:Lbmwn;

    .line 36
    .line 37
    iget-object v2, p0, Lbpye;->g:Lbmtv;

    .line 38
    .line 39
    invoke-interface {v1, p2, p1, v2}, Lbmwn;->a(Landroid/util/SparseArray;Lbpwu;Lbmtv;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p1, p2, v2}, Lbpxf;->c(Lbpwu;Landroid/util/SparseArray;F)Lbpym;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lbhgp;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v3, p1, p2, v1, v4}, Lbhgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lbpye;->d:Lckbj;

    .line 79
    .line 80
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lbpye;->c(Lbpym;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lbpye;->e:Lckbj;

    .line 99
    .line 100
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {p1}, Lbpye;->b(Lbqgo;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_2
    iget-boolean v0, v0, Lbmwp;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lbpye;->c:Lckbj;

    .line 123
    .line 124
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lbmvz;

    .line 130
    .line 131
    iget-object v4, v2, Lbpym;->a:Lbmob;

    .line 132
    .line 133
    iget-wide v5, v2, Lbpym;->c:J

    .line 134
    .line 135
    iget-wide v7, v2, Lbpym;->d:J

    .line 136
    .line 137
    iget-object v9, v2, Lbpym;->b:Lckya;

    .line 138
    .line 139
    invoke-interface/range {v3 .. v9}, Lbmvz;->a(Lbmob;JJLckya;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lbpye;->f:Lckbj;

    .line 143
    .line 144
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object p2, p0, Lbpye;->b:Lckbj;

    .line 157
    .line 158
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbmwu;

    .line 163
    .line 164
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbpyj;

    .line 169
    .line 170
    iget-object p1, p1, Lbpyj;->a:Lclal;

    .line 171
    .line 172
    iget-object v0, v2, Lbpym;->f:Lckyx;

    .line 173
    .line 174
    iget-object v1, v2, Lbpym;->g:Lclae;

    .line 175
    .line 176
    iget-object v2, v2, Lbpym;->b:Lckya;

    .line 177
    .line 178
    invoke-virtual {p2, p1, v0, v1, v2}, Lbmwu;->c(Lclal;Lckyx;Lclae;Lckya;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    invoke-static {v2}, Lbpye;->c(Lbpym;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    iget-object p2, p0, Lbpye;->b:Lckbj;

    .line 201
    .line 202
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lbmwu;

    .line 207
    .line 208
    iget-object v0, v2, Lbpym;->f:Lckyx;

    .line 209
    .line 210
    iget-object v3, v2, Lbpym;->g:Lclae;

    .line 211
    .line 212
    iget-object v4, v2, Lbpym;->b:Lckya;

    .line 213
    .line 214
    invoke-virtual {p2, v0, v3, v4}, Lbmwu;->a(Lckyx;Lclae;Lckya;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    invoke-static {p1}, Lbpye;->b(Lbqgo;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_6

    .line 234
    .line 235
    iget-object p2, p0, Lbpye;->b:Lckbj;

    .line 236
    .line 237
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lbmwu;

    .line 242
    .line 243
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbpyj;

    .line 248
    .line 249
    iget-object p1, p1, Lbpyj;->a:Lclal;

    .line 250
    .line 251
    iget-object v0, v2, Lbpym;->a:Lbmob;

    .line 252
    .line 253
    iget-object v1, v2, Lbpym;->b:Lckya;

    .line 254
    .line 255
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, p1, v0, v1}, Lbmwu;->b(Lclal;Ljava/lang/String;Lckya;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_0
    return-void
.end method
