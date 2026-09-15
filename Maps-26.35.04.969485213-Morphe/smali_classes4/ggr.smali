.class public final synthetic Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lggr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lggr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lddw;I)V
    .locals 0

    .line 9
    iput p2, p0, Lggr;->b:I

    iput-object p1, p0, Lggr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laau;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lggr;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lggr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    const p1, 0x7f14046e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-array p2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v2

    .line 31
    .line 32
    .line 33
    const p1, 0x7f140e94

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    return v3

    .line 46
    :cond_0
    move-object p3, p0

    .line 47
    .line 48
    check-cast p3, Lllg;

    .line 49
    .line 50
    iget-object p3, p3, Lllg;->i:Llai;

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    return v2

    .line 54
    .line 55
    :cond_1
    sget v0, Llle;->S:I

    .line 56
    .line 57
    new-instance v0, Lbvsd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    iput-object p0, v0, Lbvsd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lbvsd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v0, Lbvsd;->a:I

    .line 67
    .line 68
    iget-object p0, p3, Llai;->b:Llam;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Llam;->n()Llag;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p3, v0}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_2
    and-int/2addr p2, v3

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1}, Laau;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Laau;->i()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    new-instance p3, Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 107
    move-object p3, v0

    .line 108
    .line 109
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object p0, p0, Lggr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p2, Landroid/content/ClipData;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Laau;->f()Landroid/content/ClipDescription;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    new-instance v0, Landroid/content/ClipData$Item;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Laau;->g()Landroid/net/Uri;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 139
    .line 140
    new-instance p3, Lbms;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p2}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Laau;->f()Landroid/content/ClipDescription;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Laau;->h()Landroid/net/Uri;

    .line 150
    .line 151
    new-instance p1, Lbmh;

    .line 152
    const/4 p2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p3, p2}, Lbmh;-><init>(Ljava/lang/Object;[C)V

    .line 156
    .line 157
    check-cast p0, Lddw;

    .line 158
    .line 159
    iget-object p0, p0, Lddw;->a:Ldcw;

    .line 160
    .line 161
    iget-object p0, p0, Ldcw;->e:Lcet;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcet;->a()Lces;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lces;->c()Lbmh;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_5

    .line 178
    return v3

    .line 179
    :cond_5
    :goto_2
    return v2

    .line 180
    :cond_6
    and-int/2addr p2, v3

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {p1}, Laau;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Laau;->i()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-nez p3, :cond_7

    .line 192
    .line 193
    new-instance p3, Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 203
    move-object p3, v0

    .line 204
    .line 205
    :goto_3
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    :cond_8
    iget-object p0, p0, Lggr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance p2, Landroid/content/ClipData;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Laau;->f()Landroid/content/ClipDescription;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    new-instance v4, Landroid/content/ClipData$Item;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Laau;->g()Landroid/net/Uri;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, v0, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 229
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v4, 0x1f

    .line 233
    .line 234
    if-lt v0, v4, :cond_9

    .line 235
    .line 236
    new-instance v0, Lgci;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p2, v1}, Lgci;-><init>(Landroid/content/ClipData;I)V

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_9
    new-instance v0, Lgck;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p2, v1}, Lgck;-><init>(Landroid/content/ClipData;I)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {p1}, Laau;->h()Landroid/net/Uri;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, p1}, Lgcj;->d(Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p3}, Lgcj;->b(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lgcj;->a()Lgco;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p0, Landroid/view/View;

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Lgei;->c(Landroid/view/View;Lgco;)Lgco;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-nez p0, :cond_a

    .line 268
    return v3

    .line 269
    :catch_1
    :cond_a
    return v2
.end method
