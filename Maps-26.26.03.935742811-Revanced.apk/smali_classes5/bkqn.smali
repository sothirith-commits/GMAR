.class public final Lbkqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v1, "Malformed PromoContext protobuf"

    iget p0, p0, Lbkqn;->a:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbtpu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbtmq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    const-class p0, Lbtqq;

    new-instance v0, Lbtps;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbtqk;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lbtqp;

    invoke-direct {v0, v1, p0}, Lbtmp;-><init>(Lbtqk;Lbtqp;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lbtpq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lbtqk;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbtqj;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-direct {p0, v0, v1, v2, p1}, Lbtqk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtqj;Lcapl;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbtpp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcapl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, v1, p1}, Lbtmx;-><init>(Lcapl;Ljava/util/Set;Lcapl;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance v3, Lbtpo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbtmx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcqqk;

    const-class p0, Lbtmu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbtmu;

    invoke-direct/range {v3 .. v8}, Lbtmo;-><init>(JLbtmx;Lcqqk;Lbtmu;)V

    return-object v3

    :pswitch_4
    new-instance p0, Lbsry;

    invoke-direct {p0, p1}, Lbsry;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcgvs;->a:Lcgvs;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcpix;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcgvs;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    sget-object v6, Lbsar;->a:Lcblh;

    new-instance v6, Lcazb;

    invoke-direct {v6}, Lcazb;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lcgxx;->a(I)Lcgxx;

    move-result-object v8

    const-class v9, Landroid/content/Intent;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v6, v8, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcazb;->b()Lcazf;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-lez v7, :cond_1

    :try_start_1
    sget-object v5, Lcpyd;->a:Lcpyd;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    invoke-static {p1, v5, v7}, Lcpix;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcpyd;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbsar;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    invoke-interface {p1, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2e72

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Failed to read versioned identifier from parcel"

    invoke-interface {p1, v0}, Lcbld;->s(Ljava/lang/String;)V

    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_1
    invoke-static {}, Lbsar;->a()Lbyke;

    move-result-object p1

    iput-object p0, p1, Lbyke;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lbyke;->e(Lcgvs;)V

    invoke-virtual {p1, v2, v3}, Lbyke;->f(J)V

    invoke-virtual {p1, v4}, Lbyke;->d(Ljava/util/Map;)V

    iput-object v5, p1, Lbyke;->d:Ljava/lang/Object;

    iput-object v6, p1, Lbyke;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbyke;->c()Lbsar;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbsar;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    invoke-interface {p1, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2e73

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Failed to read promotion from parcel"

    invoke-interface {p1, v0}, Lcbld;->s(Ljava/lang/String;)V

    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :pswitch_8
    new-instance p0, Lbrvt;

    invoke-direct {p0, p1}, Lbrvt;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lbnuo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lbnuo;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lbnpi;

    invoke-direct {p0, p1}, Lbnpi;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lbmgt;

    invoke-direct {p0, p1}, Lbmgt;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    :try_start_2
    new-instance p0, Lbksp;

    invoke-direct {p0, p1}, Lbksp;-><init>(Landroid/os/Parcel;)V
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    return-object v5

    :pswitch_d
    new-instance p0, Lbksl;

    invoke-direct {p0, p1}, Lbksl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    :try_start_3
    new-instance p0, Lbksm;

    invoke-direct {p0, p1}, Lbksm;-><init>(Landroid/os/Parcel;)V
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    return-object v5

    :pswitch_f
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    invoke-direct {p0, v5}, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lbjhv;->h(I)I

    move-result v3

    if-eq v3, v2, :cond_6

    if-eq v3, v0, :cond_5

    const/4 v8, 0x4

    if-eq v3, v8, :cond_4

    invoke-static {p1, v1}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v3}, Lbjhv;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_5
    invoke-static {p1, v1}, Lbjhv;->m(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_3

    :cond_6
    invoke-static {p1, v1}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_7
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    invoke-direct {p0, v4, v6, v7, v5}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IJLjava/util/List;)V

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move v1, v4

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lbjhv;->h(I)I

    move-result v5

    if-eq v5, v2, :cond_9

    if-eq v5, v0, :cond_8

    invoke-static {p1, v3}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {p1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-static {p1, v3}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/wearable/internal/SendMessageResponse;-><init>(II)V

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjhv;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_b

    invoke-static {p1, v0}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {p1, v0}, Lbjhv;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    invoke-direct {p0, v5}, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lbjhv;->l(Landroid/os/Parcel;)I

    move-result p0

    move v1, v4

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbjhv;->h(I)I

    move-result v7

    if-eq v7, v3, :cond_f

    if-eq v7, v2, :cond_e

    if-eq v7, v0, :cond_d

    invoke-static {p1, v6}, Lbjhv;->A(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_d
    invoke-static {p1, v6}, Lbjhv;->C(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_6

    :cond_e
    invoke-static {p1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :cond_f
    invoke-static {p1, v6}, Lbjhv;->j(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_10
    invoke-static {p1, p0}, Lbjhv;->y(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/RpcResponse;

    invoke-direct {p0, v4, v1, v5}, Lcom/google/android/gms/wearable/internal/RpcResponse;-><init>(II[B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkqn;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbtpu;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbtps;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbtpq;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbtpp;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbtpo;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbsry;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lbsar;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lbrvt;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbnuo;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbnpi;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbmgt;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbksp;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbksl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbksm;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RpcResponse;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
