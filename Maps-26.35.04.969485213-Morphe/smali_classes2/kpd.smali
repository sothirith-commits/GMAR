.class public final Lkpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjj;


# static fields
.field public static final a:Lkjf;

.field public static final b:Lkjf;


# instance fields
.field private final c:Lkme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lkjf;

    .line 9
    .line 10
    sget-object v2, Lkjf;->a:Lkje;

    .line 11
    .line 12
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkje;)V

    .line 16
    .line 17
    sput-object v1, Lkpd;->a:Lkjf;

    .line 18
    .line 19
    new-instance v0, Lkjf;

    .line 20
    .line 21
    sget-object v1, Lkjf;->a:Lkje;

    .line 22
    .line 23
    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkje;)V

    .line 28
    .line 29
    sput-object v0, Lkpd;->b:Lkjf;

    .line 30
    return-void
.end method

.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkpd;->c:Lkme;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lkjg;)Z
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lklp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lklp;->c()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    sget-object v0, Lkpd;->b:Lkjf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    sget-object v1, Lkpd;->a:Lkjf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    iget-object p0, p0, Lkpd;->c:Lkme;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p2, Lkjn;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2, p0}, Lkjn;-><init>(Ljava/io/OutputStream;Lkme;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    move-object v1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_2
    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const/4 p0, 0x1

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-object v1, v2

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catch_1
    :cond_3
    throw p0

    .line 93
    :catch_2
    :goto_3
    const/4 p0, 0x0

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    goto :goto_4

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    throw p0

    .line 102
    :catch_3
    :cond_4
    :goto_4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
