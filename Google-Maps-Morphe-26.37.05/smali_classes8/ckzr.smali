.class public final Lckzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    iput-object p1, p0, Lckzr;->a:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lckzr;->c:I

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lckzr;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lckzr;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lckzr;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 12
    move-result v0

    .line 13
    .line 14
    mul-int v1, p2, p3

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    iput p2, p0, Lckzr;->c:I

    .line 30
    .line 31
    iput p3, p0, Lckzr;->d:I

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    iput p1, p0, Lckzr;->e:I

    .line 36
    return-void
.end method

.method public static a(IIJIII)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "vision-common"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmhp;->c(Ljava/lang/String;)Lckzi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    sub-long v9, v1, p2

    .line 13
    .line 14
    new-instance v3, Lckzn;

    .line 15
    move v4, p0

    .line 16
    move v5, p1

    .line 17
    move v7, p4

    .line 18
    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v10}, Lckzn;-><init>(IIIIIJ)V

    .line 25
    .line 26
    sget-object p0, Lckte;->bG:Lckte;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, p0}, Lckzi;->c(Lckzh;Lckte;)V

    .line 30
    return-void
.end method
