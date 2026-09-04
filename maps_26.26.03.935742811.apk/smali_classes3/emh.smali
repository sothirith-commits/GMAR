.class final Lemh;
.super Landroid/graphics/Picture;
.source "PG"


# instance fields
.field private final a:Lelz;


# direct methods
.method public constructor <init>(Lelz;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lemh;->a:Lelz;

    return-void
.end method


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Leix;->a:Landroid/graphics/Canvas;

    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    iput-object p1, v0, Leiw;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lemh;->a:Lelz;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lelz;->g(Lejk;Lelz;)V

    return-void
.end method

.method public final endRecording()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 4

    iget-object p0, p0, Lemh;->a:Lelz;

    iget-wide v0, p0, Lelz;->f:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final getWidth()I
    .locals 2

    iget-object p0, p0, Lemh;->a:Lelz;

    iget-wide v0, p0, Lelz;->f:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
