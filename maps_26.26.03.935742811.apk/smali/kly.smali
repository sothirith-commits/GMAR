.class public final Lkly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklz;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lkhv;I)V
    .locals 0

    iput p4, p0, Lkly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkly;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkly;->a:Ljava/util/List;

    new-instance p2, Lkfu;

    invoke-direct {p2, p1}, Lkfu;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lkly;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lkhv;I)V
    .locals 0

    iput p4, p0, Lkly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkly;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkly;->a:Ljava/util/List;

    new-instance p2, Lkfr;

    invoke-direct {p2, p1, p3}, Lkfr;-><init>(Ljava/io/InputStream;Lkhv;)V

    iput-object p2, p0, Lkly;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lkhv;I)V
    .locals 0

    iput p4, p0, Lkly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkly;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkly;->a:Ljava/util/List;

    iput-object p3, p0, Lkly;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lkly;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkly;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkly;->d:Ljava/lang/Object;

    new-instance v2, Lken;

    check-cast v1, Lkhv;

    check-cast v0, Lkfu;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lken;-><init>(Lkfu;Lkhv;I)V

    iget-object p0, p0, Lkly;->a:Ljava/util/List;

    invoke-static {p0, v2}, Ljnu;->g(Ljava/util/List;Lkeq;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lkly;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v2, p0, Lkly;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkly;->a:Ljava/util/List;

    new-instance v3, Lken;

    check-cast v2, Lkhv;

    invoke-direct {v3, v0, v2, v1}, Lken;-><init>(Ljava/lang/Object;Lkhv;I)V

    invoke-static {p0, v3}, Ljnu;->g(Ljava/util/List;Lkeq;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lkly;->a:Ljava/util/List;

    iget-object v1, p0, Lkly;->c:Ljava/lang/Object;

    check-cast v1, Lkfr;

    invoke-virtual {v1}, Lkfr;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lkly;->d:Ljava/lang/Object;

    check-cast p0, Lkhv;

    invoke-static {v0, v1, p0}, Ljnu;->k(Ljava/util/List;Ljava/io/InputStream;Lkhv;)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lkly;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lkly;->c:Ljava/lang/Object;

    check-cast v0, Lkfu;

    invoke-virtual {v0}, Lkfu;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lklw;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Ljol;->m(Lklz;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgow;->k(Z)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljol;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw v0

    :cond_3
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lkly;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lkpx;

    invoke-direct {v1, v0}, Lkpx;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, p1, p0}, Ljol;->k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lklz;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lkly;->c:Ljava/lang/Object;

    check-cast v0, Lkfr;

    invoke-virtual {v0}, Lkfr;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ljol;->k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lklz;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget v0, p0, Lkly;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkly;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkly;->d:Ljava/lang/Object;

    new-instance v2, Lkem;

    check-cast v1, Lkhv;

    check-cast v0, Lkfu;

    invoke-direct {v2, v0, v1}, Lkem;-><init>(Lkfu;Lkhv;)V

    iget-object p0, p0, Lkly;->a:Ljava/util/List;

    invoke-static {p0, v2}, Ljnu;->i(Ljava/util/List;Lker;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkly;->a:Ljava/util/List;

    iget-object p0, p0, Lkly;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Ljnu;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lkly;->a:Ljava/util/List;

    iget-object v1, p0, Lkly;->c:Ljava/lang/Object;

    check-cast v1, Lkfr;

    invoke-virtual {v1}, Lkfr;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lkly;->d:Ljava/lang/Object;

    check-cast p0, Lkhv;

    invoke-static {v0, v1, p0}, Ljnu;->l(Ljava/util/List;Ljava/io/InputStream;Lkhv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lkly;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkly;->c:Ljava/lang/Object;

    check-cast p0, Lkfr;

    iget-object p0, p0, Lkfr;->a:Lkmd;

    invoke-virtual {p0}, Lkmd;->a()V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lkly;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lkly;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkly;->d:Ljava/lang/Object;

    new-instance v2, Lkeo;

    check-cast v1, Lkhv;

    check-cast v0, Lkfu;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lkeo;-><init>(Lkfu;Lkhv;I)V

    iget-object p0, p0, Lkly;->a:Ljava/util/List;

    invoke-static {p0, v2}, Ljnu;->j(Ljava/util/List;Lkep;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lkly;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lkly;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkly;->a:Ljava/util/List;

    new-instance v3, Lkeo;

    check-cast v1, Lkhv;

    invoke-direct {v3, v0, v1, v2}, Lkeo;-><init>(Ljava/lang/Object;Lkhv;I)V

    invoke-static {p0, v3}, Ljnu;->j(Ljava/util/List;Lkep;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lkly;->c:Ljava/lang/Object;

    check-cast v0, Lkfr;

    invoke-virtual {v0}, Lkfr;->c()Ljava/io/InputStream;

    move-result-object v0

    const/high16 v2, 0x500000

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v2, p0, Lkly;->d:Ljava/lang/Object;

    new-instance v3, Lkeo;

    check-cast v2, Lkhv;

    invoke-direct {v3, v0, v2, v1}, Lkeo;-><init>(Ljava/lang/Object;Lkhv;I)V

    iget-object p0, p0, Lkly;->a:Ljava/util/List;

    invoke-static {p0, v3}, Ljnu;->j(Ljava/util/List;Lkep;)Z

    move-result p0

    return p0
.end method
