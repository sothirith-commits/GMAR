.class public final Lbrya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbrya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcmqf;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrqc;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbrqc;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbrya;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcmqf;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrya;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbrya;->b:Lcmqf;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbrya;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lbrya;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbrya;->e:Z

    .line 14
    return-void
.end method

.method public static synthetic a(Lbrya;Z)Lbrya;
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lbrya;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lbrya;->b:Lcmqf;

    .line 5
    .line 6
    iget-boolean v3, p0, Lbrya;->c:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lbrya;->d:Z

    .line 9
    .line 10
    new-instance v0, Lbrya;

    .line 11
    move v5, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbrya;-><init>(ILcmqf;ZZZ)V

    .line 15
    return-object v0
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
    instance-of v1, p1, Lbrya;

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
    check-cast p1, Lbrya;

    .line 13
    .line 14
    iget v1, p0, Lbrya;->a:I

    .line 15
    .line 16
    iget v3, p1, Lbrya;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbrya;->b:Lcmqf;

    .line 22
    .line 23
    iget-object v3, p1, Lbrya;->b:Lcmqf;

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
    iget-boolean v1, p0, Lbrya;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lbrya;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lbrya;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lbrya;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean p0, p0, Lbrya;->e:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lbrya;->e:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbrya;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lbrya;->b:Lcmqf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-boolean v1, p0, Lbrya;->e:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lbrya;->d:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lbrya;->c:Z

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->aJ(Z)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, La;->aJ(Z)I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La;->aJ(Z)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CheckboxState(listId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbrya;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", consentSetting="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbrya;->b:Lcmqf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isRequired="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lbrya;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", initiallyChecked="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbrya;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isChecked="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Lbrya;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
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
    iget p2, p0, Lbrya;->a:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    sget-object p2, Lbryn;->a:Lbryn;

    .line 11
    .line 12
    iget-object p2, p2, Lbryn;->b:Lcuxr;

    .line 13
    .line 14
    iget-object v0, p0, Lbrya;->b:Lcmqf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcuxr;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 18
    .line 19
    iget-boolean p2, p0, Lbrya;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    iget-boolean p2, p0, Lbrya;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    iget-boolean p0, p0, Lbrya;->e:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method
