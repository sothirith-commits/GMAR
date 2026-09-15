.class public final synthetic Lajmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajmo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p2, p0, Lajmo;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lbdne;

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget v0, p1, Lbdne;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p1, Lbdne;->d:Lcmuu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcmuu;->a:Lcmuu;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, v0, Lcmuu;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lajmo;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lbdne;->e:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget v0, p1, Lbdne;->c:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Lbdne;->d:Lcmuu;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcmuu;->a:Lcmuu;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v2, v1

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lajmo;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-wide v2, v2, Lcmuu;->b:J

    .line 46
    .line 47
    .line 48
    const-wide/32 v4, 0x15180

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const-string v5, "number_of_uses"

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    .line 60
    const p1, 0x7f1407e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v0, v4

    .line 73
    .line 74
    aput-object p1, v0, v3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    sget-object v2, Lcmuu;->a:Lcmuu;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, v1

    .line 86
    .line 87
    :goto_2
    iget-wide v7, v2, Lcmuu;->b:J

    .line 88
    .line 89
    const-wide/16 v9, 0xe10

    .line 90
    .line 91
    cmp-long v2, v7, v9

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    .line 96
    const p1, 0x7f1407e6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-array v0, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v0, v4

    .line 109
    .line 110
    aput-object p1, v0, v3

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_6
    if-nez v1, :cond_7

    .line 118
    .line 119
    sget-object v2, Lcmuu;->a:Lcmuu;

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v2, v1

    .line 122
    .line 123
    :goto_3
    iget-wide v7, v2, Lcmuu;->b:J

    .line 124
    .line 125
    const-wide/16 v9, 0x3c

    .line 126
    .line 127
    cmp-long v2, v7, v9

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    .line 132
    const p1, 0x7f1407e7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-array v0, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v0, v4

    .line 145
    .line 146
    aput-object p1, v0, v3

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_8
    if-nez v1, :cond_9

    .line 154
    .line 155
    sget-object v1, Lcmuu;->a:Lcmuu;

    .line 156
    .line 157
    :cond_9
    iget-wide v1, v1, Lcmuu;->b:J

    .line 158
    .line 159
    const-wide/16 v7, 0x1

    .line 160
    .line 161
    cmp-long v1, v1, v7

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    .line 166
    const p1, 0x7f1407e8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-array v0, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v0, v4

    .line 179
    .line 180
    aput-object p1, v0, v3

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iget-object p1, p1, Lbdne;->d:Lcmuu;

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    sget-object p1, Lcmuu;->a:Lcmuu;

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-static {p1}, Lclin;->d(Lcmuu;)Lj$/time/Duration;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p1, v2, v7}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    const v1, 0x7f1407e5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x4

    .line 223
    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v5, v1, v4

    .line 227
    .line 228
    aput-object v0, v1, v3

    .line 229
    .line 230
    const-string v0, "amount_of_time"

    .line 231
    .line 232
    aput-object v0, v1, v6

    .line 233
    const/4 v0, 0x3

    .line 234
    .line 235
    aput-object p1, v1, v0

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v1}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :cond_c
    :goto_4
    sget-object p0, Lajmp;->a:Lbxfh;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    const-string p1, "DUNE ignoring invalid quota balance that was null or of 0 size or fill interval."

    .line 249
    .line 250
    const/16 v0, 0x13da

    .line 251
    .line 252
    .line 253
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 254
    .line 255
    const-string p0, ""

    .line 256
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
