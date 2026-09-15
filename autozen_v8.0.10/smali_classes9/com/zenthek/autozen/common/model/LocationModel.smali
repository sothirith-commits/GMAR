.class public final Lcom/zenthek/autozen/common/model/LocationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00ca\u0001\u0002\u0008$\u00ca\u0001\u0002\u0008%\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "Landroid/os/Parcelable;",
        "latitude",
        "",
        "longitude",
        "bearing",
        "",
        "speed",
        "<init>",
        "(DDFF)V",
        "getLatitude",
        "()D",
        "getLongitude",
        "getBearing",
        "()F",
        "getSpeed",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Driveme:common_release",
        "Landroidx/annotation/Keep;",
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
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bearing:F

.field private final latitude:D

.field private final longitude:D

.field private final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/common/model/LocationModel$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/common/model/LocationModel$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/common/model/LocationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    .line 18
    iput-wide p3, p0, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    .line 19
    iput p5, p0, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    .line 20
    iput p6, p0, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    return-void
.end method

.method public synthetic constructor <init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/common/model/LocationModel;DDFFILjava/lang/Object;)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    :cond_3
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zenthek/autozen/common/model/LocationModel;->copy(DDFF)Lcom/zenthek/autozen/common/model/LocationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    return-wide v0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    return p0
.end method

.method public final copy(DDFF)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    new-instance p0, Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-direct/range {p0 .. p6}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFF)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/common/model/LocationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/model/LocationModel;

    iget-wide v3, p0, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    iget-wide v5, p1, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    iget-wide v5, p1, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    iget v3, p1, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    iget p1, p1, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBearing()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    .line 4
    .line 5
    iget v4, p0, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    .line 6
    .line 7
    iget p0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    .line 8
    .line 9
    const-string v5, "LocationModel(latitude="

    .line 10
    .line 11
    const-string v6, ", longitude="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v6}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", bearing="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", speed="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/zenthek/autozen/common/model/LocationModel;->bearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/zenthek/autozen/common/model/LocationModel;->speed:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
