.class public final Lafdr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0xf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public static b(Lapjc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lapjc;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    invoke-static {p0}, Lafdr;->c(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/chromium/net/InlineExecutionProhibitedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static c(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lapim;

    .line 14
    .line 15
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/QuicException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lapim;-><init>(Landroid/net/http/QuicException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lapil;

    .line 30
    .line 31
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lapil;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lapig;

    .line 47
    .line 48
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/CallbackException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lapig;-><init>(Landroid/net/http/CallbackException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lapik;

    .line 57
    .line 58
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/HttpException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lapik;-><init>(Landroid/net/http/HttpException;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Not an Android Cronet exception"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static d([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Laphv;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Laphv;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
