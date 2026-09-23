.class public final Lcom/google/android/apps/gmm/place/review/list/SortCriterion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/place/review/list/SortCriterion;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

.field public static final b:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

.field public static final c:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

.field public static final d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

.field public static final e:Ljava/util/List;

.field public static final f:[Lcom/google/android/apps/gmm/place/review/list/SortCriterion;


# instance fields
.field public final g:I

.field public final h:Lbxlw;

.field public final i:Z

.field public final j:Lbrxm;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lakvl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakvl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 11
    .line 12
    sget-object v4, Lbxlw;->c:Lbxlw;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lcfgp;->co:Lbrxm;

    .line 16
    .line 17
    const v3, 0x7f1418ef

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;-><init>(ILbxlw;IZLbrxm;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->a:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 27
    .line 28
    sget-object v5, Lbxlw;->b:Lbxlw;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v8, Lcfgp;->cp:Lbrxm;

    .line 32
    .line 33
    const v4, 0x7f1418f0

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;-><init>(ILbxlw;IZLbrxm;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->b:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 43
    .line 44
    sget-object v6, Lbxlw;->e:Lbxlw;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v9, Lcfgp;->cm:Lbrxm;

    .line 48
    .line 49
    const v5, 0x7f1418ed

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;-><init>(ILbxlw;IZLbrxm;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->c:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 59
    .line 60
    sget-object v7, Lbxlw;->f:Lbxlw;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    sget-object v10, Lcfgp;->cn:Lbrxm;

    .line 64
    .line 65
    const v6, 0x7f1418ee

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;-><init>(ILbxlw;IZLbrxm;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v4, v0, v2

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v5, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->e:Ljava/util/List;

    .line 94
    .line 95
    new-array v1, v1, [Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 102
    .line 103
    sput-object v0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->f:[Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(ILbxlw;IZLbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->h:Lbxlw;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->j:Lbrxm;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Laogp;)Lbqfj;
    .locals 3
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget v1, p0, Laogp;->c:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laogp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbxba;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lbxba;->a:Lbxba;

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lbxba;->j:Lcegi;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbxml;

    .line 44
    .line 45
    iget v1, v1, Lbxml;->b:I

    .line 46
    .line 47
    invoke-static {v1}, La;->bH(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbxlw;->b:Lbxlw;

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->g:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->h:Lbxlw;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->h:Lbxlw;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->k:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->k:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->i:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->i:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->j:Lbrxm;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->j:Lbrxm;

    .line 44
    .line 45
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->h:Lbxlw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbxlw;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->k:I

    .line 13
    .line 14
    invoke-static {v1}, La;->cb(I)I

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->j:Lbrxm;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->i:Z

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v3}, La;->ar(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SortCriterion(chipLabelNameResource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestCriterion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->h:Lbxlw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ugcRequestCriterion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->k:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isDefault="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->i:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", veType="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->j:Lbrxm;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->h:Lbxlw;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbxlw;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->k:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    const-string p2, "STAR_RATING_LOW_THEN_QUALITY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "QUALITY_SCORE_LANGUAGE_FREE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "STAR_RATING_HIGH_THEN_QUALITY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p2, "NEWEST_FIRST"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p2, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p2, "UNKNOWN_SORT_CRITERIA"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->i:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->j:Lbrxm;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
