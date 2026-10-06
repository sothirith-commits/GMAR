.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqw;


# instance fields
.field private final a:Landroid/media/Image$Plane;

.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqu;->a:Landroid/media/Image$Plane;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Laqu;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Laqu;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laqu;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laqu;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Laqu;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Laqu;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Landroid/media/Image$Plane;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Laqu;->a:Landroid/media/Image$Plane;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method
