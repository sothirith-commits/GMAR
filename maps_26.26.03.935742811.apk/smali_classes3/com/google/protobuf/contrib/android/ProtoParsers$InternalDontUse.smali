.class public final Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:[B

.field private volatile b:Lcom/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceqg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lceqg;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLcom/google/protobuf/MessageLite;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Must have a message or bytes"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    iput-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcqsw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    invoke-interface {p1, v0, p2}, Lcqsw;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;

    move-result-object p1

    invoke-interface {p1}, Lcqsw;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lcom/google/protobuf/MessageLite;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p2

    new-array p2, p2, [B

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lcom/google/protobuf/MessageLite;

    invoke-static {p2}, Lcqqv;->P([B)Lcqqv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcqqv;)V

    iput-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
