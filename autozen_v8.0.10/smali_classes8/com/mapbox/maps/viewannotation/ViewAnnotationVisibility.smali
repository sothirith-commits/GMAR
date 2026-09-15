.class public final enum Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "VISIBLE_AND_NOT_POSITIONED",
        "VISIBLE_AND_POSITIONED",
        "INVISIBLE",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

.field public static final enum INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

.field public static final enum INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

.field public static final enum VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

.field public static final enum VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .locals 4

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    sget-object v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 12
    .line 13
    const-string v1, "VISIBLE_AND_NOT_POSITIONED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 22
    .line 23
    const-string v1, "VISIBLE_AND_POSITIONED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 30
    .line 31
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 32
    .line 33
    const-string v1, "INVISIBLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 40
    .line 41
    invoke-static {}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->$values()[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->$VALUES:[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .locals 1

    const-class v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->$VALUES:[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    return-object v0
.end method
