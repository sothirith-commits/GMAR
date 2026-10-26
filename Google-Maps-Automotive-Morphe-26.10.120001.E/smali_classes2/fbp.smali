.class public final Lfbp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfbq;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/util/List;

.field private final b:Lexp;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lexp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfbp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lfbp;->b:Lexp;

    .line 7
    .line 8
    iput-object p2, p0, Lfbp;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Levn;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Levn;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfbp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lexp;I)V
    .locals 0

    .line 18
    iput p4, p0, Lfbp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfbp;->b:Lexp;

    iput-object p2, p0, Lfbp;->a:Ljava/util/List;

    new-instance p2, Levk;

    invoke-direct {p2, p1, p3}, Levk;-><init>(Ljava/io/InputStream;Lexp;)V

    iput-object p2, p0, Lfbp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lfbp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfbp;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lfbp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Levk;

    .line 10
    .line 11
    invoke-virtual {v1}, Levk;->c()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lfbp;->b:Lexp;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcni;->t(Ljava/util/List;Ljava/io/InputStream;Lexp;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfbp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lfbp;->b:Lexp;

    .line 25
    .line 26
    new-instance v2, Leug;

    .line 27
    .line 28
    check-cast v0, Levn;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v0, v1, v3}, Leug;-><init>(Levn;Lexp;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfbp;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcni;->p(Ljava/util/List;Leuj;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lfbp;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lfbp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Levk;

    .line 8
    .line 9
    invoke-virtual {v1}, Levk;->c()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p0}, Lfdy;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lfbq;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast v1, Levn;

    .line 19
    .line 20
    invoke-virtual {v1}, Levn;->c()Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lfbm;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lfdy;->e(Lfbq;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {p0, v1}, Lfhn;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    move-object p0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_1
    invoke-static {p0}, Lfdy;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    move-object p0, v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_1
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget v0, p0, Lfbp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfbp;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lfbp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Levk;

    .line 10
    .line 11
    invoke-virtual {v1}, Levk;->c()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lfbp;->b:Lexp;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcni;->v(Ljava/util/List;Ljava/io/InputStream;Lexp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfbp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lfbp;->b:Lexp;

    .line 25
    .line 26
    new-instance v2, Leuf;

    .line 27
    .line 28
    check-cast v0, Levn;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Leuf;-><init>(Levn;Lexp;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfbp;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcni;->r(Ljava/util/List;Leuk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lfbp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfbp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Levk;

    .line 8
    .line 9
    iget-object p0, p0, Levk;->a:Lfbv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfbv;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lfbp;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lfbp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Levk;

    .line 8
    .line 9
    invoke-virtual {v1}, Levk;->c()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x500000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfbp;->b:Lexp;

    .line 19
    .line 20
    new-instance v2, Leuh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Leuh;-><init>(Ljava/lang/Object;Lexp;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfbp;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcni;->s(Ljava/util/List;Leui;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfbp;->b:Lexp;

    .line 34
    .line 35
    new-instance v2, Leuh;

    .line 36
    .line 37
    check-cast v1, Levn;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v1, v0, v3}, Leuh;-><init>(Levn;Lexp;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfbp;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcni;->s(Ljava/util/List;Leui;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    return p0
.end method
