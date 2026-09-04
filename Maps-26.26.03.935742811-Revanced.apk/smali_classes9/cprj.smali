.class public final Lcprj;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lcprj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcprj;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcprj;->d:I

    invoke-static {}, Lcprj;->b()V

    const/4 p1, -0x1

    iput p1, p0, Lcprj;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lcprj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    mul-int v2, p2, p3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lcprj;->c:I

    iput p3, p0, Lcprj;->d:I

    invoke-static {}, Lcprj;->b()V

    const/16 p1, 0x11

    iput p1, p0, Lcprj;->e:I

    return-void
.end method

.method public static a(IIJIII)V
    .locals 11

    const-string v0, "vision-common"

    invoke-static {v0}, Lcquo;->d(Ljava/lang/String;)Lcprb;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v9, v1, p2

    new-instance v3, Lcprg;

    move v4, p0

    move v5, p1

    move v7, p4

    move/from16 v8, p5

    move/from16 v6, p6

    invoke-direct/range {v3 .. v10}, Lcprg;-><init>(IIIIIJ)V

    sget-object p0, Lcpld;->bG:Lcpld;

    invoke-virtual {v0, v3, p0}, Lcprb;->c(Lcpra;Lcpld;)V

    return-void
.end method

.method private static b()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    return-void
.end method
