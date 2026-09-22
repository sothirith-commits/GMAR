.class public final Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtp;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroidx/xr/runtime/math/IntSize2d;

.field public f:Ljvc;

.field public final g:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/xr/runtime/math/IntSize2d;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILctgy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 13
    .line 14
    sget-object v0, Ljvc;->a:Ljvc;

    .line 15
    .line 16
    iput-object v0, p0, Ljss;->f:Ljvc;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljss;->g:Ljava/util/Queue;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIZ)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljss;->a:Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ljss;->c:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p4, 0x0

    .line 16
    move v0, p4

    .line 17
    :goto_1
    if-ge v0, p3, :cond_2

    .line 18
    .line 19
    move v1, p4

    .line 20
    :goto_2
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    mul-int v2, v1, p3

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->get(I)S

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljss;->g:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/Image;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRawConfidenceMap()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRawDepthMap()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->a:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmoothConfidenceMap()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmoothDepthMap()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->c:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->e:Landroidx/xr/runtime/math/IntSize2d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
