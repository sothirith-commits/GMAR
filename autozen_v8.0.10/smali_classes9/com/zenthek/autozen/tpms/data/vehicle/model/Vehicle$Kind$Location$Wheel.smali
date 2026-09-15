.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wheel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u0011H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0011\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00ca\u0001\u0002\u0008(\u00ca\u0001\u0002\u0008)\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "location",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;",
        "constructor-impl",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;",
        "getLocation",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;",
        "toAxle",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;",
        "toAxle-A923jcE",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;",
        "toSide",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;",
        "toSide-mSaxZHw",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;",
        "describeContents",
        "",
        "describeContents-impl",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)I",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Ljava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Ljava/lang/String;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "writeToParcel-impl",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Landroid/os/Parcel;I)V",
        "Driveme:lib-tpms_release",
        "Lkotlin/jvm/JvmInline;",
        "Lkotlinx/parcelize/Parcelize;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    invoke-direct {v0, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)V

    return-object v0
.end method

.method public static constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final describeContents-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-result-object p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final toAxle-A923jcE(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->getAxle()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final toSide-mSaxZHw(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->getSide()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static toString-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wheel(location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToParcel-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->describeContents-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->equals-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->hashCode-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->toString-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->location:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->writeToParcel-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
