.class public final Lburf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lburf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtyh;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtyh;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lburf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    const/4 v4, 0x0

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lburf;-><init>(ZIZLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZLjava/lang/String;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit16 v0, p5, 0x80

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v8, p4

    .line 7
    .line 8
    and-int/lit8 p4, p5, 0x40

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    move p4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p4, v1

    .line 16
    .line 17
    :goto_0
    and-int v7, p4, p3

    .line 18
    .line 19
    and-int/lit8 p3, p5, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v0, v1

    .line 24
    .line 25
    :goto_1
    and-int v5, v0, p1

    .line 26
    .line 27
    and-int/lit8 p1, p5, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    move v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v6, p2

    .line 33
    :goto_2
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lburf;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lburf;->a:Z

    iput-boolean p2, p0, Lburf;->b:Z

    iput-object p3, p0, Lburf;->c:Ljava/lang/String;

    iput-object p4, p0, Lburf;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lburf;->e:Z

    iput p6, p0, Lburf;->h:I

    iput-boolean p7, p0, Lburf;->f:Z

    iput-object p8, p0, Lburf;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    instance-of v1, p1, Lburf;

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
    check-cast p1, Lburf;

    .line 13
    .line 14
    iget-boolean v1, p0, Lburf;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lburf;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lburf;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lburf;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lburf;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lburf;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lburf;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lburf;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lburf;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lburf;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lburf;->h:I

    .line 58
    .line 59
    iget v3, p1, Lburf;->h:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-boolean v1, p0, Lburf;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lburf;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object p0, p0, Lburf;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lburf;->g:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_9

    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lburf;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lburf;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lburf;->a:Z

    .line 16
    .line 17
    iget-object v4, p0, Lburf;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v3}, La;->aJ(Z)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La;->aJ(Z)I

    .line 33
    move-result v2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    add-int/2addr v3, v2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    add-int/2addr v3, v0

    .line 40
    .line 41
    iget-boolean v0, p0, Lburf;->e:Z

    .line 42
    .line 43
    iget v2, p0, Lburf;->h:I

    .line 44
    .line 45
    iget-boolean v5, p0, Lburf;->f:Z

    .line 46
    .line 47
    iget-object p0, p0, Lburf;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    .line 56
    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    add-int/2addr v3, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, La;->aJ(Z)I

    .line 61
    move-result p0

    .line 62
    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    add-int/2addr v3, p0

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0x1f

    .line 67
    add-int/2addr v3, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, La;->aJ(Z)I

    .line 71
    move-result p0

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x1f

    .line 74
    add-int/2addr v3, p0

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    add-int/2addr v3, v1

    .line 78
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AlternateProfileOptions(backButtonInAppbar="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lburf;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", showTermsOfService="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lburf;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", tosUrl="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lburf;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", additionalTosUrl="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lburf;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", disableCancellationWhenSpinning="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lburf;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", uiType="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lburf;->h:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbuxu;->d(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", enablePrepopulatedProfilePicture="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v1, p0, Lburf;->f:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", provenance="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object p0, p0, Lburf;->g:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p2, p0, Lburf;->a:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    iget-boolean p2, p0, Lburf;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    iget-object p2, p0, Lburf;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Lburf;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-boolean p2, p0, Lburf;->e:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    iget p2, p0, Lburf;->h:I

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbuxu;->d(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-boolean p2, p0, Lburf;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    iget-object p0, p0, Lburf;->g:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
