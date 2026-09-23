.class public final Latxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwu;
.implements Latww;


# static fields
.field public static final a:Lckil;


# instance fields
.field private final b:Latxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lckil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xf4240

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lckil;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Latxa;->a:Lckil;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latxb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latxa;->b:Latxb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Latxf;Lbiun;II)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Latxa;->c(Latxf;Lbiun;II)Lbiun;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lcebs;->a:Lcibu;

    .line 6
    .line 7
    sget-object p4, Lcebq;->k:Lcebq;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Lcibu;->c(Lcebq;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_a

    .line 14
    .line 15
    sget-object p4, Lcebq;->W:Lcebq;

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Lcibu;->c(Lcebq;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_a

    .line 22
    .line 23
    sget-object p4, Lcebq;->c:Lcebq;

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lcibu;->c(Lcebq;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_a

    .line 30
    .line 31
    sget-object p4, Lcebq;->aP:Lcebq;

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lcibu;->c(Lcebq;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_a

    .line 38
    .line 39
    invoke-virtual {p2}, Lcebs;->c()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcebs;->a()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p3, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move p3, v0

    .line 65
    :goto_1
    invoke-virtual {p2}, Lcebs;->b()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move p4, v0

    .line 76
    :cond_2
    if-eq p3, p4, :cond_9

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lcebs;->c()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    const-string p4, ") was invalid."

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sget-object v0, Latxa;->a:Lckil;

    .line 99
    .line 100
    iget v1, v0, Lckij;->a:I

    .line 101
    .line 102
    iget v0, v0, Lckij;->b:I

    .line 103
    .line 104
    if-gt p3, v0, :cond_3

    .line 105
    .line 106
    if-gt v1, p3, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p1, "Width ("

    .line 110
    .line 111
    invoke-static {p3, p1, p4}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcebs;->a()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    sget-object v0, Latxa;->a:Lckil;

    .line 138
    .line 139
    iget v1, v0, Lckij;->a:I

    .line 140
    .line 141
    iget v0, v0, Lckij;->b:I

    .line 142
    .line 143
    if-gt p3, v0, :cond_5

    .line 144
    .line 145
    if-gt v1, p3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string p1, "Height ("

    .line 149
    .line 150
    invoke-static {p3, p1, p4}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_6
    invoke-virtual {p2}, Lcebs;->b()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object p4, Latxa;->a:Lckil;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcebs;->b()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p4, v0}, Lckil;->g(I)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_8

    .line 193
    .line 194
    :cond_7
    :goto_3
    invoke-virtual {p0, p2, p1}, Latxa;->b(Lbiun;Latxf;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_8
    const-string p1, "Size ("

    .line 200
    .line 201
    const-string p2, ") was invalid"

    .line 202
    .line 203
    invoke-static {p3, p1, p2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p2, "You must have one setting of either dimensions ("

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p2, ") or size ("

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p2, ")."

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p2, "Only SmartCrop is supported."

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final b(Lbiun;Latxf;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Latxa;->b:Latxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Latxb;->b(Lbiun;Latxf;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Latxf;Lbiun;II)Lbiun;
    .locals 1

    .line 1
    iget-object v0, p0, Latxa;->b:Latxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Latxb;->c(Latxf;Lbiun;II)Lbiun;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
