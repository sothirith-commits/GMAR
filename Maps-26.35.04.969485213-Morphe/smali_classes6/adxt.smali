.class public final Ladxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ladxt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbixn;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ladxw;

.field public final e:Ljava/lang/String;

.field public final f:Latcq;

.field public final g:Z

.field public final h:Latcq;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladxb;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ladxb;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ladxt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbixn;Ljava/lang/String;ZLadxw;Ljava/lang/String;ILatcq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Ladxt;->a:Lbixn;

    .line 20
    .line 21
    iput-object p2, p0, Ladxt;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Ladxt;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Ladxt;->d:Ladxw;

    .line 26
    .line 27
    iput-object p5, p0, Ladxt;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, Ladxt;->j:I

    .line 30
    .line 31
    iput-object p7, p0, Ladxt;->f:Latcq;

    .line 32
    .line 33
    iput-boolean p8, p0, Ladxt;->g:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Lafnt;->ag(Latcq;)Latcq;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Ladxt;->h:Latcq;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Ladxt;->i:Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public synthetic constructor <init>(Lbixn;ZLadxw;II)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 67
    sget-object p3, Ladxw;->a:Ladxw;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p5, 0x10

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p4, 0x4

    :cond_2
    move v6, p4

    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p4, p5, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    :goto_1
    and-int v3, p3, p2

    if-eqz p4, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 68
    invoke-direct/range {v0 .. v8}, Ladxt;-><init>(Lbixn;Ljava/lang/String;ZLadxw;Ljava/lang/String;ILatcq;Z)V

    return-void
.end method

.method public static synthetic a(Ladxt;Lbixn;Ljava/lang/String;Ladxw;Ljava/lang/String;ILatcq;ZI)Ladxt;
    .locals 9

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ladxt;->a:Lbixn;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    .line 11
    and-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ladxt;->b:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Ladxt;->c:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    move v3, p1

    .line 26
    .line 27
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Ladxt;->d:Ladxw;

    .line 32
    :cond_3
    move-object v4, p3

    .line 33
    .line 34
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Ladxt;->e:Ljava/lang/String;

    .line 39
    :cond_4
    move-object v5, p4

    .line 40
    .line 41
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p5, p0, Ladxt;->j:I

    .line 46
    :cond_5
    move v6, p5

    .line 47
    .line 48
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p6, p0, Ladxt;->f:Latcq;

    .line 53
    :cond_6
    move-object v7, p6

    .line 54
    .line 55
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-boolean p0, p0, Ladxt;->g:Z

    .line 60
    move v8, p0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_7
    move/from16 v8, p7

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    new-instance v0, Ladxt;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Ladxt;-><init>(Lbixn;Ljava/lang/String;ZLadxw;Ljava/lang/String;ILatcq;Z)V

    .line 83
    return-object v0

    .line 84
    :cond_8
    const/4 p0, 0x0

    .line 85
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
    instance-of v1, p1, Ladxt;

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
    check-cast p1, Ladxt;

    .line 13
    .line 14
    iget-object v1, p0, Ladxt;->a:Lbixn;

    .line 15
    .line 16
    iget-object v3, p1, Ladxt;->a:Lbixn;

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
    iget-object v1, p0, Ladxt;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ladxt;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ladxt;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Ladxt;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Ladxt;->d:Ladxw;

    .line 44
    .line 45
    iget-object v3, p1, Ladxt;->d:Ladxw;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Ladxt;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Ladxt;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Ladxt;->j:I

    .line 66
    .line 67
    iget v3, p1, Ladxt;->j:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Ladxt;->f:Latcq;

    .line 73
    .line 74
    iget-object v3, p1, Ladxt;->f:Latcq;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-boolean p0, p0, Ladxt;->g:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Ladxt;->g:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ladxt;->a:Lbixn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbixn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ladxt;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Ladxt;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La;->aJ(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Ladxt;->d:Ladxw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ladxw;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Ladxt;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Ladxt;->f:Latcq;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    :goto_0
    iget v2, p0, Ladxt;->j:I

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    add-int/2addr v0, v2

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean p0, p0, Ladxt;->g:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, La;->aJ(Z)I

    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PostListParameters(featureId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ladxt;->a:Lbixn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", filterText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ladxt;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", selfPostsOnly="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Ladxt;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", sortCriterion="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Ladxt;->d:Ladxw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", firstPostId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Ladxt;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", postFormat="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Ladxt;->j:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lafnt;->ah(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", postFilter="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Ladxt;->f:Latcq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", forceTopicPhotoInPhotoGallery="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean p0, p0, Ladxt;->g:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ladxt;->a:Lbixn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    iget-object v0, p0, Ladxt;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Ladxt;->c:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    iget-object v0, p0, Ladxt;->d:Ladxw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    iget-object p2, p0, Ladxt;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    iget p2, p0, Ladxt;->j:I

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lafnt;->ah(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p2, Ladxn;->a:Ladxn;

    .line 40
    .line 41
    iget-object p2, p0, Ladxt;->f:Latcq;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lagry;->e(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 45
    .line 46
    iget-boolean p0, p0, Ladxt;->g:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void
.end method
