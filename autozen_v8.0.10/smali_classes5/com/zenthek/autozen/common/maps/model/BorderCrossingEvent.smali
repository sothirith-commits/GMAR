.class public final Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u000cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
        "Landroid/os/Parcelable;",
        "",
        "maxSpeedRural",
        "maxSpeedUrban",
        "maxSpeedHighways",
        "",
        "displayCountry",
        "countryCode",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMaxSpeedRural",
        "getMaxSpeedUrban",
        "getMaxSpeedHighways",
        "Ljava/lang/String;",
        "getDisplayCountry",
        "getCountryCode",
        "Driveme:common_release"
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
            "Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final displayCountry:Ljava/lang/String;

.field private final maxSpeedHighways:I

.field private final maxSpeedRural:I

.field private final maxSpeedUrban:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedRural:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedUrban:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedHighways:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->displayCountry:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->countryCode:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;

    iget v1, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedRural:I

    iget v3, p1, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedRural:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedUrban:I

    iget v3, p1, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedUrban:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedHighways:I

    iget v3, p1, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedHighways:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->displayCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->displayCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->countryCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->displayCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxSpeedHighways()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedHighways:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSpeedRural()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedRural:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSpeedUrban()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedUrban:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedRural:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedUrban:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedHighways:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->displayCountry:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->countryCode:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedRural:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedUrban:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedHighways:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->displayCountry:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->countryCode:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", maxSpeedUrban="

    .line 12
    .line 13
    const-string v5, ", maxSpeedHighways="

    .line 14
    .line 15
    const-string v6, "BorderCrossingEvent(maxSpeedRural="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", displayCountry="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", countryCode="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedRural:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedUrban:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->maxSpeedHighways:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->displayCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/model/BorderCrossingEvent;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
