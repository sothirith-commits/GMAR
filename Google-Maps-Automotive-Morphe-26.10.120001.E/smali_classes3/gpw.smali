.class public final Lgpw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgcw;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgqe;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgpw;->$cid:I

    iput-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lhem;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgpw;->$cid:I

    iput-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lios;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgpw;->$cid:I

    iput-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lioz;Laodp;I)V
    .locals 0

    .line 13
    iput p3, p0, Lgpw;->$cid:I

    iput-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lkmq;Laodp;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgpw;->$cid:I

    iput-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgpw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Liki;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p3, Laodp;

    .line 26
    .line 27
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lgpw;

    .line 30
    .line 31
    check-cast p0, Lkmq;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, p3, v1}, Lgpw;-><init>(Lkmq;Laodp;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p2, v0, Lgpw;->b:Z

    .line 40
    .line 41
    sget-object p0, Laobo;->a:Laobo;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lgpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p2, Lmgx;

    .line 55
    .line 56
    check-cast p3, Laodp;

    .line 57
    .line 58
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lgpw;

    .line 61
    .line 62
    check-cast p0, Lioz;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3, v1}, Lgpw;-><init>(Lioz;Laodp;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lgpw;->b:Z

    .line 68
    .line 69
    iput-object p2, v0, Lgpw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lgpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Liea;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p3, Laodp;

    .line 87
    .line 88
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lgpw;

    .line 91
    .line 92
    check-cast p0, Lios;

    .line 93
    .line 94
    invoke-direct {v0, p0, p3, v1}, Lgpw;-><init>(Lios;Laodp;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p2, v0, Lgpw;->b:Z

    .line 100
    .line 101
    sget-object p0, Laobo;->a:Laobo;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lgpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Labhj;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    check-cast p3, Laodp;

    .line 117
    .line 118
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, Lgpw;

    .line 121
    .line 122
    check-cast p0, Lhem;

    .line 123
    .line 124
    invoke-direct {v0, p0, p3, v1}, Lgpw;-><init>(Lhem;Laodp;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p2, v0, Lgpw;->b:Z

    .line 130
    .line 131
    sget-object p0, Laobo;->a:Laobo;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lgpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    check-cast p1, Lgde;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    check-cast p3, Laodp;

    .line 147
    .line 148
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Lgpw;

    .line 151
    .line 152
    check-cast p0, Lgcw;

    .line 153
    .line 154
    invoke-direct {v0, p0, p3, v1}, Lgpw;-><init>(Lgcw;Laodp;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean p2, v0, Lgpw;->b:Z

    .line 160
    .line 161
    sget-object p0, Laobo;->a:Laobo;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lgpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    check-cast p1, Liea;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    check-cast p3, Laodp;

    .line 177
    .line 178
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, Lgpw;

    .line 181
    .line 182
    check-cast p0, Lgqe;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p0, p3, v1}, Lgpw;-><init>(Lgqe;Laodp;I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p2, v0, Lgpw;->b:Z

    .line 191
    .line 192
    sget-object p0, Laobo;->a:Laobo;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lgpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgpw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lgpw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean p0, p0, Lgpw;->b:Z

    .line 26
    .line 27
    check-cast v0, Liki;

    .line 28
    .line 29
    check-cast p1, Lkmq;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lkmq;->f(Liki;Z)Lkmf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lgpw;->b:Z

    .line 40
    .line 41
    iget-object v0, p0, Lgpw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lmgx;

    .line 46
    .line 47
    iget-boolean p1, v0, Lmgx;->c:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p0, Laoci;->a:Laoci;

    .line 52
    .line 53
    new-instance p1, Ljmn;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p1, p0, v0}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lioz;

    .line 65
    .line 66
    invoke-virtual {p1}, Lioz;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p1, Lioz;->i:Z

    .line 73
    .line 74
    iget-object p1, p1, Lioz;->l:Lipo;

    .line 75
    .line 76
    iget-object p1, p1, Lipo;->g:Laoaz;

    .line 77
    .line 78
    invoke-interface {p1}, Laoaz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laord;

    .line 83
    .line 84
    new-instance v0, Lgdg;

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, v1}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object p0, v0

    .line 92
    return-object p0

    .line 93
    :cond_2
    iget-object p1, p1, Lioz;->l:Lipo;

    .line 94
    .line 95
    iget-object p1, p1, Lipo;->h:Laoaz;

    .line 96
    .line 97
    invoke-interface {p1}, Laoaz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laord;

    .line 102
    .line 103
    new-instance v0, Litl;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0, v2}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lios;

    .line 115
    .line 116
    iget-object v0, p1, Lios;->e:Limi;

    .line 117
    .line 118
    iget-object p1, p1, Lios;->b:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lgpw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean p0, p0, Lgpw;->b:Z

    .line 123
    .line 124
    new-instance v2, Lioq;

    .line 125
    .line 126
    invoke-direct {v2, p1, v0, v1, p0}, Lioq;-><init>(Landroid/content/Context;Limi;Liea;Z)V

    .line 127
    .line 128
    .line 129
    move-object p0, v2

    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lgpw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-boolean v0, p0, Lgpw;->b:Z

    .line 137
    .line 138
    check-cast p1, Labhj;

    .line 139
    .line 140
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_5
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lhem;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lhem;->f(ZZ)Lhdu;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lgpw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-boolean v0, p0, Lgpw;->b:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast p1, Lgde;

    .line 171
    .line 172
    iget-object p1, p1, Lgde;->b:Lafne;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object p1, Lafne;->a:Lafne;

    .line 176
    .line 177
    :goto_1
    iget-object p0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lgcw;

    .line 180
    .line 181
    invoke-virtual {p0}, Lgcw;->m()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lafne;->b:Lafne;

    .line 185
    .line 186
    if-ne p1, p0, :cond_8

    .line 187
    .line 188
    move v1, v2

    .line 189
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lgpw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v0, p1, Lidx;

    .line 200
    .line 201
    iget-object v1, p0, Lgpw;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-boolean p0, p0, Lgpw;->b:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast v1, Lgqe;

    .line 208
    .line 209
    iget-object p0, v1, Lgqe;->e:Labpw;

    .line 210
    .line 211
    new-instance p1, Lgpy;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lgpy;-><init>(Labpw;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    sget-object v0, Lidy;->a:Lidy;

    .line 218
    .line 219
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const v2, 0x7f140631

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    check-cast v1, Lgqe;

    .line 229
    .line 230
    iget-object p1, v1, Lgqe;->k:Lqes;

    .line 231
    .line 232
    invoke-virtual {p1}, Lqes;->c()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    new-instance p1, Lgqb;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lgqb;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    iget-object p0, v1, Lgqe;->b:Landroid/content/Context;

    .line 245
    .line 246
    new-instance p1, Lgqa;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0}, Lgqa;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    sget-object p0, Lidv;->a:Lidv;

    .line 260
    .line 261
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    const v0, 0x7f140632

    .line 266
    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    check-cast v1, Lgqe;

    .line 271
    .line 272
    iget-object p0, v1, Lgqe;->b:Landroid/content/Context;

    .line 273
    .line 274
    new-instance p1, Lgqa;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p0}, Lgqa;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    move-object p0, p1

    .line 287
    goto :goto_3

    .line 288
    :cond_d
    sget-object p0, Lidw;->a:Lidw;

    .line 289
    .line 290
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_e

    .line 295
    .line 296
    check-cast v1, Lgqe;

    .line 297
    .line 298
    iget-object p0, v1, Lgqe;->b:Landroid/content/Context;

    .line 299
    .line 300
    new-instance p1, Lgqa;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p0}, Lgqa;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_e
    sget-object p0, Lidz;->a:Lidz;

    .line 314
    .line 315
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_f

    .line 320
    .line 321
    check-cast v1, Lgqe;

    .line 322
    .line 323
    iget-object p0, v1, Lgqe;->b:Landroid/content/Context;

    .line 324
    .line 325
    new-instance p1, Lgqa;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, p0}, Lgqa;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :goto_3
    return-object p0

    .line 339
    :cond_f
    new-instance p0, Laoba;

    .line 340
    .line 341
    invoke-direct {p0}, Laoba;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p0
.end method
