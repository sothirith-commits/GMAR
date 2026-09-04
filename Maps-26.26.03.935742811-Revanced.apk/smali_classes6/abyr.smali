.class public final Labyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labyr;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Labuu;

.field public final b:Laszk;

.field public final c:Latab;

.field public final d:Z

.field private final f:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labng;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Labng;-><init>(I)V

    sput-object v0, Labyr;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lacnm;->a:Lj$/time/Duration;

    sput-object v0, Labyr;->e:Lj$/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(Labuu;Laszk;Latab;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Latab;->a:Latab;

    :cond_0
    iget-object v0, p1, Labuu;->i:Lj$/time/Duration;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Labyr;->e:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Labyr;-><init>(Labuu;Laszk;Latab;Z)V

    return-void
.end method

.method public constructor <init>(Labuu;Laszk;Latab;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyr;->a:Labuu;

    iput-object p2, p0, Labyr;->b:Laszk;

    iput-object p3, p0, Labyr;->c:Latab;

    iput-boolean p4, p0, Labyr;->d:Z

    new-instance p1, Labuy;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Labuy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Labyr;->f:Lcxty;

    return-void
.end method

.method public static synthetic b(Labyr;Labuu;)Labyr;
    .locals 3

    iget-object v0, p0, Labyr;->b:Laszk;

    iget-object v1, p0, Labyr;->c:Latab;

    iget-boolean p0, p0, Labyr;->d:Z

    new-instance v2, Labyr;

    invoke-direct {v2, p1, v0, v1, p0}, Labyr;-><init>(Labuu;Laszk;Latab;Z)V

    return-object v2
.end method


# virtual methods
.method public final a()Labvk;
    .locals 0

    iget-object p0, p0, Labyr;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labvk;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labyr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labyr;

    iget-object v1, p0, Labyr;->a:Labuu;

    iget-object v3, p1, Labyr;->a:Labuu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Labyr;->b:Laszk;

    iget-object v3, p1, Labyr;->b:Laszk;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Labyr;->c:Latab;

    iget-object v3, p1, Labyr;->c:Latab;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Labyr;->d:Z

    iget-boolean p1, p1, Labyr;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Labyr;->a:Labuu;

    invoke-virtual {v0}, Labuu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labyr;->b:Laszk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laszk;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labyr;->c:Latab;

    invoke-virtual {v1}, Latab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Labyr;->d:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedMedia(mediaData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labyr;->a:Labuu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", motionPhotoDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyr;->b:Laszk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muteState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labyr;->c:Latab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoDurationOverLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Labyr;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labyr;->a:Labuu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Labyr;->b:Laszk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Labyr;->c:Latab;

    invoke-virtual {p2}, Latab;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Labyr;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
