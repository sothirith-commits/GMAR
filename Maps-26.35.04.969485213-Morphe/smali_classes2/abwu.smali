.class public final synthetic Labwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Labwu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Labwu;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafxk;

    .line 11
    .line 12
    sget-object p0, Lafyy;->a:Lbwks;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "http"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p1, "gmm-settings"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_c

    .line 45
    return v1

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Lafxk;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 52
    .line 53
    sget-object p1, Lafyv;->a:Lbwks;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    return v1

    .line 61
    :cond_0
    return v2

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Lafxk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string p1, ".IncognitoActivity"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Lafss;

    .line 77
    .line 78
    instance-of p0, p1, Lafss;

    .line 79
    return p0

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, Lokb;

    .line 82
    return v1

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Lokb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lokb;->cC()Z

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_5
    check-cast p1, Lafss;

    .line 92
    .line 93
    instance-of p0, p1, Lafss;

    .line 94
    return p0

    .line 95
    .line 96
    :pswitch_6
    check-cast p1, Lafrw;

    .line 97
    .line 98
    iget-boolean p0, p1, Lafrw;->e:Z

    .line 99
    return p0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Lcewu;

    .line 102
    .line 103
    sget p0, Lafoq;->a:I

    .line 104
    .line 105
    iget-object p0, p1, Lcewu;->d:Lcmwf;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcmwf;->size()I

    .line 109
    move-result p0

    .line 110
    .line 111
    if-lez p0, :cond_1

    .line 112
    return v1

    .line 113
    :cond_1
    return v2

    .line 114
    .line 115
    :pswitch_8
    check-cast p1, Lapww;

    .line 116
    .line 117
    iget-object p0, p1, Lapww;->c:Lcmwr;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcmwr;->size()I

    .line 121
    move-result p0

    .line 122
    .line 123
    if-lez p0, :cond_2

    .line 124
    return v1

    .line 125
    :cond_2
    return v2

    .line 126
    .line 127
    :pswitch_9
    check-cast p1, Lcikg;

    .line 128
    .line 129
    iget p0, p1, Lcikg;->c:I

    .line 130
    .line 131
    if-ne p0, v0, :cond_3

    .line 132
    return v1

    .line 133
    :cond_3
    return v2

    .line 134
    .line 135
    :pswitch_a
    check-cast p1, Lafxk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 141
    .line 142
    const-string p1, "feedbackIntentExtra"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    .line 149
    :pswitch_b
    check-cast p1, Lazjw;

    .line 150
    .line 151
    iget-object p0, p1, Lazjw;->d:Lcmwf;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lcmwf;->size()I

    .line 155
    move-result p0

    .line 156
    .line 157
    if-lez p0, :cond_4

    .line 158
    return v1

    .line 159
    :cond_4
    return v2

    .line 160
    .line 161
    :pswitch_c
    check-cast p1, Laetn;

    .line 162
    .line 163
    iget p0, p1, Laetn;->e:I

    .line 164
    .line 165
    if-ltz p0, :cond_5

    .line 166
    return v1

    .line 167
    :cond_5
    return v2

    .line 168
    .line 169
    :pswitch_d
    check-cast p1, Laety;

    .line 170
    .line 171
    iget p0, p1, Laety;->b:I

    .line 172
    .line 173
    and-int/lit8 p0, p0, 0x10

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    iget-object p0, p1, Laety;->c:Laeub;

    .line 178
    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    sget-object p0, Laeub;->a:Laeub;

    .line 182
    .line 183
    :cond_6
    iget p0, p0, Laeub;->b:I

    .line 184
    .line 185
    if-ne p0, v0, :cond_7

    .line 186
    .line 187
    iget p0, p1, Laety;->b:I

    .line 188
    and-int/2addr p0, v0

    .line 189
    .line 190
    if-eqz p0, :cond_7

    .line 191
    return v1

    .line 192
    :cond_7
    return v2

    .line 193
    .line 194
    :pswitch_e
    check-cast p1, Laety;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Laeqo;->c(Laety;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    .line 201
    :pswitch_f
    check-cast p1, Lbgao;

    .line 202
    .line 203
    sget-object p0, Laeqk;->a:Lbgal;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lbgao;->c(Lbgal;)Lbgak;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-eqz p0, :cond_8

    .line 210
    return v1

    .line 211
    :cond_8
    return v2

    .line 212
    .line 213
    :pswitch_10
    check-cast p1, Lcgyw;

    .line 214
    .line 215
    iget p0, p1, Lcgyw;->f:I

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, La;->ch(I)I

    .line 219
    move-result p0

    .line 220
    .line 221
    if-nez p0, :cond_9

    .line 222
    goto :goto_0

    .line 223
    :cond_9
    const/4 p1, 0x3

    .line 224
    .line 225
    if-ne p0, p1, :cond_a

    .line 226
    return v1

    .line 227
    :cond_a
    :goto_0
    return v2

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Lcjpg;

    .line 230
    .line 231
    iget p0, p1, Lcjpg;->b:I

    .line 232
    .line 233
    if-nez p0, :cond_b

    .line 234
    return v1

    .line 235
    :cond_b
    return v2

    .line 236
    .line 237
    :pswitch_12
    check-cast p1, Lcccq;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Labwv;->g(Lcccq;)Z

    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_13
    check-cast p1, Lcccq;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Labwv;->g(Lcccq;)Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-nez p0, :cond_c

    .line 251
    return v1

    .line 252
    :cond_c
    return v2

    .line 253
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
