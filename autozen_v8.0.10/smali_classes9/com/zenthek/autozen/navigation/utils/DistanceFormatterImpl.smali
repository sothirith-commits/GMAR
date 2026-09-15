.class public final Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl$Companion;,
        Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010 \u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0001\u0010!\u001a\u00020\u001e:\u0002\u0008\"H\u0002R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "locale",
        "Ljava/util/Locale;",
        "smallDistanceUpperThresholdInMeters",
        "",
        "Ljava/lang/Double;",
        "formatDistance",
        "Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "distanceInMeters",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "formatDistanceAndSuffixForLargeUnit",
        "distance",
        "maxFractionDigits",
        "",
        "roundLargeDistance",
        "formatDistanceAndSuffixForSmallUnit",
        "roundingIncrement",
        "roundSmallDistance",
        "getLargeTurfUnitType",
        "",
        "getSmallTurfUnitType",
        "getUnitString",
        "unit",
        "Lcom/mapbox/turf/TurfConstants$TurfUnitCriteria;",
        "Companion",
        "Driveme:common_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl$Companion;


# instance fields
.field private final locale:Ljava/util/Locale;

.field private final resources:Landroid/content/res/Resources;

.field private smallDistanceUpperThresholdInMeters:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->Companion:Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->inferDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->locale:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method

.method private final formatDistanceAndSuffixForLargeUnit(DILcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->getLargeTurfUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->getUnitString(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, p4}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->roundLargeDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    double-to-float p1, p1

    .line 37
    invoke-direct {p3, p0, v0, p1}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method private final formatDistanceAndSuffixForSmallUnit(DILcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->getSmallTurfUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->getUnitString(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpg-double v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 21
    .line 22
    const-string p1, "0"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 30
    .line 31
    cmpg-double v1, p1, v1

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v1, p1, v1

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v1, 0x32

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-double v2, v2

    .line 66
    div-double/2addr p1, v2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-double v1, v1

    .line 76
    mul-double/2addr p1, v1

    .line 77
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->roundSmallDistance(DILcom/zenthek/domain/persistence/local/model/UnitType;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p1, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    int-to-float p0, p0

    .line 88
    invoke-direct {p1, p2, v0, p0}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final getLargeTurfUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const-string p0, "kilometers"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "miles"

    .line 24
    .line 25
    return-object p0
.end method

.method private final getSmallTurfUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const-string p0, "meters"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "feet"

    .line 24
    .line 25
    return-object p0
.end method

.method private final getUnitString(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "kilometers"

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->kilometers:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string p0, "miles"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->miles:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string p0, "feet"

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->feet:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string p0, "meters"

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :goto_0
    const-string p0, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->meters:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x403a39f6 -> :sswitch_3
        0x2fe5ae -> :sswitch_2
        0x6315efe -> :sswitch_1
        0x6d5c34ab -> :sswitch_0
    .end sparse-switch
.end method

.method private final roundLargeDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)D
    .locals 1

    .line 1
    const-string v0, "meters"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->getLargeTurfUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, v0, p0}, Lcom/mapbox/turf/TurfConversion;->convertLength(DLjava/lang/String;Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final roundSmallDistance(DILcom/zenthek/domain/persistence/local/model/UnitType;)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "meters"

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->getSmallTurfUnitType(Lcom/zenthek/domain/persistence/local/model/UnitType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/mapbox/turf/TurfConversion;->convertLength(DLjava/lang/String;Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    if-lez p3, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ge p0, p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    div-int/2addr p0, p3

    .line 29
    mul-int/2addr p3, p0

    .line 30
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->smallDistanceUpperThresholdInMeters:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/zenthek/domain/persistence/local/model/UnitType;->IMPERIAL:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 17
    .line 18
    if-ne p3, v2, :cond_1

    .line 19
    .line 20
    const-wide v2, 0x4064200000000000L    # 161.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide v2, 0x408f380000000000L    # 999.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->smallDistanceUpperThresholdInMeters:Ljava/lang/Double;

    .line 40
    .line 41
    :cond_2
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmpg-double v5, v3, p1

    .line 44
    .line 45
    if-gtz v5, :cond_5

    .line 46
    .line 47
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v6, p1, v6

    .line 53
    .line 54
    if-gtz v6, :cond_5

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmpg-double v2, p1, v2

    .line 66
    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->formatDistanceAndSuffixForSmallUnit(DILcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->smallDistanceUpperThresholdInMeters:Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmpg-double v0, v2, p1

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v0, p1, v2

    .line 93
    .line 94
    if-gtz v0, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->formatDistanceAndSuffixForLargeUnit(DILcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->formatDistanceAndSuffixForLargeUnit(DILcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-direct {p0, v3, v4, v0, p3}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;->formatDistanceAndSuffixForSmallUnit(DILcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
