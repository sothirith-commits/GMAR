.class public final Lezd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezp;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lezd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lezd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 14
    iput p2, p0, Lezd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lezd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lezd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezd;->a:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lezd;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/net/URL;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p1}, Lcni;->m(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcni;->o(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1}, Lcni;->m(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcni;->o(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    :cond_2
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {p1}, Lcni;->m(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    check-cast p1, [B

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    check-cast p1, Ljava/io/File;

    .line 69
    .line 70
    :cond_7
    :goto_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILeuq;)Lamrw;
    .locals 4

    .line 1
    iget v0, p0, Lezd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/net/URL;

    .line 23
    .line 24
    new-instance v0, Leze;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Leze;-><init>(Ljava/net/URL;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lezd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0, p2, p3, p4}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    return-object v3

    .line 36
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcni;->n(II)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    sget-object p2, Lfcf;->a:Leup;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    new-instance v3, Lamrw;

    .line 65
    .line 66
    new-instance p2, Lffa;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lffa;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lezd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p3, Levr;

    .line 74
    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-direct {p3, p4}, Levr;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, p3}, Leza;->f(Landroid/content/Context;Landroid/net/Uri;Levs;)Leza;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v3, p2, p0}, Lamrw;-><init>(Leul;Leuz;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {p2, p3}, Lcni;->n(II)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    new-instance v3, Lamrw;

    .line 101
    .line 102
    new-instance p2, Lffa;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lffa;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lezd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p3, Levq;

    .line 110
    .line 111
    check-cast p0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-direct {p3, p4}, Levq;-><init>(Landroid/content/ContentResolver;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, p3}, Leza;->f(Landroid/content/Context;Landroid/net/Uri;Levs;)Leza;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v3, p2, p0}, Lamrw;-><init>(Leul;Leuz;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    move-object p1, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x2f

    .line 143
    .line 144
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    invoke-static {p1}, Lezd;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    invoke-static {p1}, Lezd;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move-object p1, v0

    .line 167
    :goto_0
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p0, p0, Lezd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lezp;->a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {p0, p1, p2, p3, p4}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 183
    .line 184
    new-instance v3, Lamrw;

    .line 185
    .line 186
    new-instance p2, Lffa;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lffa;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lezd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance p3, Lezl;

    .line 194
    .line 195
    check-cast p0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {p3, p0, p1}, Lezl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, p2, p3}, Lamrw;-><init>(Leul;Leuz;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    check-cast p1, [B

    .line 205
    .line 206
    new-instance v3, Lamrw;

    .line 207
    .line 208
    new-instance p2, Lffa;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lffa;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lezd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance p3, Leyp;

    .line 216
    .line 217
    invoke-direct {p3, p1, p0}, Leyp;-><init>([BLeyo;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, p2, p3}, Lamrw;-><init>(Leul;Leuz;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    check-cast p1, Ljava/io/File;

    .line 225
    .line 226
    new-instance v3, Lamrw;

    .line 227
    .line 228
    new-instance p2, Lffa;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lffa;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lezd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance p3, Leza;

    .line 236
    .line 237
    invoke-direct {p3, p1, p0, v1}, Leza;-><init>(Ljava/io/File;Lezb;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, p2, p3}, Lamrw;-><init>(Leul;Leuz;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_1
    return-object v3
.end method
