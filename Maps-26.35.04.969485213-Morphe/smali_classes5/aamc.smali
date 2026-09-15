.class public final Laamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laamc;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Laajb;

.field public final b:Laqnb;

.field public final c:Laqnq;

.field public final d:Z

.field private final f:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaag;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laaag;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laamc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget-object v0, Labam;->a:Lj$/time/Duration;

    .line 12
    .line 13
    sput-object v0, Laamc;->e:Lj$/time/Duration;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laajb;Laqnb;Laqnq;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 32
    sget-object p3, Laqnq;->a:Laqnq;

    :cond_0
    iget-object v0, p1, Laajb;->i:Lj$/time/Duration;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Laamc;->e:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Laamc;-><init>(Laajb;Laqnb;Laqnq;Z)V

    return-void
.end method

.method public constructor <init>(Laajb;Laqnb;Laqnq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laamc;->a:Laajb;

    .line 12
    .line 13
    iput-object p2, p0, Laamc;->b:Laqnb;

    .line 14
    .line 15
    iput-object p3, p0, Laamc;->c:Laqnq;

    .line 16
    .line 17
    iput-boolean p4, p0, Laamc;->d:Z

    .line 18
    .line 19
    new-instance p1, Laahw;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Laahw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Laamc;->f:Lcuav;

    .line 31
    return-void
.end method

.method public static synthetic b(Laamc;Laajb;)Laamc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamc;->b:Laqnb;

    .line 3
    .line 4
    iget-object v1, p0, Laamc;->c:Laqnq;

    .line 5
    .line 6
    iget-boolean p0, p0, Laamc;->d:Z

    .line 7
    .line 8
    new-instance v2, Laamc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1, p0}, Laamc;-><init>(Laajb;Laqnb;Laqnq;Z)V

    .line 12
    return-object v2
.end method


# virtual methods
.method public final a()Laajq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laamc;->f:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laajq;

    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laamc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laamc;

    .line 13
    .line 14
    iget-object v1, p0, Laamc;->a:Laajb;

    .line 15
    .line 16
    iget-object v3, p1, Laamc;->a:Laajb;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Laamc;->b:Laqnb;

    .line 26
    .line 27
    iget-object v3, p1, Laamc;->b:Laqnb;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Laamc;->c:Laqnq;

    .line 33
    .line 34
    iget-object v3, p1, Laamc;->c:Laqnq;

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean p0, p0, Laamc;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Laamc;->d:Z

    .line 42
    .line 43
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laamc;->a:Laajb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laajb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laamc;->b:Laqnb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Laqnb;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Laamc;->c:Laqnq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laqnq;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Laamc;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, La;->aJ(Z)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SelectedMedia(mediaData="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laamc;->a:Laajb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", motionPhotoDisplay="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laamc;->b:Laqnb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", muteState="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laamc;->c:Laqnq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isVideoDurationOverLimit="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean p0, p0, Laamc;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laamc;->a:Laajb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v0, p0, Laamc;->b:Laqnb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    iget-object p2, p0, Laamc;->c:Laqnq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Laqnq;->name()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean p0, p0, Laamc;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void
.end method
