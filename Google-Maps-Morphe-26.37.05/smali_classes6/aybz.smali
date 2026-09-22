.class public final Laybz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybt;
.implements Laybv;


# static fields
.field public static final a:Lctir;


# instance fields
.field private final b:Layca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctir;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    const v2, 0xf4240

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lctir;-><init>(II)V

    .line 10
    .line 11
    sput-object v0, Laybz;->a:Lctir;

    .line 12
    return-void
.end method

.method public constructor <init>(Layca;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laybz;->b:Layca;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laycc;Lcmab;II)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laybz;->c(Laycc;Lcmab;II)Lcmab;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p2, Lcmab;->a:Lcmad;

    .line 7
    .line 8
    sget-object p4, Lclzz;->k:Lclzz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lcmad;->e(Lclzz;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_a

    .line 15
    .line 16
    iget-object p3, p2, Lcmab;->a:Lcmad;

    .line 17
    .line 18
    sget-object p4, Lclzz;->W:Lclzz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lcmad;->e(Lclzz;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-nez p3, :cond_a

    .line 25
    .line 26
    iget-object p3, p2, Lcmab;->a:Lcmad;

    .line 27
    .line 28
    sget-object p4, Lclzz;->c:Lclzz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lcmad;->e(Lclzz;)Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-nez p3, :cond_a

    .line 35
    .line 36
    iget-object p3, p2, Lcmab;->a:Lcmad;

    .line 37
    .line 38
    sget-object p4, Lclzz;->aP:Lclzz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lcmad;->e(Lclzz;)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-nez p3, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcmab;->c()Lj$/util/Optional;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmab;->a()Lj$/util/Optional;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p3, p4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move p3, v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Lcmab;->b()Lj$/util/Optional;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    move p4, v0

    .line 82
    .line 83
    :cond_2
    if-eq p3, p4, :cond_9

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmab;->c()Lj$/util/Optional;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    const-string p4, ") was invalid."

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result p3

    .line 104
    .line 105
    sget-object v0, Laybz;->a:Lctir;

    .line 106
    .line 107
    iget v1, v0, Lctip;->a:I

    .line 108
    .line 109
    iget v0, v0, Lctip;->b:I

    .line 110
    .line 111
    if-gt p3, v0, :cond_3

    .line 112
    .line 113
    if-gt v1, p3, :cond_3

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    const-string p0, "Width ("

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p0, p4}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcmab;->a()Lj$/util/Optional;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result p3

    .line 143
    .line 144
    sget-object v0, Laybz;->a:Lctir;

    .line 145
    .line 146
    iget v1, v0, Lctip;->a:I

    .line 147
    .line 148
    iget v0, v0, Lctip;->b:I

    .line 149
    .line 150
    if-gt p3, v0, :cond_5

    .line 151
    .line 152
    if-gt v1, p3, :cond_5

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_5
    const-string p0, "Height ("

    .line 156
    .line 157
    .line 158
    invoke-static {p3, p0, p4}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p2}, Lcmab;->b()Lj$/util/Optional;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object p4, Laybz;->a:Lctir;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcmab;->b()Lj$/util/Optional;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v0}, Lctir;->g(I)Z

    .line 197
    move-result p4

    .line 198
    .line 199
    if-eqz p4, :cond_8

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    invoke-virtual {p0, p2, p1}, Laybz;->b(Lcmab;Laycc;)Landroid/net/Uri;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_8
    const-string p0, "Size ("

    .line 207
    .line 208
    const-string p1, ") was invalid"

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p0, p1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    .line 220
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p1, "You must have one setting of either dimensions ("

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p1, ") or size ("

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p1, ")."

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    .line 253
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p1, "Only SmartCrop is supported."

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0
.end method

.method public final b(Lcmab;Laycc;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laybz;->b:Layca;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Layca;->b(Lcmab;Laycc;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c(Laycc;Lcmab;II)Lcmab;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laybz;->b:Layca;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Layca;->c(Laycc;Lcmab;II)Lcmab;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
