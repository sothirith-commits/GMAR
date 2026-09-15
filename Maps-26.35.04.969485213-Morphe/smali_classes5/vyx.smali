.class public final synthetic Lvyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lci;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lvyx;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvyx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvyx;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnwt;Ljava/lang/String;Lnuy;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvyx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyz;Lwmz;Lcqie;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvyx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvyx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lvyx;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    if-eq v0, p1, :cond_5

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const-string p1, "MirroringPermissionsDialogFragment_result_bundle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbdhw;->b:Lbdhw;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-class p2, Lbdhw;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbdhw;

    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lvyx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbdhw;->name()Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lbdhh;

    .line 50
    move-object v2, p2

    .line 51
    .line 52
    check-cast v2, Lnvg;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, p1, v2, v3}, Lbdhh;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lnvg;I)V

    .line 56
    .line 57
    check-cast p2, Lbh;

    .line 58
    .line 59
    iget-object p1, p2, Lbh;->Z:Lgqu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lgql;->c(Lgqs;)V

    .line 63
    .line 64
    check-cast p0, Lbdhi;

    .line 65
    .line 66
    iget-object p0, p0, Lbdhi;->a:Lnwi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string p1, "MirroringPermissionsDialogFragment_result"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    const-string p1, "MirroringSettingsDialogFragment_result_bundle"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lbdhv;->a:Lbdhv;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    const-class p2, Lbdhv;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbdhv;

    .line 96
    .line 97
    :goto_1
    iget-object p2, p0, Lvyx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbdhv;->name()Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lbdhh;

    .line 107
    move-object v3, p2

    .line 108
    .line 109
    check-cast v3, Lnvg;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, p1, v3, v1}, Lbdhh;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lnvg;I)V

    .line 113
    .line 114
    check-cast p2, Lbh;

    .line 115
    .line 116
    iget-object p1, p2, Lbh;->Z:Lgqu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lgql;->c(Lgqs;)V

    .line 120
    .line 121
    check-cast p0, Lbdhi;

    .line 122
    .line 123
    iget-object p0, p0, Lbdhi;->a:Lnwi;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const-string p1, "MirroringSettingsDialogFragment_result"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Lvyx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lxno;->e:Lxno;

    .line 148
    .line 149
    check-cast p0, Lwsu;

    .line 150
    .line 151
    iget-object v1, p0, Lwsu;->h:Lxgu;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Lxgu;->f(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Laooy;

    .line 158
    .line 159
    check-cast p2, Lbog;

    .line 160
    .line 161
    check-cast p1, Lbcfq;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p2, p1, v3}, Laooy;-><init>(Lbog;Lbcfq;I)V

    .line 165
    .line 166
    iget-object p1, p0, Lwsu;->i:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    iget-object p0, p0, Lwsu;->c:Lnwi;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    sget-object p1, Lwsu;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 181
    :cond_4
    return-void

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p2, p0, Lvyx;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lvyz;

    .line 190
    .line 191
    check-cast p2, Lwmz;

    .line 192
    .line 193
    check-cast p1, Lcqie;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2, p1}, Lvyz;->b(Lwmz;Lcqie;)V

    .line 197
    .line 198
    iget-object p0, p0, Lvyz;->c:Lnwi;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    sget-object p1, Lvyz;->a:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget-object p1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p1, p2}, Lnwt;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iget-object p0, p0, Lvyx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Lnuy;->a(Ljava/lang/Object;)V

    .line 227
    return-void

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    iget-object p2, p0, Lvyx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 240
    move-object v0, p2

    .line 241
    .line 242
    check-cast v0, Lvyz;

    .line 243
    .line 244
    iget-object v2, v0, Lvyz;->d:Lxgu;

    .line 245
    .line 246
    sget-object v3, Lxno;->e:Lxno;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Lxgu;->f(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    new-instance v3, Lvyy;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, p2, p0, p1, v1}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    iget-object p0, v0, Lvyz;->e:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    :cond_8
    check-cast p2, Lvyz;

    .line 263
    .line 264
    iget-object p0, p2, Lvyz;->c:Lnwi;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    sget-object p1, Lvyz;->b:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    .line 274
    return-void
.end method
