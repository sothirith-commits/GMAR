.class public final enum Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Format32BitAlpha",
        "Format32BitNoAlpha",
        "Format24Bit",
        "Format16Bit",
        "Unknown",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 5

    sget-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v3, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v4, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 2
    .line 3
    const-string v1, "Format32BitAlpha"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 12
    .line 13
    const-string v1, "Format32BitNoAlpha"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 22
    .line 23
    const-string v1, "Format24Bit"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 32
    .line 33
    const-string v1, "Format16Bit"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 50
    .line 51
    invoke-static {}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    const-class v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    .line 2
    .line 3
    return-void
.end method
