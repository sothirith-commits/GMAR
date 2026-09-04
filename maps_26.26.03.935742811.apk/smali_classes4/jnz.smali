.class public final Ljnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljou;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroidx/xr/runtime/math/IntSize2d;

.field public f:Ljqd;

.field public final g:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/xr/runtime/math/IntSize2d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILcxzj;)V

    iput-object v0, p0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    sget-object v0, Ljqd;->a:Ljqd;

    iput-object v0, p0, Ljnz;->f:Ljqd;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljnz;->g:Ljava/util/Queue;

    return-void
.end method

.method static synthetic c(Ljnz;Ljava/nio/ByteBuffer;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ljnz;->a(Ljava/nio/ByteBuffer;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget-object p0, p0, Ljnz;->a:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljnz;->c:Ljava/nio/FloatBuffer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 p4, 0x0

    move v0, p4

    :goto_1
    if-ge v0, p3, :cond_2

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_1

    mul-int v2, v1, p3

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Ljnz;->g:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getRawConfidenceMap()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ljnz;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getRawDepthMap()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Ljnz;->a:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public final getSmoothConfidenceMap()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ljnz;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getSmoothDepthMap()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Ljnz;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result p0

    return p0
.end method
