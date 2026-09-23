.class public final Ligb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligd;


# instance fields
.field private final a:Lhzs;

.field private final b:Ljava/util/List;

.field private final c:Libw;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Libw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lenl;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ligb;->c:Libw;

    .line 8
    .line 9
    invoke-static {p2}, Lenl;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ligb;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Lhzs;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lhzs;-><init>(Ljava/io/InputStream;Libw;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ligb;->a:Lhzs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ligb;->a:Lhzs;

    .line 2
    .line 3
    iget-object v1, p0, Ligb;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhzs;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Ligb;->c:Libw;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lhwb;->f(Ljava/util/List;Ljava/io/InputStream;Libw;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ligb;->a:Lhzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhzs;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p0}, Lhwb;->i(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ligd;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Ligb;->a:Lhzs;

    .line 2
    .line 3
    iget-object v1, p0, Ligb;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhzs;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Ligb;->c:Libw;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lhwb;->g(Ljava/util/List;Ljava/io/InputStream;Libw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligb;->a:Lhzs;

    .line 2
    .line 3
    iget-object v0, v0, Lhzs;->a:Ligg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ligg;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ligb;->a:Lhzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhzs;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x500000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ligb;->c:Libw;

    .line 13
    .line 14
    new-instance v2, Lhyp;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lhyp;-><init>(Ljava/lang/Object;Libw;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ligb;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lhwb;->e(Ljava/util/List;Lhyq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
