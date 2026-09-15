.class public final Lcom/zenthek/autozen/purchases/model/StoreTransaction$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/purchases/model/StoreTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/model/StoreTransaction;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    move-object v2, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    move-result-object v4

    move-object v6, v3

    move-object v3, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v7, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/zenthek/autozen/purchases/common/PurchaseState;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/common/PurchaseState;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/zenthek/autozen/purchases/serialization/JSONObjectParceler;->INSTANCE:Lcom/zenthek/autozen/purchases/serialization/JSONObjectParceler;

    invoke-virtual {v12, v0}, Lcom/zenthek/autozen/purchases/serialization/JSONObjectParceler;->create(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    move-object v13, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/zenthek/autozen/purchases/model/PurchaseType;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/PurchaseType;

    move-result-object v14

    move-object v15, v13

    move-object v13, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v17, Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    move-object/from16 p0, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zenthek/autozen/purchases/model/ReplacementMode;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/ReplacementMode;Ljava/lang/String;)V

    move-object v15, v0

    return-object v15
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/zenthek/autozen/purchases/model/StoreTransaction;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction$Creator;->newArray(I)[Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    move-result-object p0

    return-object p0
.end method
