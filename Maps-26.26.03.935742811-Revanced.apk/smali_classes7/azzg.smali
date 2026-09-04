.class public final Lazzg;
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
            "Lazzg<",
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

    new-instance v0, Layeg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Layeg;-><init>(I)V

    sput-object v0, Lazzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazzg;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lazzg;->b:[B

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lazzg;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazzg;->a:Ljava/util/List;

    iput-object p1, p0, Lazzg;->b:[B

    iput p2, p0, Lazzg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcqtc;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lazzg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lazzg;->a:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lazzg;->b:[B

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iput v1, p0, Lazzg;->c:I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    iget v3, p0, Lazzg;->c:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lazzg;->a:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lazzg;->c:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lazzg;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Lcqtc;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    iput v1, p0, Lazzg;->c:I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    iget-object p0, p0, Lazzg;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lazzg;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lazzg;->b:[B

    if-nez p2, :cond_2

    iget-object p2, p0, Lazzg;->a:Ljava/util/List;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    iput v0, p0, Lazzg;->c:I

    return-void

    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lazzg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-interface {v2, p2}, Lcom/google/protobuf/MessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lazzg;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput v0, p0, Lazzg;->c:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lazzg;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lazzg;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lazzg;->b:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lazzg;->b:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_3
    return-void
.end method
