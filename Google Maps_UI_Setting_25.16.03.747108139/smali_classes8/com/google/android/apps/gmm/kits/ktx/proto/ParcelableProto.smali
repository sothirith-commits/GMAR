.class public final Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;
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
            "Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final a:Lbraj;


# instance fields
.field public final b:[B

.field public c:Lcom/google/protobuf/MessageLite;

.field private final d:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lykq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-string v0, "com.google.android.apps.gmm.kits.ktx.proto.ParcelableProto"

    .line 11
    .line 12
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->a:Lbraj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public constructor <init>([BLcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->b:[B

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->c:Lcom/google/protobuf/MessageLite;

    new-instance p1, Lzfj;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lzfj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->d:Lckbs;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
