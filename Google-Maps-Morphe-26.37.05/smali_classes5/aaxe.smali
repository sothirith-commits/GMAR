.class public final Laaxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Labuu;

.field public final c:Landroid/content/Context;

.field public final d:Lbshk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aaxe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laaxe;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Labuu;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaxe;->b:Labuu;

    .line 6
    .line 7
    iput-object p2, p0, Laaxe;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lbshk;->a:Lbshk;

    .line 10
    .line 11
    new-instance p1, Lbvjn;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lbvjn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbvjn;->c()V

    .line 18
    .line 19
    new-instance p2, Laaxd;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbvjn;->b(Lbshm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbvjn;->a()Lbshk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laaxe;->d:Lbshk;

    .line 32
    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgot;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgot;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    const-string p0, "Orientation"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lgot;->b(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0x10e

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    const/16 p0, 0x5a

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    const/16 p0, 0xb4

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaxe;->c:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Laaxe;->d:Lbshk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lbshl;->b(Landroid/content/Context;Landroid/net/Uri;Lbshk;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance v0, Landroid/util/Size;

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 35
    :cond_0
    return-object v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_0
    throw p1
.end method
