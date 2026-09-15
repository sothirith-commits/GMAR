.class public final Ljqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljra;


# instance fields
.field private final a:Ljrc;

.field private final b:Landroidx/xr/runtime/math/Pose;

.field private final c:[F

.field private final d:[F

.field private final e:Landroidx/xr/runtime/math/Pose;

.field private final f:Landroidx/xr/runtime/math/Pose;

.field private final g:Landroidx/xr/runtime/math/Pose;

.field private final h:Ljqj;

.field private final i:Lotc;


# direct methods
.method public constructor <init>(Ljrc;Landroidx/xr/runtime/math/Pose;Lotc;[F[FLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Ljqj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljqi;->a:Ljrc;

    .line 6
    .line 7
    iput-object p2, p0, Ljqi;->b:Landroidx/xr/runtime/math/Pose;

    .line 8
    .line 9
    iput-object p3, p0, Ljqi;->i:Lotc;

    .line 10
    .line 11
    iput-object p4, p0, Ljqi;->c:[F

    .line 12
    .line 13
    iput-object p5, p0, Ljqi;->d:[F

    .line 14
    .line 15
    iput-object p6, p0, Ljqi;->e:Landroidx/xr/runtime/math/Pose;

    .line 16
    .line 17
    iput-object p7, p0, Ljqi;->f:Landroidx/xr/runtime/math/Pose;

    .line 18
    .line 19
    iput-object p8, p0, Ljqi;->g:Landroidx/xr/runtime/math/Pose;

    .line 20
    .line 21
    iput-object p9, p0, Ljqi;->h:Ljqj;

    .line 22
    .line 23
    sget-object p0, Ljqj;->a:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lclqq;->aY([F)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcuci;->a:Lcuci;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0, p1}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ljqi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljqi;->a:Ljrc;

    .line 12
    .line 13
    check-cast p1, Ljqi;

    .line 14
    .line 15
    iget-object v3, p1, Ljqi;->a:Ljrc;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ljqi;->c:[F

    .line 24
    .line 25
    iget-object v3, p1, Ljqi;->c:[F

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljqi;->d:[F

    .line 34
    .line 35
    iget-object v3, p1, Ljqi;->d:[F

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ljqi;->b:Landroidx/xr/runtime/math/Pose;

    .line 44
    .line 45
    iget-object v3, p1, Ljqi;->b:Landroidx/xr/runtime/math/Pose;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ljqi;->i:Lotc;

    .line 54
    .line 55
    iget-object v3, p1, Ljqi;->i:Lotc;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Ljqi;->e:Landroidx/xr/runtime/math/Pose;

    .line 64
    .line 65
    iget-object v3, p1, Ljqi;->e:Landroidx/xr/runtime/math/Pose;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Ljqi;->f:Landroidx/xr/runtime/math/Pose;

    .line 74
    .line 75
    iget-object v3, p1, Ljqi;->f:Landroidx/xr/runtime/math/Pose;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Ljqi;->g:Landroidx/xr/runtime/math/Pose;

    .line 84
    .line 85
    iget-object v3, p1, Ljqi;->g:Landroidx/xr/runtime/math/Pose;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Ljqi;->h:Ljqj;

    .line 94
    .line 95
    iget-object p1, p1, Ljqi;->h:Ljqj;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    return v0

    .line 103
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljqi;->a:Ljrc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljrc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ljqi;->c:[F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Ljqi;->d:[F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Ljqi;->b:Landroidx/xr/runtime/math/Pose;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Ljqi;->i:Lotc;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Ljqi;->e:Landroidx/xr/runtime/math/Pose;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Ljqi;->f:Landroidx/xr/runtime/math/Pose;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Ljqi;->g:Landroidx/xr/runtime/math/Pose;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :cond_4
    add-int/2addr v0, v2

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Ljqi;->h:Ljqj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljqj;->hashCode()I

    .line 96
    move-result p0

    .line 97
    add-int/2addr v0, p0

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljqi;->c:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Ljqi;->d:[F

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "State(trackingState="

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p0, p0, Ljqi;->a:Ljrc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", blendShapeValues="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ",confidenceValues="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
