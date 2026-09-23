.class public final Lcdjh;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdjh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcdjh;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcdjh;->d:I

    .line 3
    invoke-static {}, Lcdjh;->b()V

    const/4 p1, -0x1

    iput p1, p0, Lcdjh;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->c(Z)V

    .line 5
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcdjh;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    mul-int v2, p2, p3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 7
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lcdjh;->c:I

    iput p3, p0, Lcdjh;->d:I

    .line 9
    invoke-static {}, Lcdjh;->b()V

    const/16 p1, 0x11

    iput p1, p0, Lcdjh;->e:I

    return-void
.end method

.method public static a(IIJIII)V
    .locals 11

    .line 1
    const-string v0, "vision-common"

    .line 2
    .line 3
    invoke-static {v0}, Lbtqn;->f(Ljava/lang/String;)Lcdiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long v9, v1, p2

    .line 12
    .line 13
    new-instance v3, Lcdje;

    .line 14
    .line 15
    move v4, p0

    .line 16
    move v5, p1

    .line 17
    move v7, p4

    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    invoke-direct/range {v3 .. v10}, Lcdje;-><init>(IIIIIJ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcdds;->bG:Lcdds;

    .line 26
    .line 27
    invoke-virtual {v0, v3, p0}, Lcdiy;->c(Lcdix;Lcdds;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
