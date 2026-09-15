.class public final Lbtoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbtlo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtde;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtde;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbtoo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtlo;

    invoke-direct {v0}, Lbtlo;-><init>()V

    iput-object v0, p0, Lbtoo;->a:Lbtlo;

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
    check-cast p1, Lbtlo;

    .line 9
    .line 10
    iput-object p1, p0, Lbtoo;->a:Lbtlo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbtln;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtoo;->a:Lbtlo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtlo;->b(Lbtln;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbtlo;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbtlo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbtln;

    .line 18
    .line 19
    iget-object v1, p0, Lbtoo;->a:Lbtlo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbtlo;->b(Lbtln;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lbtoo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbtoo;->a:Lbtlo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtoo;->b(Lbtlo;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v0, p1, Lbtoo;

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
    check-cast p1, Lbtoo;

    .line 8
    .line 9
    iget-object p1, p1, Lbtoo;->a:Lbtlo;

    .line 10
    .line 11
    iget-object p0, p0, Lbtoo;->a:Lbtlo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtlo;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbtoo;->a:Lbtlo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbtlo;->hashCode()I

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
    iget-object p0, p0, Lbtoo;->a:Lbtlo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
