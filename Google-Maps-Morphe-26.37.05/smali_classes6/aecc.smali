.class public final Laecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laecc;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Laecc;

.field public static final b:Laecc;

.field public static final c:Laecc;

.field public static final d:Laecc;

.field public static final e:Ljava/util/List;

.field public static final f:[Laecc;


# instance fields
.field public final g:I

.field public final h:Lcelz;

.field public final i:Z

.field public final j:Lbxkg;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ladzt;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ladzt;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laecc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Laecc;

    .line 11
    .line 12
    sget-object v4, Lcelz;->c:Lcelz;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    sget-object v7, Lcoid;->cw:Lbxkg;

    .line 16
    .line 17
    .line 18
    const v3, 0x7f141b75

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Laecc;-><init>(ILcelz;IZLbxkg;)V

    .line 23
    .line 24
    sput-object v2, Laecc;->a:Laecc;

    .line 25
    .line 26
    new-instance v3, Laecc;

    .line 27
    .line 28
    sget-object v5, Lcelz;->b:Lcelz;

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    sget-object v8, Lcoid;->cx:Lbxkg;

    .line 32
    .line 33
    .line 34
    const v4, 0x7f141b76

    .line 35
    const/4 v6, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Laecc;-><init>(ILcelz;IZLbxkg;)V

    .line 39
    .line 40
    sput-object v3, Laecc;->b:Laecc;

    .line 41
    .line 42
    new-instance v4, Laecc;

    .line 43
    .line 44
    sget-object v6, Lcelz;->e:Lcelz;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    sget-object v9, Lcoid;->cu:Lbxkg;

    .line 48
    .line 49
    .line 50
    const v5, 0x7f141b73

    .line 51
    const/4 v7, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Laecc;-><init>(ILcelz;IZLbxkg;)V

    .line 55
    .line 56
    sput-object v4, Laecc;->c:Laecc;

    .line 57
    .line 58
    new-instance v5, Laecc;

    .line 59
    .line 60
    sget-object v7, Lcelz;->f:Lcelz;

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    sget-object v10, Lcoid;->cv:Lbxkg;

    .line 64
    .line 65
    .line 66
    const v6, 0x7f141b74

    .line 67
    const/4 v8, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Laecc;-><init>(ILcelz;IZLbxkg;)V

    .line 71
    .line 72
    sput-object v5, Laecc;->d:Laecc;

    .line 73
    const/4 v0, 0x4

    .line 74
    .line 75
    new-array v0, v0, [Laecc;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    aput-object v3, v0, v2

    .line 82
    const/4 v2, 0x2

    .line 83
    .line 84
    aput-object v4, v0, v2

    .line 85
    const/4 v2, 0x3

    .line 86
    .line 87
    aput-object v5, v0, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Laecc;->e:Ljava/util/List;

    .line 94
    .line 95
    new-array v1, v1, [Laecc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, [Laecc;

    .line 102
    .line 103
    sput-object v0, Laecc;->f:[Laecc;

    .line 104
    return-void
.end method

.method public constructor <init>(ILcelz;IZLbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laecc;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Laecc;->h:Lcelz;

    .line 8
    .line 9
    iput p3, p0, Laecc;->k:I

    .line 10
    .line 11
    iput-boolean p4, p0, Laecc;->i:Z

    .line 12
    .line 13
    iput-object p5, p0, Laecc;->j:Lbxkg;

    .line 14
    return-void
.end method

.method public static final a(Latfg;)Lbvtl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Latfg;->c:I

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Latfg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcebd;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcebd;->a:Lcebd;

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lcebd;->j:Lcmfj;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcemm;

    .line 45
    .line 46
    iget v1, v1, Lcemm;->b:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La;->bK(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    const/4 v2, 0x5

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcelz;->b:Lcelz;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
    instance-of v1, p1, Laecc;

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
    check-cast p1, Laecc;

    .line 13
    .line 14
    iget v1, p0, Laecc;->g:I

    .line 15
    .line 16
    iget v3, p1, Laecc;->g:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Laecc;->h:Lcelz;

    .line 22
    .line 23
    iget-object v3, p1, Laecc;->h:Lcelz;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Laecc;->k:I

    .line 29
    .line 30
    iget v3, p1, Laecc;->k:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Laecc;->i:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Laecc;->i:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-object p0, p0, Laecc;->j:Lbxkg;

    .line 43
    .line 44
    iget-object p1, p1, Laecc;->j:Lbxkg;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_6

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
    iget v0, p0, Laecc;->g:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Laecc;->h:Lcelz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcelz;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Laecc;->j:Lbxkg;

    .line 16
    .line 17
    iget-boolean v2, p0, Laecc;->i:Z

    .line 18
    .line 19
    iget p0, p0, Laecc;->k:I

    .line 20
    add-int/2addr v0, p0

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, La;->aG(Z)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SortCriterion(chipLabelNameResource="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Laecc;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", requestCriterion="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laecc;->h:Lcelz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", ugcRequestCriterion="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Laecc;->k:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", isDefault="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-boolean v1, p0, Laecc;->i:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", veType="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p0, p0, Laecc;->j:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
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
    iget p2, p0, Laecc;->g:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    iget-object p2, p0, Laecc;->h:Lcelz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcelz;->name()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    iget p2, p0, Laecc;->k:I

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    const-string p2, "STAR_RATING_LOW_THEN_QUALITY"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p2, "DEPRECATED_QUALITY_SCORE_LANGUAGE_FREE"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p2, "STAR_RATING_HIGH_THEN_QUALITY"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p2, "NEWEST_FIRST"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    const-string p2, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const-string p2, "UNKNOWN_SORT_CRITERIA"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-boolean p2, p0, Laecc;->i:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    iget-object p0, p0, Laecc;->j:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 65
    return-void
.end method
