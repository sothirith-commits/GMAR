.class public final Laqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqst;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laqqm;

.field public final b:Laqqd;

.field public final c:Laqss;

.field public final d:Lawvf;

.field public final e:Lbxkg;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalnn;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalnn;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laqst;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Laqqm;Laqqd;Laqss;Lawvf;Lbxkg;II)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqst;->a:Laqqm;

    iput-object p2, p0, Laqst;->b:Laqqd;

    iput-object p3, p0, Laqst;->c:Laqss;

    iput-object p4, p0, Laqst;->d:Lawvf;

    iput-object p5, p0, Laqst;->e:Lbxkg;

    iput p6, p0, Laqst;->g:I

    iput p7, p0, Laqst;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Laqqm;Laqqd;Laqss;Lawvf;Lbxkg;III)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p4, Lawvf;

    .line 9
    .line 10
    .line 11
    invoke-direct {p4, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 12
    :cond_0
    move-object v7, p4

    .line 13
    .line 14
    and-int/lit8 p4, p8, 0x10

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    move-object v8, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    move-object/from16 v8, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p4, p8, 0x20

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    move v9, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    move/from16 v9, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p4, p8, 0x40

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    move v10, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_3
    move/from16 v10, p7

    .line 37
    :goto_2
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Laqst;-><init>(Laqqm;Laqqd;Laqss;Lawvf;Lbxkg;II)V

    .line 44
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
    instance-of v1, p1, Laqst;

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
    check-cast p1, Laqst;

    .line 13
    .line 14
    iget-object v1, p0, Laqst;->a:Laqqm;

    .line 15
    .line 16
    iget-object v3, p1, Laqst;->a:Laqqm;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laqst;->b:Laqqd;

    .line 26
    .line 27
    iget-object v3, p1, Laqst;->b:Laqqd;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Laqst;->c:Laqss;

    .line 37
    .line 38
    iget-object v3, p1, Laqst;->c:Laqss;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Laqst;->d:Lawvf;

    .line 48
    .line 49
    iget-object v3, p1, Laqst;->d:Lawvf;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Laqst;->e:Lbxkg;

    .line 59
    .line 60
    iget-object v3, p1, Laqst;->e:Lbxkg;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget v1, p0, Laqst;->g:I

    .line 70
    .line 71
    iget v3, p1, Laqst;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget p0, p0, Laqst;->f:I

    .line 77
    .line 78
    iget p1, p1, Laqst;->f:I

    .line 79
    .line 80
    if-eq p0, p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqst;->a:Laqqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqqm;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laqst;->b:Laqqd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laqqd;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laqst;->c:Laqss;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laqss;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Laqst;->d:Lawvf;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lawvf;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Laqst;->e:Lbxkg;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Laqst;->g:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget p0, p0, Laqst;->f:I

    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LightboxConfig(photoUrlManager="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laqst;->a:Laqqm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", photoActions="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laqst;->b:Laqqd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", initialItemOptions="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laqst;->c:Laqss;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", placemarkRef="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Laqst;->d:Lawvf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", entrypointVeType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Laqst;->e:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", offeringDrawerBehavior="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Laqst;->g:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Latzo;->cV(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", attributionSource="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget p0, p0, Laqst;->f:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Latzo;->cX(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
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
    sget v0, Lawut;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Laqst;->a:Laqqm;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lawut;->d(Ljava/io/Serializable;Landroid/os/Parcel;)V

    .line 11
    .line 12
    iget-object v0, p0, Laqst;->b:Laqqd;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lawut;->d(Ljava/io/Serializable;Landroid/os/Parcel;)V

    .line 16
    .line 17
    iget-object v0, p0, Laqst;->c:Laqss;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laqss;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    iget-object p2, p0, Laqst;->d:Lawvf;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lawut;->d(Ljava/io/Serializable;Landroid/os/Parcel;)V

    .line 26
    .line 27
    iget-object p2, p0, Laqst;->e:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget p2, p0, Laqst;->g:I

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Latzo;->cV(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    iget p0, p0, Laqst;->f:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Latzo;->cX(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return-void
.end method
