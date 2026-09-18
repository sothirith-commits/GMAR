.class public final Lzpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzpx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsuu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsuu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzpx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    iput-object v0, p0, Lzpx;->a:Lzph;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzph;

    .line 9
    .line 10
    iput-object p1, p0, Lzpx;->a:Lzph;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzpg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzpx;->a:Lzph;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzph;->a(Lzpg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lzpx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lzpx;->a:Lzph;

    .line 2
    .line 3
    iget-object p1, p1, Lzph;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzpg;

    .line 20
    .line 21
    iget-object v1, p0, Lzpx;->a:Lzph;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lzph;->a(Lzpg;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzpx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lzpx;

    .line 8
    .line 9
    iget-object p1, p1, Lzpx;->a:Lzph;

    .line 10
    .line 11
    iget-object p0, p0, Lzpx;->a:Lzph;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzph;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzpx;->a:Lzph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzph;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzpx;->a:Lzph;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
