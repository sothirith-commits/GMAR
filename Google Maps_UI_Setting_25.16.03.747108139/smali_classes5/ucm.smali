.class public final Lucm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ucm"

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lahwp;

.field public final e:Lwyq;

.field public final f:Lhsz;

.field private final g:Lasae;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->x:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    sput v0, Lucm;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lwyq;Lasae;Lahwp;Lhsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucm;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lucm;->e:Lwyq;

    .line 7
    .line 8
    iput-object p3, p0, Lucm;->g:Lasae;

    .line 9
    .line 10
    iput-object p4, p0, Lucm;->d:Lahwp;

    .line 11
    .line 12
    iput-object p5, p0, Lucm;->f:Lhsz;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f07081d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lucm;->h:I

    .line 26
    .line 27
    return-void
.end method

.method private static c(Ljava/util/Collection;Landroid/content/Intent;ILbrxm;)V
    .locals 8

    .line 1
    sget-object v2, Lahxd;->c:Lahxd;

    .line 2
    .line 3
    sget-object v7, Lbrul;->F:Lbrul;

    .line 4
    .line 5
    new-instance v0, Lahzy;

    .line 6
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
    invoke-direct/range {v0 .. v7}, Lahzy;-><init>(Landroid/content/Intent;Lahxd;ILbrxm;ZZLbrul;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static d(Landroid/widget/RemoteViews;II)V
    .locals 2

    .line 1
    const-string v0, "setImageAlpha"

    .line 2
    .line 3
    invoke-static {p2}, La;->aX(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    const-string v0, "setEnabled"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luce;Z)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    iget-object v0, p0, Lucm;->c:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0e0111

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0a42

    .line 16
    .line 17
    .line 18
    iget v3, p1, Luce;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b0bc4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Luce;->b:Lumn;

    .line 30
    .line 31
    sget-object v4, Lumm;->a:Lumm;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lumn;->b(Lumm;)Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b029a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Luce;->c:Lumn;

    .line 47
    .line 48
    sget-object v4, Lumm;->b:Lumm;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lumn;->b(Lumm;)Landroid/widget/RemoteViews;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f140ee5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0b06b0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iget-boolean v4, p1, Luce;->i:Z

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eq v2, v4, :cond_0

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v6

    .line 85
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f141038

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lucm;->g:Lasae;

    .line 100
    .line 101
    new-instance v4, Lasac;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0602b8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lasac;->m(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lasac;

    .line 113
    .line 114
    const-string v7, "  \u2022  "

    .line 115
    .line 116
    invoke-direct {v2, v3, v7}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Luce;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0611ed

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lasac;->m(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lasac;->f(Lasac;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f0b0475

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Luce;->d:Lbqgo;

    .line 144
    .line 145
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v3, 0x7f070817

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f070821

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v4, p0, Lucm;->h:I

    .line 185
    .line 186
    add-int/2addr v3, v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    invoke-static {p1, v2, v4, v3}, Lbauf;->cw(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    if-eqz p1, :cond_2

    .line 195
    .line 196
    const v2, 0x7f0b04a5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz p2, :cond_3

    .line 203
    .line 204
    const p1, 0x7f0b008a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f140eb8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const p2, 0x7f0b008b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_3
    const p1, 0x7f0b008d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method public final b(Luce;Landroid/widget/RemoteViews;Z)[Lahzy;
    .locals 11

    .line 1
    iget-object v0, p1, Luce;->f:Lucd;

    .line 2
    .line 3
    iget v1, v0, Lucd;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lucd;->d:Lbyqb;

    .line 12
    .line 13
    sget-object v3, Lbyqb;->g:Lbyqb;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Lucm;->e:Lwyq;

    .line 25
    .line 26
    invoke-virtual {v4}, Lwyq;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lucm;->c:Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {v4, v0}, Luds;->c(Landroid/content/Context;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lucm;->c:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {v4, v0}, Ludc;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    :goto_0
    if-lez v1, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iget-object v3, p0, Lucm;->e:Lwyq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwyq;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lucm;->c:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {v3, v1}, Luds;->c(Landroid/content/Context;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p0, Lucm;->c:Landroid/app/Application;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ludc;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_1
    invoke-static {v0, v3}, Lrza;->bN(Landroid/content/Intent;Landroid/content/Intent;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v4, 0x7f0b0426

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4, v1}, Lucm;->d(Landroid/widget/RemoteViews;II)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, Lcfgl;->eZ:Lbrxm;

    .line 85
    .line 86
    invoke-static {v2, v0, v4, v1}, Lucm;->c(Ljava/util/Collection;Landroid/content/Intent;ILbrxm;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v3, v0}, Lrza;->bN(Landroid/content/Intent;Landroid/content/Intent;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f0b0139

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1, v0}, Lucm;->d(Landroid/widget/RemoteViews;II)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object p2, Lcfgl;->fe:Lbrxm;

    .line 102
    .line 103
    invoke-static {v2, v3, v1, p2}, Lucm;->c(Ljava/util/Collection;Landroid/content/Intent;ILbrxm;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz p3, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lucm;->e:Lwyq;

    .line 109
    .line 110
    invoke-virtual {p2}, Lwyq;->n()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lucm;->c:Landroid/app/Application;

    .line 117
    .line 118
    iget-object p1, p1, Luce;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lrza;->bL(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p2, p0, Lucm;->c:Landroid/app/Application;

    .line 126
    .line 127
    iget-object p1, p1, Luce;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2, p1}, Ludc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    move-object v4, p1

    .line 134
    sget-object v5, Lahxd;->c:Lahxd;

    .line 135
    .line 136
    sget-object v7, Lcfgl;->ff:Lbrxm;

    .line 137
    .line 138
    sget-object v10, Lbrul;->F:Lbrul;

    .line 139
    .line 140
    new-instance v3, Lahzy;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    const/4 v9, 0x0

    .line 144
    const v6, 0x7f0b008a

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v10}, Lahzy;-><init>(Landroid/content/Intent;Lahxd;ILbrxm;ZZLbrul;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-array p1, p1, [Lahzy;

    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, [Lahzy;

    .line 164
    .line 165
    return-object p1
.end method
