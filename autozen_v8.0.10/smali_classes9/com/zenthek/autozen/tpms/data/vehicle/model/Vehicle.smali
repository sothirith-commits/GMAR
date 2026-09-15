.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001=BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0017J\u0010\u0010)\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0017Jl\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0006\u00100\u001a\u000201J\u0014\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0083\u0004J\n\u00106\u001a\u000201H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000201R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\n\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u000c\u001a\u00020\r\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u000e\u001a\u00020\r\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0017\u00ca\u0001\u0002\u0008?\u00ca\u0001\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006>"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "kind",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
        "name",
        "frontLowPressure",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "frontHighPressure",
        "rearLowPressure",
        "rearHighPressure",
        "lowTemp",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "highTemp",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId",
        "()Ljava/lang/String;",
        "getKind",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
        "getName",
        "getFrontLowPressure-7hW0zOw",
        "()F",
        "F",
        "getFrontHighPressure-7hW0zOw",
        "getRearLowPressure-7hW0zOw",
        "getRearHighPressure-7hW0zOw",
        "getLowTemp-g-sZypk",
        "getHighTemp-g-sZypk",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4-7hW0zOw",
        "component5",
        "component5-7hW0zOw",
        "component6",
        "component6-7hW0zOw",
        "component7",
        "component7-7hW0zOw",
        "component8",
        "component8-g-sZypk",
        "component9",
        "component9-g-sZypk",
        "copy",
        "copy-MIvKyIo",
        "(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFF)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Kind",
        "Driveme:lib-tpms_release",
        "Lkotlinx/parcelize/Parcelize;",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final frontHighPressure:F

.field private final frontLowPressure:F

.field private final highTemp:F

.field private final id:Ljava/lang/String;

.field private final kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

.field private final lowTemp:F

.field private final name:Ljava/lang/String;

.field private final rearHighPressure:F

.field private final rearLowPressure:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFF)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    .line 17
    .line 18
    iput p5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    .line 19
    .line 20
    iput p6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    .line 21
    .line 22
    iput p7, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    .line 23
    .line 24
    iput p8, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    .line 25
    .line 26
    iput p9, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFF)V

    return-void
.end method

.method public static synthetic copy-MIvKyIo$default(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFILjava/lang/Object;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->copy-MIvKyIo(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFF)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4-7hW0zOw()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    return p0
.end method

.method public final component5-7hW0zOw()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    return p0
.end method

.method public final component6-7hW0zOw()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    return p0
.end method

.method public final component7-7hW0zOw()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    return p0
.end method

.method public final component8-g-sZypk()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    return p0
.end method

.method public final component9-g-sZypk()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    return p0
.end method

.method public final copy-MIvKyIo(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFF)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iget-object v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    iget-object v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    iget p1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    invoke-static {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFrontHighPressure-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFrontLowPressure-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHighTemp-g-sZypk()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLowTemp-g-sZypk()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRearHighPressure-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRearLowPressure-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    invoke-static {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    invoke-static {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->hashCode-impl(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->hashCode-impl(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    .line 8
    .line 9
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    .line 14
    .line 15
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    .line 20
    .line 21
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    .line 26
    .line 27
    invoke-static {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    .line 32
    .line 33
    invoke-static {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->toString-impl(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    .line 38
    .line 39
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->toString-impl(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "Vehicle(id="

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", kind="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", name="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", frontLowPressure="

    .line 67
    .line 68
    const-string v1, ", frontHighPressure="

    .line 69
    .line 70
    invoke-static {v8, v2, v0, v3, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", rearLowPressure="

    .line 74
    .line 75
    const-string v1, ", rearHighPressure="

    .line 76
    .line 77
    invoke-static {v8, v4, v0, v5, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", lowTemp="

    .line 81
    .line 82
    const-string v1, ", highTemp="

    .line 83
    .line 84
    invoke-static {v8, v6, v0, v7, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-static {p0, v0, v8}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontLowPressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->frontHighPressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearLowPressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->rearHighPressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->lowTemp:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->highTemp:F

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
