.class public final Laaoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laaoc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;

.field public final c:Laasv;

.field public final d:Lazli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaob;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laaob;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laaoc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Laaoc;-><init>(ZLjava/util/Set;Laasv;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;Laasv;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    new-array p2, p2, [Laajt;

    .line 10
    .line 11
    sget-object v0, Laajt;->a:Laajt;

    .line 12
    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    sget-object v0, Laajt;->b:Laajt;

    .line 16
    .line 17
    aput-object v0, p2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p3, Laasv;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v0}, Laasv;-><init>(Ljava/lang/Integer;)V

    .line 32
    :cond_1
    and-int/2addr p4, v2

    .line 33
    or-int/2addr p1, p4

    .line 34
    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lazli;->f:Lazli;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p2, p3, p1}, Laaoc;-><init>(ZLjava/util/Set;Laasv;Lazli;)V

    .line 43
    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Laasv;Lazli;)V
    .locals 0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laaoc;->a:Z

    iput-object p2, p0, Laaoc;->b:Ljava/util/Set;

    iput-object p3, p0, Laaoc;->c:Laasv;

    iput-object p4, p0, Laaoc;->d:Lazli;

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
    instance-of v1, p1, Laaoc;

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
    check-cast p1, Laaoc;

    .line 13
    .line 14
    iget-boolean v1, p0, Laaoc;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Laaoc;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Laaoc;->b:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p1, Laaoc;->b:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Laaoc;->c:Laasv;

    .line 33
    .line 34
    iget-object v3, p1, Laaoc;->c:Laasv;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Laaoc;->d:Lazli;

    .line 44
    .line 45
    iget-object p1, p1, Laaoc;->d:Lazli;

    .line 46
    .line 47
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laaoc;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Laaoc;->b:Ljava/util/Set;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laaoc;->c:Laasv;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laasv;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Laaoc;->d:Lazli;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lazli;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediaPostPickerOptions(showProfileBar="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Laaoc;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", desiredMediaTypes="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laaoc;->b:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", sessionOptions="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laaoc;->c:Laasv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", contributionType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Laaoc;->d:Lazli;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Laaoc;->a:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    iget-object v0, p0, Laaoc;->b:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Laajt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laajt;->name()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Laaoc;->c:Laasv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    iget-object p0, p0, Laaoc;->d:Lazli;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lazli;->name()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
