.class public Labpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascv;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Lakxz;

.field public final d:Laazg;

.field public final e:Lcgri;

.field public final f:Lcgly;

.field public final g:Lbqmu;

.field public final h:Lark;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lalmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abpw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labpw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lakxz;Laazg;Ljava/util/concurrent/Executor;Lalmb;Lcgri;Lark;Lbqmu;Lcgly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llht;->J(Landroid/content/Context;)Llht;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labpw;->b:Llht;

    .line 9
    .line 10
    iput-object p2, p0, Labpw;->c:Lakxz;

    .line 11
    .line 12
    iput-object p3, p0, Labpw;->d:Laazg;

    .line 13
    .line 14
    iput-object p4, p0, Labpw;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Labpw;->j:Lalmb;

    .line 17
    .line 18
    iput-object p6, p0, Labpw;->e:Lcgri;

    .line 19
    .line 20
    iput-object p7, p0, Labpw;->h:Lark;

    .line 21
    .line 22
    iput-object p8, p0, Labpw;->g:Lbqmu;

    .line 23
    .line 24
    iput-object p9, p0, Labpw;->f:Lcgly;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Ljava/util/List;Lalmb;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Latsw;->a:Latsw;

    .line 27
    .line 28
    invoke-virtual {v2}, Latsw;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lalmb;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    sget-object v5, Lalmb;->b:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v5, v2}, Lalmb;->a(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v5, v4

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v6, v2

    .line 88
    mul-float/2addr v5, v6

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-le v4, v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    div-int/2addr v4, v3

    .line 108
    div-int/lit8 v5, v2, 0x2

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v4, v5

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v1, v5, v4, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    sget-object v1, Lalmb;->a:Lbraj;

    .line 126
    .line 127
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v5, 0x16d8

    .line 134
    .line 135
    invoke-interface {v1, v5}, Lbrag;->M(I)Lbrax;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbrag;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v6, "Bitmap crop failed: widthRange=[%d-%d], viewHeight=%d"

    .line 154
    .line 155
    invoke-interface {v1, v6, v5, v2, v4}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 168
    .line 169
    const/16 v5, 0x46

    .line 170
    .line 171
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "data:image/jpeg;base64,"

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lbqev;
    .locals 2

    .line 1
    new-instance v0, Lvod;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;

    .line 8
    .line 9
    new-instance v0, Lbstk;

    .line 10
    .line 11
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labpw;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v2, p0, Labpw;->j:Lalmb;

    .line 17
    .line 18
    iget-object v3, p0, Labpw;->g:Lbqmu;

    .line 19
    .line 20
    new-instance v4, Labpv;

    .line 21
    .line 22
    invoke-direct {v4, p1, v3, v2, v0}, Labpv;-><init>(Lcom/google/android/apps/gmm/photo/api/PhotoPickResult;Lbqmu;Lalmb;Lbstk;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rap.lpp"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
