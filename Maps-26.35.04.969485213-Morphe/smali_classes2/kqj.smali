.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqk;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkme;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lkme;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lkqj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p3, p0, Lkqj;->b:Lkme;

    .line 8
    .line 9
    iput-object p2, p0, Lkqj;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lkkd;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lkkd;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 15
    .line 16
    iput-object p2, p0, Lkqj;->d:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lkme;I)V
    .locals 0

    .line 18
    iput p4, p0, Lkqj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkqj;->b:Lkme;

    iput-object p2, p0, Lkqj;->a:Ljava/util/List;

    new-instance p2, Lkka;

    invoke-direct {p2, p1, p3}, Lkka;-><init>(Ljava/io/InputStream;Lkme;)V

    iput-object p2, p0, Lkqj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkqj;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkqj;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lkqj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkka;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkka;->c()Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lkqj;->b:Lkme;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljse;->t(Ljava/util/List;Ljava/io/InputStream;Lkme;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkqj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lkqj;->b:Lkme;

    .line 26
    .line 27
    new-instance v2, Lkiw;

    .line 28
    .line 29
    check-cast v0, Lkkd;

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lkiw;-><init>(Lkkd;Lkme;I)V

    .line 34
    .line 35
    iget-object p0, p0, Lkqj;->a:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Ljse;->p(Ljava/util/List;Lkiz;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkqj;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lkqj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lkka;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkka;->c()Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Ljsu;->h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lkqk;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    check-cast v1, Lkkd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkkd;->c()Landroid/os/ParcelFileDescriptor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x22

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkqg;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljsu;->j(Lkqk;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    .line 59
    :goto_0
    const-string v1, ""

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lksw;->e(ZLjava/lang/String;)V

    .line 63
    .line 64
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    return-object v3

    .line 80
    .line 81
    .line 82
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljsu;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v3, p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    .line 99
    :goto_1
    if-eqz v3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 109
    throw v0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkqj;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkqj;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lkqj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkka;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkka;->c()Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lkqj;->b:Lkme;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljse;->u(Ljava/util/List;Ljava/io/InputStream;Lkme;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkqj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lkqj;->b:Lkme;

    .line 26
    .line 27
    new-instance v2, Lkiv;

    .line 28
    .line 29
    check-cast v0, Lkkd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lkiv;-><init>(Lkkd;Lkme;)V

    .line 33
    .line 34
    iget-object p0, p0, Lkqj;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Ljse;->r(Ljava/util/List;Lkja;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkqj;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkqj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkka;

    .line 9
    .line 10
    iget-object p0, p0, Lkka;->a:Lkqo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkqo;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkqj;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lkqj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lkka;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkka;->c()Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/high16 v1, 0x500000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lkqj;->b:Lkme;

    .line 20
    .line 21
    new-instance v2, Lkix;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, Lkix;-><init>(Ljava/lang/Object;Lkme;I)V

    .line 26
    .line 27
    iget-object p0, p0, Lkqj;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Ljse;->s(Ljava/util/List;Lkiy;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lkqj;->b:Lkme;

    .line 35
    .line 36
    new-instance v2, Lkix;

    .line 37
    .line 38
    check-cast v1, Lkkd;

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v0, v3}, Lkix;-><init>(Lkkd;Lkme;I)V

    .line 43
    .line 44
    iget-object p0, p0, Lkqj;->a:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Ljse;->s(Ljava/util/List;Lkiy;)Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method
