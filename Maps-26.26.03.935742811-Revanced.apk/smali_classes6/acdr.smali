.class public final Lacdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacec;
.implements Lacds;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lacdr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lacdq;

.field public final b:Lacdp;

.field private final c:Lacej;

.field private final d:Laceh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    sput-object v0, Lacdr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lacej;Lacdq;Lacdp;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lacdq;

    const/16 v0, 0x1f

    invoke-direct {p2, v1, v0}, Lacdq;-><init>(Landroid/net/Uri;I)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lacdp;

    const/16 p4, 0xf

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0, v0, p4}, Lacdp;-><init>(Ljava/lang/String;ZZI)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lacdr;-><init>(Lacej;Lacdq;Lacdp;Laceh;)V

    return-void
.end method

.method public constructor <init>(Lacej;Lacdq;Lacdp;Laceh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdr;->c:Lacej;

    iput-object p2, p0, Lacdr;->a:Lacdq;

    iput-object p3, p0, Lacdr;->b:Lacdp;

    iput-object p4, p0, Lacdr;->d:Laceh;

    return-void
.end method

.method public static synthetic f(Lacdr;Lacej;Lacdq;Lacdp;I)Lacdr;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacdr;->c:Lacej;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lacdr;->a:Lacdq;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lacdr;->b:Lacdp;

    :cond_2
    iget-object p0, p0, Lacdr;->d:Laceh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lacdr;

    invoke-direct {p4, p1, p2, p3, p0}, Lacdr;-><init>(Lacej;Lacdq;Lacdp;Laceh;)V

    return-object p4
.end method


# virtual methods
.method public final synthetic a()Lacea;
    .locals 0

    iget-object p0, p0, Lacdr;->b:Lacdp;

    return-object p0
.end method

.method public final synthetic b()Laceb;
    .locals 0

    iget-object p0, p0, Lacdr;->a:Lacdq;

    return-object p0
.end method

.method public final synthetic c()Lacdb;
    .locals 0

    iget-object p0, p0, Lacdr;->b:Lacdp;

    return-object p0
.end method

.method public final synthetic d()Lacdf;
    .locals 0

    iget-object p0, p0, Lacdr;->a:Lacdq;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lacej;
    .locals 0

    iget-object p0, p0, Lacdr;->c:Lacej;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacdr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacdr;

    iget-object v1, p0, Lacdr;->c:Lacej;

    iget-object v3, p1, Lacdr;->c:Lacej;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacdr;->a:Lacdq;

    iget-object v3, p1, Lacdr;->a:Lacdq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacdr;->b:Lacdp;

    iget-object v3, p1, Lacdr;->b:Lacdp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lacdr;->d:Laceh;

    iget-object p1, p1, Lacdr;->d:Laceh;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacdr;->c:Lacej;

    invoke-virtual {v0}, Lacej;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacdr;->a:Lacdq;

    invoke-virtual {v1}, Lacdq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacdr;->b:Lacdp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lacdp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lacdr;->d:Laceh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laceh;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingVideo(mediaIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacdr;->c:Lacej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intrinsicMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacdr;->a:Lacdq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contributionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacdr;->b:Lacdp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lacdr;->d:Laceh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacdr;->c:Lacej;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lacdr;->a:Lacdq;

    invoke-virtual {v0, p1, p2}, Lacdq;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lacdr;->b:Lacdp;

    invoke-virtual {v0, p1, p2}, Lacdp;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lacdr;->d:Laceh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Laceh;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
