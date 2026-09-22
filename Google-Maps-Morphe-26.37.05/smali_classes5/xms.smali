.class public final Lxms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xms"

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lcpuk;

.field public final e:Lanua;

.field public final f:Lbfpj;

.field public final g:Lbfpj;

.field private final h:Laidb;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->K:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    .line 6
    sput v0, Lxms;->b:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbfpj;Laidb;Lanua;Lbfpj;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxms;->c:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lxms;->g:Lbfpj;

    .line 8
    .line 9
    iput-object p3, p0, Lxms;->h:Laidb;

    .line 10
    .line 11
    iput-object p4, p0, Lxms;->e:Lanua;

    .line 12
    .line 13
    iput-object p5, p0, Lxms;->f:Lbfpj;

    .line 14
    .line 15
    iput-object p6, p0, Lxms;->d:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const p2, 0x7f07087a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lxms;->i:I

    .line 29
    return-void
.end method

.method private static c(Ljava/util/Collection;Landroid/content/Intent;ILbxkg;)V
    .locals 8

    .line 1
    .line 2
    sget-object v2, Lanul;->c:Lanul;

    .line 3
    .line 4
    sget-object v7, Lbxgy;->G:Lbxgy;

    .line 5
    .line 6
    new-instance v0, Lanxi;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lanxi;-><init>(Landroid/content/Intent;Lanul;ILbxkg;ZZLbxgy;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private static d(Landroid/widget/RemoteViews;II)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    const-string v1, "setImageAlpha"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v0, "setEnabled"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxmj;Z)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxms;->c:Landroid/app/Application;

    .line 3
    .line 4
    new-instance v1, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0e0115

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b0ac0

    .line 18
    .line 19
    iget v3, p1, Lxmj;->e:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b0c7c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 29
    .line 30
    iget-object v3, p1, Lxmj;->b:Lyai;

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0e0182

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lyai;->b(I)Landroid/widget/RemoteViews;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b02c9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 47
    .line 48
    iget-object v3, p1, Lxmj;->c:Lyai;

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0e0171

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lyai;->b(I)Landroid/widget/RemoteViews;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    const v3, 0x7f1410bc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    const v3, 0x7f0b0709

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    iget-boolean v4, p1, Lxmj;->j:Z

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    if-eq v2, v4, :cond_0

    .line 84
    move v2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v6

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    const v3, 0x7f141206

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v3, p0, Lxms;->h:Laidb;

    .line 103
    .line 104
    new-instance v4, Laida;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v3, v2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f060265

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Laida;->k(I)V

    .line 114
    .line 115
    new-instance v2, Laida;

    .line 116
    .line 117
    const-string v7, "  \u2022  "

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v7}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v3, p1, Lxmj;->a:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const v3, 0x7f061233

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Laida;->k(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Laida;->e(Laida;)V

    .line 135
    .line 136
    const-string v2, "%s"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0b04ac

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    iget-object p1, p1, Lxmj;->d:Lbvuo;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    const v3, 0x7f070874

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    const v4, 0x7f07087e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    iget p0, p0, Lxms;->i:I

    .line 190
    add-int/2addr v3, v3

    .line 191
    sub-int/2addr p0, v3

    .line 192
    .line 193
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2, p0, v3}, Latyv;->eU(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    :goto_1
    if-eqz p0, :cond_2

    .line 200
    .line 201
    .line 202
    const p1, 0x7f0b04db

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 206
    .line 207
    :cond_2
    if-eqz p2, :cond_3

    .line 208
    .line 209
    .line 210
    const p0, 0x7f0b008e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    const p1, 0x7f14108c

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    const p1, 0x7f0b008f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 231
    return-object v1

    .line 232
    .line 233
    .line 234
    :cond_3
    const p0, 0x7f0b0091

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 238
    return-object v1
.end method

.method public final b(Lxmj;Landroid/widget/RemoteViews;Z)[Lanxi;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lxmj;->f:Lxmh;

    .line 3
    .line 4
    iget v1, v0, Lxmh;->a:I

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iget-object v0, v0, Lxmh;->c:Lcfst;

    .line 13
    .line 14
    sget-object v3, Lcfst;->g:Lcfst;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcfst;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iget-object v4, p0, Lxms;->g:Lbfpj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lbfpj;->cx()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    iget-object v5, p0, Lxms;->c:Landroid/app/Application;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, Lxpy;->c(Landroid/content/Context;I)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v5, v0}, Lxph;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    .line 46
    :goto_0
    if-lez v1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iget-object v3, p0, Lxms;->g:Lbfpj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbfpj;->cx()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    iget-object v4, p0, Lxms;->c:Landroid/app/Application;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Lxpy;->c(Landroid/content/Context;I)Landroid/content/Intent;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v4, v1}, Lxph;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v0, v3}, Labgs;->bE(Landroid/content/Intent;Landroid/content/Intent;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0b0464

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v4, v1}, Lxms;->d(Landroid/widget/RemoteViews;II)V

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, Lcohz;->fV:Lbxkg;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v4, v1}, Lxms;->c(Ljava/util/Collection;Landroid/content/Intent;ILbxkg;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v3, v0}, Labgs;->bE(Landroid/content/Intent;Landroid/content/Intent;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b0152

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1, v0}, Lxms;->d(Landroid/widget/RemoteViews;II)V

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    sget-object p2, Lcohz;->ga:Lbxkg;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1, p2}, Lxms;->c(Ljava/util/Collection;Landroid/content/Intent;ILbxkg;)V

    .line 102
    .line 103
    :cond_5
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Lxms;->g:Lbfpj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lbfpj;->cx()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    iget-object p0, p0, Lxms;->c:Landroid/app/Application;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lxmj;->k:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Labgs;->bA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    iget-object p1, p1, Lxmj;->k:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lxph;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object p0

    .line 127
    :goto_2
    move-object v4, p0

    .line 128
    .line 129
    sget-object v5, Lanul;->c:Lanul;

    .line 130
    .line 131
    sget-object v7, Lcohz;->gb:Lbxkg;

    .line 132
    .line 133
    sget-object v10, Lbxgy;->G:Lbxgy;

    .line 134
    .line 135
    new-instance v3, Lanxi;

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    .line 140
    const v6, 0x7f0b008e

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v10}, Lanxi;-><init>(Landroid/content/Intent;Lanul;ILbxkg;ZZLbxgy;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 150
    move-result p0

    .line 151
    .line 152
    new-array p0, p0, [Lanxi;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, [Lanxi;

    .line 159
    return-object p0
.end method
