.class public final Lbxsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxsy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbxqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxsz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbxsz;-><init>(I)V

    sput-object v0, Lbxsy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxqa;

    invoke-direct {v0}, Lbxqa;-><init>()V

    iput-object v0, p0, Lbxsy;->a:Lbxqa;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbxqa;

    iput-object p1, p0, Lbxsy;->a:Lbxqa;

    return-void
.end method


# virtual methods
.method public final a(Lbxpz;)V
    .locals 0

    iget-object p0, p0, Lbxsy;->a:Lbxqa;

    invoke-virtual {p0, p1}, Lbxqa;->b(Lbxpz;)V

    return-void
.end method

.method public final b(Lbxqa;)V
    .locals 2

    iget-object p1, p1, Lbxqa;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxpz;

    iget-object v1, p0, Lbxsy;->a:Lbxqa;

    invoke-virtual {v1, v0}, Lbxqa;->b(Lbxpz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lbxsy;)V
    .locals 0

    iget-object p1, p1, Lbxsy;->a:Lbxqa;

    invoke-virtual {p0, p1}, Lbxsy;->b(Lbxqa;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbxsy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lbxsy;

    iget-object p1, p1, Lbxsy;->a:Lbxqa;

    iget-object p0, p0, Lbxsy;->a:Lbxqa;

    invoke-virtual {p0, p1}, Lbxqa;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbxsy;->a:Lbxqa;

    invoke-virtual {p0}, Lbxqa;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lbxsy;->a:Lbxqa;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
