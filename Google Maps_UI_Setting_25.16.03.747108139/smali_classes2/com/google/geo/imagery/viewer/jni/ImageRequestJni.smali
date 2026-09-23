.class public Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/geo/imagery/viewer/api/Request<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(JLcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    return-void
.end method

.method private native nativeOnComplete(JLjava/nio/ByteBuffer;IIIIII)V
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->b:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x1907

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, 0x1908

    .line 35
    .line 36
    :goto_0
    move v8, v2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const v0, 0x8363

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v0, 0x1401

    .line 44
    .line 45
    :goto_1
    move v9, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->a:J

    .line 74
    .line 75
    add-int/lit8 v10, v0, -0x1

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v10}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->nativeOnComplete(JLjava/nio/ByteBuffer;IIIIII)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method
