.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "extension-style_release"
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
.field public static final BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field public static final BOTTOM_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field public static final BOTTOM_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field public static final CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;

.field public static final LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field public static final RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field public static final TOP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field public static final TOP_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field public static final TOP_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 10
    .line 11
    const-string v1, "center"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 19
    .line 20
    const-string v1, "left"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 26
    .line 27
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 28
    .line 29
    const-string v1, "right"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 35
    .line 36
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 37
    .line 38
    const-string v1, "top"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 44
    .line 45
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 46
    .line 47
    const-string v1, "bottom"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 53
    .line 54
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 55
    .line 56
    const-string v1, "top-left"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 62
    .line 63
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 64
    .line 65
    const-string v1, "top-right"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 71
    .line 72
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 73
    .line 74
    const-string v1, "bottom-left"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 80
    .line 81
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 82
    .line 83
    const-string v1, "bottom-right"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconAnchor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
