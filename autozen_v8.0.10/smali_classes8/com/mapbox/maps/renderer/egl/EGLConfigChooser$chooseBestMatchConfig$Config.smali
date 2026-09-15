.class public final Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Landroid/opengl/EGLDisplay;Ljava/util/List;)Landroid/opengl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config",
        "",
        "bufferFormat",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        "depthStencilFormat",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;",
        "isNotConformant",
        "",
        "isCaveat",
        "index",
        "",
        "config",
        "Landroid/opengl/EGLConfig;",
        "samples",
        "(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILandroid/opengl/EGLConfig;I)V",
        "getBufferFormat",
        "()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        "getConfig",
        "()Landroid/opengl/EGLConfig;",
        "getDepthStencilFormat",
        "()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;",
        "getIndex",
        "()I",
        "()Z",
        "getSamples",
        "compareTo",
        "other",
        "(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;)I",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field private final config:Landroid/opengl/EGLConfig;

.field private final depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field private final index:I

.field private final isCaveat:Z

.field private final isNotConformant:Z

.field private final samples:I


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILandroid/opengl/EGLConfig;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    .line 20
    .line 21
    iput p5, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->config:Landroid/opengl/EGLConfig;

    .line 24
    .line 25
    iput p7, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->samples:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    iget p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    .line 65
    .line 66
    iget p1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    return p0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->compareTo(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;)I

    move-result p0

    return p0
.end method

.method public final getBufferFormat()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfig()Landroid/opengl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->config:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDepthStencilFormat()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSamples()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->samples:I

    .line 2
    .line 3
    return p0
.end method

.method public final isCaveat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNotConformant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    .line 2
    .line 3
    return p0
.end method
