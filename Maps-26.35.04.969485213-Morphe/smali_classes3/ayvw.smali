.class public final synthetic Layvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Layvw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Layvw;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    sget-object p0, Lazfm;->a:Lbxfh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbwkq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    sget-object p0, Lazfm;->a:Lbxfh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lcvul;

    .line 43
    .line 44
    sget-object p0, Lazfm;->a:Lbxfh;

    .line 45
    .line 46
    iget-wide v0, p1, Lcvvn;->b:J

    .line 47
    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    div-long/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-wide v0, p1, Lcvvn;->c:J

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    div-long/2addr v0, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "date_added"

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    aput-object p0, v0, v1

    .line 76
    const/4 p0, 0x2

    .line 77
    .line 78
    aput-object p1, v0, p0

    .line 79
    .line 80
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    const-string p1, "(%s BETWEEN %d AND %d)"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_4
    check-cast p1, Labrj;

    .line 97
    .line 98
    sget-object p0, Lazfm;->a:Lbxfh;

    .line 99
    .line 100
    sget-object p0, Labrj;->b:Labrj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Labrj;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p0, Lazfm;->a:Lbxfh;

    .line 117
    .line 118
    new-instance p0, Ljava/io/File;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_6
    check-cast p1, Lazfd;

    .line 133
    .line 134
    iget-object p0, p1, Lazfd;->a:Ljava/lang/String;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_7
    const-string p0, "\'"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0, p0}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_8
    check-cast p1, Lazfd;

    .line 145
    .line 146
    iget-object p0, p1, Lazfd;->a:Ljava/lang/String;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_9
    check-cast p1, Lazfk;

    .line 150
    .line 151
    iget-object p0, p1, Lazfk;->a:Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_a
    check-cast p1, Lazfk;

    .line 159
    .line 160
    iget-object p0, p1, Lazfk;->a:Landroid/net/Uri;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_c
    check-cast p1, Lazfk;

    .line 171
    .line 172
    iget-object p0, p1, Lazfk;->a:Landroid/net/Uri;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_d
    check-cast p1, Lbsns;

    .line 176
    .line 177
    new-instance p0, Lazfi;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    iget-object v0, p1, Lbsns;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lazfi;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    iget p1, p1, Lbsns;->a:F

    .line 190
    float-to-double v0, p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lazfi;->b(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lazfi;->a()Lazfj;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 201
    .line 202
    new-instance p0, Ljava/io/File;

    .line 203
    .line 204
    const-string v0, "mcache"

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_f
    check-cast p1, Laxrg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p0, Lcfoe;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_10
    check-cast p1, Laxrg;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lcfmf;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_11
    check-cast p1, Laxrg;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lcfxp;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_12
    check-cast p1, Laxrg;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast p0, Lcfqj;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_13
    check-cast p1, Laxrg;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lcfri;

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
