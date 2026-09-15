.class public final enum Lcom/mapbox/maps/plugin/annotation/AnnotationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "PolygonAnnotation",
        "PolylineAnnotation",
        "PointAnnotation",
        "CircleAnnotation",
        "sdk-base_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

.field public static final enum PolylineAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 4

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    sget-object v1, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolylineAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    sget-object v3, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 2
    .line 3
    const-string v1, "PolygonAnnotation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 11
    .line 12
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 13
    .line 14
    const-string v1, "PolylineAnnotation"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolylineAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 21
    .line 22
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 23
    .line 24
    const-string v1, "PointAnnotation"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 31
    .line 32
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 33
    .line 34
    const-string v1, "CircleAnnotation"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 41
    .line 42
    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->$values()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->$VALUES:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->$VALUES:[Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->value:I

    .line 2
    .line 3
    return-void
.end method
