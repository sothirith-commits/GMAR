.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;,
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;,
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\u0008\u0087@\u0018\u0000 82\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u000278B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0000H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00000#2\u0006\u0010\u001f\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010/H\u00d6\u0083\u0004\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u00020\u001eH\u00d6\u0081\u0004\u00a2\u0006\u0004\u00083\u0010-J\u0011\u00104\u001a\u00020\u0016H\u00d6\u0081\u0004\u00a2\u0006\u0004\u00085\u00106R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0088\u0001\u0003\u00ca\u0001\u0002\u0008:\u00a8\u00069"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "Landroid/os/Parcelable;",
        "",
        "kpa",
        "",
        "constructor-impl",
        "(F)F",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)F",
        "getKpa",
        "()F",
        "asBar",
        "asBar-impl",
        "asPsi",
        "asPsi-impl",
        "convert",
        "unit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
        "convert-impl",
        "(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)F",
        "string",
        "",
        "string-impl",
        "(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Ljava/lang/String;",
        "hasPressure",
        "",
        "hasPressure-impl",
        "(F)Z",
        "compareTo",
        "",
        "other",
        "compareTo-9W0cBgU",
        "(FF)I",
        "rangeTo",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "rangeTo-9W0cBgU",
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
.field public static final CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;


# instance fields
.field private final kpa:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$constructor-impl(Landroid/os/Parcel;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(Landroid/os/Parcel;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final asBar-impl(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->BAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->convert-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final asPsi-impl(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->PSI:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->convert-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;-><init>(F)V

    return-object v0
.end method

.method public static compareTo-9W0cBgU(FF)I
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
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final convert-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const p1, 0x40dca3d7    # 6.895f

    .line 22
    .line 23
    .line 24
    div-float/2addr p0, p1

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
    return p0

    .line 31
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p0, p1

    .line 34
    :cond_2
    return p0
.end method

.method public static describeContents-impl(F)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

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

.method public static final hasPressure-impl(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

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

.method public static final rangeTo-9W0cBgU(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final string-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->asPsi-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%.0f psi"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->asBar-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%.1f bar"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "%.0f kpa"

    .line 85
    .line 86
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Pressure(kpa="

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
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->compareTo-9W0cBgU(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public compareTo-9W0cBgU(F)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->compareTo-9W0cBgU(FF)I

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
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->describeContents-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    invoke-static {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->equals-impl(FLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getKpa()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->kpa:F

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->writeToParcel-impl(FLandroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
