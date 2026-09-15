.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;,
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$Range;,
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\u0008\u0087@\u0018\u0000 32\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u000223B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020)2\u0008\u0010\u0019\u001a\u0004\u0018\u00010*H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010-\u001a\u00020\u0018H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008.\u0010\'J\u0011\u0010/\u001a\u00020\u0014H\u00d6\u0081\u0004\u00a2\u0006\u0004\u00080\u00101R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0088\u0001\u0003\u00ca\u0001\u0002\u00085\u00a8\u00064"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "Landroid/os/Parcelable;",
        "",
        "celsius",
        "",
        "constructor-impl",
        "(F)F",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)F",
        "getCelsius",
        "()F",
        "asFahrenheit",
        "asFahrenheit-impl",
        "convert",
        "unit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
        "convert-impl",
        "(FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;)F",
        "string",
        "",
        "string-impl",
        "(FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;)Ljava/lang/String;",
        "compareTo",
        "",
        "other",
        "compareTo-_Nr9MV0",
        "(FF)I",
        "rangeTo",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "rangeTo-_Nr9MV0",
        "(FF)Lkotlin/ranges/ClosedFloatingPointRange;",
        "writeToParcel",
        "",
        "flags",
        "writeToParcel-impl",
        "(FLandroid/os/Parcel;I)V",
        "describeContents",
        "describeContents-impl",
        "(F)I",
        "equals",
        "",
        "",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "Range",
        "CREATOR",
        "Driveme:lib-tpms_release",
        "Lkotlin/jvm/JvmInline;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;


# instance fields
.field private final celsius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$constructor-impl(Landroid/os/Parcel;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->constructor-impl(Landroid/os/Parcel;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final asFahrenheit-impl(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->FAHRENHEIT:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->convert-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;-><init>(F)V

    return-object v0
.end method

.method public static compareTo-_Nr9MV0(FF)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)F
    .locals 0

    .line 10
    return p0
.end method

.method private static constructor-impl(Landroid/os/Parcel;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final convert-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const p1, 0x3fe66666    # 1.8f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p0, p1

    .line 22
    const/high16 p1, 0x42000000    # 32.0f

    .line 23
    .line 24
    add-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    return p0
.end method

.method public static describeContents-impl(F)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static final rangeTo-_Nr9MV0(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$Range;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final string-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->asFahrenheit-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "%s\u00b0F"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    float-to-int p0, p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s\u00b0C"

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Temperature(celsius="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lar;->l(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static writeToParcel-impl(FLandroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->compareTo-_Nr9MV0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public compareTo-_Nr9MV0(F)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->compareTo-_Nr9MV0(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->describeContents-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    invoke-static {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->equals-impl(FLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCelsius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->celsius:F

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->writeToParcel-impl(FLandroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
