.class public final Lcom/zenthek/domain/persistence/local/model/AddressModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001-BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JZ\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008$\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008\'\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008(\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008,\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Landroid/os/Parcelable;",
        "",
        "latitude",
        "longitude",
        "",
        "name",
        "address",
        "placeId",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;",
        "contactUri",
        "city",
        "<init>",
        "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "copy",
        "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;)Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
        "Ljava/lang/String;",
        "getName",
        "getAddress",
        "getPlaceId",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;",
        "getContactUri",
        "()Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;",
        "getCity",
        "ContactInfo",
        "Driveme:domain-persistence_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel$Creator;

    invoke-direct {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p5, p6, p7}, Lkp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->latitude:D

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->longitude:D

    .line 10
    .line 11
    iput-object p5, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->address:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->placeId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->city:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_1

    move-object p9, v0

    .line 22
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/domain/persistence/local/model/AddressModel;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->latitude:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->longitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->name:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->address:Ljava/lang/String;

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->placeId:Ljava/lang/String;

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    move-object v8, p1

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->city:Ljava/lang/String;

    move-object v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct/range {p0 .. p9}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-wide v3, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->latitude:D

    iget-wide v5, p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->longitude:D

    iget-wide v5, p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;->contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->city:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;->city:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContactUri()Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->latitude:D

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
    iget-wide v2, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->longitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->address:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->placeId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->city:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->longitude:D

    .line 4
    .line 5
    iget-object v4, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->address:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->placeId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->city:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "AddressModel(latitude="

    .line 16
    .line 17
    const-string v9, ", longitude="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", address="

    .line 35
    .line 36
    const-string v2, ", placeId="

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v2, v6}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", contactUri="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", city="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->placeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->contactUri:Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;->city:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
