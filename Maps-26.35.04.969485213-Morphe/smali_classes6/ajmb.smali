.class final Lajmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field final synthetic a:Laxov;

.field final synthetic b:Lgrb;

.field final synthetic c:Lajmd;


# direct methods
.method public constructor <init>(Lajmd;Laxov;Lgrb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lajmb;->a:Laxov;

    .line 3
    .line 4
    iput-object p3, p0, Lajmb;->b:Lgrb;

    .line 5
    .line 6
    iput-object p1, p0, Lajmb;->c:Lajmd;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lbdnf;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->bj()V

    .line 6
    .line 7
    iget-object v0, p1, Lbdnf;->c:Lcmuu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcmuu;->a:Lcmuu;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lajmb;->c:Lajmd;

    .line 14
    .line 15
    iget-wide v2, v0, Lcmuu;->b:J

    .line 16
    .line 17
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v2, v1, Lajmd;->l:Lbawv;

    .line 20
    .line 21
    iget-object v3, v2, Lbawv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lajma;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lajma;->a()Lbmsi;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lbmsi;->j()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lajlx;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lajlx;->b:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lj$/time/Instant;

    .line 58
    .line 59
    :cond_1
    iget-object v3, v2, Lbawv;->c:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 66
    .line 67
    iget v5, p1, Lbdnf;->b:I

    .line 68
    const/4 v6, 0x1

    .line 69
    and-int/2addr v5, v6

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p1, Lbdnf;->c:Lcmuu;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lcmuu;->a:Lcmuu;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v5}, Lcmyw;->h(Lcmuu;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcmyw;->g(Lcmuu;)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    sget-object v7, Lcmyw;->a:Lcmuu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget-object v4, p1, Lbdnf;->c:Lcmuu;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    sget-object v4, Lcmuu;->a:Lcmuu;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v4}, Lclin;->d(Lcmuu;)Lj$/time/Duration;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-ne v6, v5, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v0, v4

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v0, v1, Lajmd;->i:Lagfb;

    .line 125
    .line 126
    iget-object v1, p0, Lajmb;->a:Laxov;

    .line 127
    .line 128
    new-instance v2, Lajlp;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Lajlp;-><init>()V

    .line 132
    .line 133
    new-instance v3, Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string v4, "ExplainerDialogFragment.quotaInfo"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 146
    .line 147
    const-string p1, "ExplainerDialogFragment.account"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lajlp;->aq(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lagfb;->e(Lnwp;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    iget-object p1, v2, Lbawv;->a:Ljava/lang/Object;

    .line 164
    move-object v1, p1

    .line 165
    .line 166
    check-cast v1, Lnwi;

    .line 167
    .line 168
    .line 169
    const v2, 0x7f141a64

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iput-object v2, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eq v6, v0, :cond_7

    .line 186
    .line 187
    .line 188
    const v5, 0x7f141a63

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_7
    const v5, 0x7f141a62

    .line 193
    .line 194
    :goto_1
    if-eq v6, v0, :cond_8

    .line 195
    .line 196
    .line 197
    const v0, 0xc003

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_8
    const/16 v0, 0x4001

    .line 201
    :goto_2
    move-object v7, p1

    .line 202
    .line 203
    check-cast v7, Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-array v2, v6, [Ljava/lang/Object;

    .line 210
    const/4 v3, 0x0

    .line 211
    .line 212
    aput-object v0, v2, v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v0, v4, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    const v0, 0x104000a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    sget-object v0, Lcoyt;->ff:Lbybr;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 231
    move-result-object v8

    .line 232
    const/4 v9, 0x1

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v6, v5

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 238
    .line 239
    check-cast p1, Landroid/app/Activity;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbbqp;->c()V

    .line 247
    .line 248
    :goto_3
    iget-object p1, p0, Lajmb;->b:Lgrb;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lgrb;->j(Lgrg;)V

    .line 252
    return-void
.end method
