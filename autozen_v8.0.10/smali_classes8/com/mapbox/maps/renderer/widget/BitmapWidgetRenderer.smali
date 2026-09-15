.class public final Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/renderer/widget/WidgetRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;,
        Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 >2\u00020\u0001:\u0001>B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010,\u001a\u00020\u0005H\u0017J\u0008\u0010-\u001a\u00020\u000cH\u0017J\u0008\u0010.\u001a\u00020\u000cH\u0002J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0016J\u0008\u00103\u001a\u000200H\u0016J\u0008\u00104\u001a\u000200H\u0016J\u0008\u00105\u001a\u000200H\u0016J\u0010\u00106\u001a\u0002002\u0006\u00107\u001a\u00020\u0005H\u0017J\u0010\u00108\u001a\u0002002\u0006\u00109\u001a\u00020\u000cH\u0017J\u0008\u0010:\u001a\u000200H\u0002J\u0008\u0010;\u001a\u00020\u000cH\u0002J\u0010\u0010(\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010<\u001a\u000200H\u0002J\u0008\u0010=\u001a\u000200H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158W@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;",
        "Lcom/mapbox/maps/renderer/widget/WidgetRenderer;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "position",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V",
        "attributeTexturePosition",
        "",
        "attributeVertexPosition",
        "fragmentShader",
        "halfBitmapHeight",
        "",
        "halfBitmapWidth",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mvpMatrix",
        "",
        "mvpMatrixBuffer",
        "Ljava/nio/FloatBuffer;",
        "<set-?>",
        "",
        "needRender",
        "getNeedRender",
        "()Z",
        "setNeedRender",
        "(Z)V",
        "program",
        "rotationDegrees",
        "rotationMatrix",
        "screenMatrix",
        "surfaceHeight",
        "surfaceWidth",
        "texturePositionBuffer",
        "textures",
        "",
        "translateMatrix",
        "translateRotate",
        "uniformMvpMatrix",
        "uniformTexture",
        "updateBitmap",
        "updateMatrix",
        "vertexPositionBuffer",
        "vertexShader",
        "getPosition",
        "getRotation",
        "leftX",
        "onSurfaceChanged",
        "",
        "width",
        "height",
        "prepare",
        "release",
        "render",
        "setPosition",
        "widgetPosition",
        "setRotation",
        "angleDegrees",
        "textureFromBitmapIfChanged",
        "topY",
        "updateTranslateMatrix",
        "updateVertexBuffer",
        "Companion",
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


# static fields
.field public static final BYTES_PER_FLOAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_VERTEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_STRIDE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributeTexturePosition:I

.field private attributeVertexPosition:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private fragmentShader:I

.field private halfBitmapHeight:F

.field private halfBitmapWidth:F

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mvpMatrix:[F

.field private final mvpMatrixBuffer:Ljava/nio/FloatBuffer;

.field private needRender:Z

.field private volatile position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

.field private program:I

.field private volatile rotationDegrees:F

.field private final rotationMatrix:[F

.field private screenMatrix:[F

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final texturePositionBuffer:Ljava/nio/FloatBuffer;

.field private final textures:[I

.field private final translateMatrix:[F

.field private translateRotate:[F

.field private uniformMvpMatrix:I

.field private uniformTexture:I

.field private updateBitmap:Z

.field private updateMatrix:Z

.field private final vertexPositionBuffer:Ljava/nio/FloatBuffer;

.field private vertexShader:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->Companion:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

    .line 8
    .line 9
    const-string v0, "precision highp float;\nuniform mat4 uMvpMatrix;\nattribute vec2 aPosition;\nattribute vec2 aCoordinate;\nvarying vec2 vCoordinate;\nvoid main() {\n  vCoordinate = aCoordinate;\n  gl_Position = uMvpMatrix * vec4(aPosition, 0.0, 1.0);\n}"

    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "precision mediump float;\nuniform sampler2D uTexture;\nvarying vec2 vCoordinate;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vCoordinate);\n}"

    .line 14
    .line 15
    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p2

    .line 29
    :goto_0
    int-to-float p1, p1

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, p2

    .line 45
    :goto_1
    int-to-float p1, p1

    .line 46
    div-float/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 48
    .line 49
    filled-new-array {p2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    new-array p2, p1, [F

    .line 58
    .line 59
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    .line 60
    .line 61
    new-array p1, p1, [F

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    .line 64
    .line 65
    sget-object p1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 93
    .line 94
    iput-boolean p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    new-array v1, v0, [F

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    new-array v0, v0, [F

    .line 107
    .line 108
    fill-array-data v0, :array_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->texturePositionBuffer:Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    iput-boolean p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final leftX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 34
    .line 35
    sub-float/2addr v1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v1, p0, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 51
    .line 52
    :goto_0
    add-float/2addr v0, v1

    .line 53
    return v0
.end method

.method private final textureFromBitmapIfChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/16 v2, 0xde1

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2801

    .line 30
    .line 31
    const/high16 v3, 0x46180000    # 9728.0f

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2800

    .line 37
    .line 38
    const v3, 0x46180400    # 9729.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2802

    .line 45
    .line 46
    const v3, 0x47012f00    # 33071.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2803

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final topY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 34
    .line 35
    sub-float/2addr v1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v1, p0, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 51
    .line 52
    :goto_0
    add-float/2addr v0, v1

    .line 53
    return v0
.end method

.method private final updateTranslateMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->leftX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->topY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final updateVertexBuffer()V
    .locals 9

    .line 1
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 6
    .line 7
    neg-float v3, v2

    .line 8
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 9
    .line 10
    neg-float v4, p0

    .line 11
    neg-float v5, v2

    .line 12
    neg-float v6, p0

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    new-array v7, v7, [F

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aput v3, v7, v8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v4, v7, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput v5, v7, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput p0, v7, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput v2, v7, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput v6, v7, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aput v2, v7, v3

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput p0, v7, v2

    .line 40
    .line 41
    invoke-virtual {v0, v1, v7}, Lcom/mapbox/maps/renderer/gl/GlUtils;->put(Ljava/nio/FloatBuffer;[F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getNeedRender()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationDegrees:F

    .line 2
    .line 3
    return p0
.end method

.method public onSurfaceChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    .line 9
    .line 10
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v3, p1

    .line 18
    const/high16 p1, -0x40000000    # -2.0f

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    new-array p2, p2, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v3, p2, v4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v4, p2, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput v4, p2, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    aput v4, p2, v3

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    aput p1, p2, v3

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    aput v4, p2, p1

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    aput v4, p2, p1

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    aput v4, p2, p1

    .line 54
    .line 55
    const/16 p1, 0x9

    .line 56
    .line 57
    aput v4, p2, p1

    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    aput v4, p2, p1

    .line 62
    .line 63
    const/16 p1, 0xb

    .line 64
    .line 65
    aput v4, p2, p1

    .line 66
    .line 67
    const/16 p1, 0xc

    .line 68
    .line 69
    const/high16 v3, -0x40800000    # -1.0f

    .line 70
    .line 71
    aput v3, p2, p1

    .line 72
    .line 73
    const/16 p1, 0xd

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    aput v3, p2, p1

    .line 78
    .line 79
    const/16 p1, 0xe

    .line 80
    .line 81
    aput v4, p2, p1

    .line 82
    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    aput v3, p2, p1

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->put([F[F)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateVertexBuffer()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public prepare()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-array v2, v1, [I

    .line 8
    .line 9
    const v3, 0x8869

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 17
    .line 18
    sget-object v3, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 19
    .line 20
    const v4, 0x8b31

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    .line 28
    .line 29
    .line 30
    iput v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    .line 31
    .line 32
    sget-object v3, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    .line 33
    .line 34
    const v4, 0x8b30

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    .line 45
    .line 46
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 64
    .line 65
    const-string v3, "uMvpMatrix"

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformMvpMatrix:I

    .line 72
    .line 73
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 74
    .line 75
    const-string v3, "aPosition"

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    .line 82
    .line 83
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 84
    .line 85
    const-string v3, "aCoordinate"

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    .line 92
    .line 93
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 94
    .line 95
    const-string v3, "uTexture"

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformTexture:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    .line 12
    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 17
    .line 18
    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 24
    .line 25
    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    .line 31
    .line 32
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    .line 36
    .line 37
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    .line 47
    .line 48
    aput v2, v1, v2

    .line 49
    .line 50
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 51
    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public render()V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->prepare()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    .line 36
    .line 37
    iget-object v5, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    .line 38
    .line 39
    iget-object v7, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    .line 48
    .line 49
    iget-object v11, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    .line 50
    .line 51
    iget-object v13, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformMvpMatrix:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static {v0, v4, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textureFromBitmapIfChanged()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    .line 90
    .line 91
    aget v0, v0, v2

    .line 92
    .line 93
    const/16 v3, 0xde1

    .line 94
    .line 95
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformTexture:I

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    .line 104
    .line 105
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    .line 109
    .line 110
    iget-object v9, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    const/16 v6, 0x1406

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    .line 122
    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 124
    .line 125
    .line 126
    iget v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    .line 127
    .line 128
    iget-object v9, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->texturePositionBuffer:Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    const/16 v6, 0x1406

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    .line 145
    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    .line 150
    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x8892

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public setNeedRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setRotation(F)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationDegrees:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move v5, p1

    .line 22
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final updateBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, v2

    .line 27
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateVertexBuffer()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
