.class public final Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lajrs;",
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
.field public volatile a:[B

.field public volatile b:Lajrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajtd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajtd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLajrs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "Must have a message or bytes"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lajrs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lajrs;

    .line 6
    .line 7
    invoke-interface {p2}, Lajrs;->cB()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [B

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lajrs;

    .line 14
    .line 15
    new-instance v2, Lajpr;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, p2}, Lajpr;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lajrs;->dg(Lajpu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 35
    .line 36
    array-length p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
