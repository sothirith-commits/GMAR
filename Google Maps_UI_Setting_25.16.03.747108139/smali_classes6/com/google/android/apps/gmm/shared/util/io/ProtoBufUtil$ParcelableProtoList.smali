.class public final Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;
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
            "Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;

.field private b:[B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapnv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b:[B

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b:[B

    iput p2, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcehk;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b:[B

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v3, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    .line 40
    .line 41
    if-ge v0, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcehk;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iput v1, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    .line 56
    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    .line 61
    .line 62
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b:[B

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    invoke-interface {v2, p2}, Lcom/google/protobuf/MessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    iput v0, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->c:I

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b:[B

    .line 65
    .line 66
    array-length p2, p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b:[B

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
