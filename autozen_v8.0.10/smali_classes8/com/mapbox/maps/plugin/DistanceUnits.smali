.class public final Lcom/mapbox/maps/plugin/DistanceUnits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/DistanceUnits$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/DistanceUnits;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "ordinal",
        "",
        "getOrdinal$annotations",
        "()V",
        "getOrdinal",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/DistanceUnits;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

.field public static final IMPERIAL:Lcom/mapbox/maps/plugin/DistanceUnits;

.field public static final METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

.field public static final NAUTICAL:Lcom/mapbox/maps/plugin/DistanceUnits;


# instance fields
.field private final ordinal:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->Companion:Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/DistanceUnits$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 17
    .line 18
    const-string v1, "metric"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/DistanceUnits;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->METRIC:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 26
    .line 27
    const-string v1, "imperial"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/DistanceUnits;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->IMPERIAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 33
    .line 34
    new-instance v0, Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 35
    .line 36
    const-string v1, "nautical"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/DistanceUnits;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->NAUTICAL:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x403a0a50

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const v1, -0x19b9e9c5

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x7c389d57

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "nautical"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "imperial"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v0, "metric"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    :goto_0
    const/4 p1, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 p1, 0x0

    .line 62
    :goto_1
    iput p1, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->ordinal:I

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic getOrdinal$annotations()V
    .locals 0

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->Companion:Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->value:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mapbox/maps/plugin/DistanceUnits;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DistanceUnits(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->value:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lt6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/DistanceUnits;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
