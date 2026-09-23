.class public final Lavwb;
.super Lavvy;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public aj:Laybp;

.field private ak:Lmky;

.field private al:Lmky;

.field private am:Lazhw;

.field private an:Lazhw;

.field private ao:Lbrxm;

.field private ap:I

.field public b:Lcgri;

.field public c:Labav;

.field public d:Lcbpx;

.field public e:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avwb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavwb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavvy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcbpx;I)Lavwb;
    .locals 2

    .line 1
    new-instance v0, Lavwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lavwb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const-string p0, "CONTRIBUTE_TAB"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "CREATOR_ZONE"

    .line 21
    .line 22
    :goto_0
    const-string p1, "entry_point"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lavvy;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lavwb;->a:Lbraj;

    .line 11
    .line 12
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v1, "LocationHistoryPromptFragment is not initiated yet but onCreate was called. Popping stack."

    .line 15
    .line 16
    const/16 v2, 0x1fef

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbc;->B:Lby;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lby;->aj()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcbpx;->a:Lcbpx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcbpx;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcbpx;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lavwb;->d:Lcbpx;

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x2c2c6fff

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const v1, 0x5d7ecea3

    .line 69
    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "CONTRIBUTE_TAB"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "CREATOR_ZONE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 95
    :goto_1
    const/4 v0, 0x2

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-ne p1, v2, :cond_5

    .line 99
    .line 100
    move p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    move p1, v2

    .line 109
    :goto_2
    iput p1, p0, Lavwb;->ap:I

    .line 110
    .line 111
    iget-object p1, p0, Lavwb;->d:Lcbpx;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcbpx;->e:Lcclt;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Lcclt;->a:Lcclt;

    .line 121
    .line 122
    :cond_7
    iget-object p1, p1, Lcclt;->c:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Lmky;

    .line 125
    .line 126
    sget-object v3, Lazzs;->d:Lazzs;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, p1, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lavwb;->ak:Lmky;

    .line 133
    .line 134
    iget-object v1, p0, Lavwb;->d:Lcbpx;

    .line 135
    .line 136
    iget-object v1, v1, Lcbpx;->e:Lcclt;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    sget-object v3, Lcclt;->a:Lcclt;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v3, v1

    .line 144
    :goto_3
    iget v3, v3, Lcclt;->b:I

    .line 145
    .line 146
    and-int/2addr v0, v3

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    sget-object v1, Lcclt;->a:Lcclt;

    .line 152
    .line 153
    :cond_9
    iget-object p1, v1, Lcclt;->d:Ljava/lang/String;

    .line 154
    .line 155
    :cond_a
    new-instance v0, Lmky;

    .line 156
    .line 157
    sget-object v1, Lazzs;->d:Lazzs;

    .line 158
    .line 159
    invoke-direct {v0, p1, v1, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lavwb;->al:Lmky;

    .line 163
    .line 164
    iget-object p1, p0, Lavwb;->d:Lcbpx;

    .line 165
    .line 166
    iget-object p1, p1, Lcbpx;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, p0, Lavwb;->ap:I

    .line 169
    .line 170
    add-int/lit8 v1, v0, -0x1

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    if-eq v1, v2, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    sget-object v0, Lcffz;->aJ:Lbrxm;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lavwb;->am:Lazhw;

    .line 186
    .line 187
    sget-object v0, Lcffz;->aI:Lbrxm;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lavwb;->an:Lazhw;

    .line 194
    .line 195
    sget-object p1, Lcffz;->aK:Lbrxm;

    .line 196
    .line 197
    iput-object p1, p0, Lavwb;->ao:Lbrxm;

    .line 198
    .line 199
    sget-object p1, Lcffz;->aL:Lbrxm;

    .line 200
    .line 201
    iput-object p1, p0, Lavwb;->e:Lbrxm;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    sget-object v0, Lcffz;->dI:Lbrxm;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lavwb;->am:Lazhw;

    .line 211
    .line 212
    sget-object v0, Lcffz;->dH:Lbrxm;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lavwb;->an:Lazhw;

    .line 219
    .line 220
    sget-object p1, Lcffz;->dJ:Lbrxm;

    .line 221
    .line 222
    iput-object p1, p0, Lavwb;->ao:Lbrxm;

    .line 223
    .line 224
    sget-object p1, Lcffz;->dK:Lbrxm;

    .line 225
    .line 226
    iput-object p1, p0, Lavwb;->e:Lbrxm;

    .line 227
    .line 228
    :goto_4
    iget-object p1, p0, Lavwb;->aj:Laybp;

    .line 229
    .line 230
    iget-object v0, p1, Laybp;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Laxse;

    .line 237
    .line 238
    invoke-virtual {v0}, Laxse;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    iget-object v0, p1, Laybp;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Laujh;

    .line 252
    .line 253
    iget-object v1, p1, Laybp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Laebe;

    .line 260
    .line 261
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object p1, p1, Laybp;->b:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v2, Laujw;->kR:Laujq;

    .line 268
    .line 269
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbdbg;

    .line 274
    .line 275
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-interface {v0, v2, v1, v3, v4}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Laujw;->kQ:Laujp;

    .line 287
    .line 288
    invoke-interface {v0, p1, v1}, Laujh;->z(Laujp;Landroid/accounts/Account;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    throw v4
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavwb;->ao:Lbrxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lavvy;->mM()Lbrxm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lavwb;->d:Lcbpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 7
    .line 8
    invoke-static {}, Laypd;->L()Laypb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lavwb;->d:Lcbpx;

    .line 13
    .line 14
    iget-object v1, v1, Lcbpx;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Layow;

    .line 18
    .line 19
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lavwb;->c:Labav;

    .line 22
    .line 23
    invoke-interface {v1}, Labav;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lavwb;->al:Lmky;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lavwb;->ak:Lmky;

    .line 33
    .line 34
    :goto_0
    iput-object v1, v2, Layow;->b:Lmky;

    .line 35
    .line 36
    iget-object v1, p0, Lavwb;->d:Lcbpx;

    .line 37
    .line 38
    iget-object v3, v1, Lcbpx;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v1, v1, Lcbpx;->f:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lavsa;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v3, p0, v2}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lavwb;->am:Lazhw;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, v1

    .line 54
    invoke-virtual/range {v0 .. v5}, Laypb;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lavwb;->d:Lcbpx;

    .line 58
    .line 59
    iget-object v1, v1, Lcbpx;->h:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lavwb;->an:Lazhw;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Laypb;->z(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Laypb;->y(Lbdrg;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
