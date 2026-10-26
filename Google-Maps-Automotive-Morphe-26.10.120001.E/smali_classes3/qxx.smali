.class public final Lqxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqxr;
.implements Lqxt;


# static fields
.field public static final a:Laoho;


# instance fields
.field private final b:Lqxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laoho;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xf4240

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laoho;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqxx;->a:Laoho;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqxy;)V
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
    iput-object p1, p0, Lqxx;->b:Lqxy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqyb;Lajwt;II)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqxx;->c(Lqyb;Lajwt;II)Lajwt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lajwt;->a:Lpi;

    .line 6
    .line 7
    sget-object p4, Lajwr;->k:Lajwr;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Lpi;->g(Lajwr;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_9

    .line 14
    .line 15
    iget-object p3, p2, Lajwt;->a:Lpi;

    .line 16
    .line 17
    sget-object p4, Lajwr;->W:Lajwr;

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lpi;->g(Lajwr;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_9

    .line 24
    .line 25
    iget-object p3, p2, Lajwt;->a:Lpi;

    .line 26
    .line 27
    sget-object p4, Lajwr;->c:Lajwr;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lpi;->g(Lajwr;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_9

    .line 34
    .line 35
    iget-object p3, p2, Lajwt;->a:Lpi;

    .line 36
    .line 37
    sget-object p4, Lajwr;->aP:Lajwr;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lpi;->g(Lajwr;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_9

    .line 44
    .line 45
    invoke-virtual {p2}, Lajwt;->c()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lajwt;->a()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    move p3, p4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p3, v0

    .line 70
    :goto_0
    invoke-virtual {p2}, Lajwt;->b()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move p4, v0

    .line 81
    :cond_1
    if-eq p3, p4, :cond_8

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lajwt;->c()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    const-string p4, ") was invalid."

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sget-object v0, Lqxx;->a:Laoho;

    .line 104
    .line 105
    iget v1, v0, Laohm;->a:I

    .line 106
    .line 107
    iget v0, v0, Laohm;->b:I

    .line 108
    .line 109
    if-gt p3, v0, :cond_2

    .line 110
    .line 111
    if-le v1, p3, :cond_3

    .line 112
    .line 113
    :cond_2
    const-string p0, "Width ("

    .line 114
    .line 115
    invoke-static {p3, p0, p4}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-virtual {p2}, Lajwt;->a()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    sget-object v0, Lqxx;->a:Laoho;

    .line 142
    .line 143
    iget v1, v0, Laohm;->a:I

    .line 144
    .line 145
    iget v0, v0, Laohm;->b:I

    .line 146
    .line 147
    if-gt p3, v0, :cond_4

    .line 148
    .line 149
    if-le v1, p3, :cond_6

    .line 150
    .line 151
    :cond_4
    const-string p0, "Height ("

    .line 152
    .line 153
    invoke-static {p3, p0, p4}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    invoke-virtual {p2}, Lajwt;->b()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object p4, Lqxx;->a:Laoho;

    .line 174
    .line 175
    invoke-virtual {p2}, Lajwt;->b()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget v1, p4, Laohm;->a:I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gt v1, v0, :cond_7

    .line 194
    .line 195
    iget p4, p4, Laohm;->b:I

    .line 196
    .line 197
    if-gt v0, p4, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0, p2, p1}, Lqxx;->b(Lajwt;Lqyb;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_7
    const-string p0, "Size ("

    .line 205
    .line 206
    const-string p1, ") was invalid"

    .line 207
    .line 208
    invoke-static {p3, p0, p1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p1, "You must have one setting of either dimensions ("

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ") or size ("

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, ")."

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p1, "Only SmartCrop is supported."

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final b(Lajwt;Lqyb;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxx;->b:Lqxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqxy;->b(Lajwt;Lqyb;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lqyb;Lajwt;II)Lajwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxx;->b:Lqxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqxy;->c(Lqyb;Lajwt;II)Lajwt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
