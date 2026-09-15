.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnv;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcns;

.field public final g:Ljava/util/List;

.field public final h:Lcufw;

.field private final i:Z

.field private final j:Lclx;

.field private final k:Lcmd;

.field private final l:Lcnd;


# direct methods
.method public constructor <init>(Lclx;Lcmd;FLcnd;IILcns;Ljava/util/List;Lcufw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcnw;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcnw;->j:Lclx;

    .line 9
    .line 10
    iput-object p2, p0, Lcnw;->k:Lcmd;

    .line 11
    .line 12
    iput p3, p0, Lcnw;->a:F

    .line 13
    .line 14
    iput-object p4, p0, Lcnw;->l:Lcnd;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcnw;->b:F

    .line 18
    .line 19
    iput p5, p0, Lcnw;->c:I

    .line 20
    .line 21
    iput p6, p0, Lcnw;->d:I

    .line 22
    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    iput p1, p0, Lcnw;->e:I

    .line 27
    .line 28
    iput-object p7, p0, Lcnw;->f:Lcns;

    .line 29
    .line 30
    iput-object p8, p0, Lcnw;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object p9, p0, Lcnw;->h:Lcufw;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Levb;ILfmo;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcqw;->K(Lcnv;Levb;ILfmo;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lcmd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcnw;->k:Lcmd;

    .line 3
    return-object p0
.end method

.method public final c()Lcnd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcnw;->l:Lcnd;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lcnw;

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
    check-cast p1, Lcnw;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcnw;->i:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcnw;->j:Lclx;

    .line 17
    .line 18
    iget-object v3, p1, Lcnw;->j:Lclx;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcnw;->k:Lcmd;

    .line 28
    .line 29
    iget-object v3, p1, Lcnw;->k:Lcmd;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget v1, p0, Lcnw;->a:F

    .line 39
    .line 40
    iget v3, p1, Lcnw;->a:F

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_a

    .line 47
    .line 48
    iget-object v1, p0, Lcnw;->l:Lcnd;

    .line 49
    .line 50
    iget-object v3, p1, Lcnw;->l:Lcnd;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    :cond_4
    iget v1, p1, Lcnw;->b:F

    .line 60
    .line 61
    iget v1, p0, Lcnw;->c:I

    .line 62
    .line 63
    iget v3, p1, Lcnw;->c:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_5

    .line 66
    return v2

    .line 67
    .line 68
    :cond_5
    iget v1, p0, Lcnw;->d:I

    .line 69
    .line 70
    iget v3, p1, Lcnw;->d:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    return v2

    .line 74
    .line 75
    :cond_6
    iget v1, p1, Lcnw;->e:I

    .line 76
    .line 77
    iget-object v1, p0, Lcnw;->f:Lcns;

    .line 78
    .line 79
    iget-object v3, p1, Lcnw;->f:Lcns;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    return v2

    .line 87
    .line 88
    :cond_7
    iget-object v1, p0, Lcnw;->g:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Lcnw;->g:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    return v2

    .line 98
    .line 99
    :cond_8
    iget-object p0, p0, Lcnw;->h:Lcufw;

    .line 100
    .line 101
    iget-object p1, p1, Lcnw;->h:Lcufw;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_9

    .line 108
    return v2

    .line 109
    :cond_9
    return v0

    .line 110
    :cond_a
    return v2
.end method

.method public final synthetic f(Levb;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levb;->v()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Levb;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levb;->w()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h([Levb;Leuf;I[III[IIII)Leud;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Lcqw;->L(Lcnv;[Levb;Leuf;I[III[IIII)Leud;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcnw;->j:Lclx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x9511

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcnw;->k:Lcmd;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iget v1, p0, Lcnw;->a:F

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcnw;->l:Lcnd;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcnd;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget v1, p0, Lcnw;->c:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcnw;->d:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcnw;->f:Lcns;

    .line 52
    .line 53
    .line 54
    const v2, 0x7fffffff

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcns;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcnw;->g:Ljava/util/List;

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    iget-object p0, p0, Lcnw;->h:Lcufw;

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result p0

    .line 80
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public final synthetic i(I[I[ILeuf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Leuf;->p()Lfmo;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    iget-object v0, p0, Lcnw;->j:Lclx;

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lclx;->b(Lfmc;I[ILfmo;[I)V

    .line 14
    return-void
.end method

.method public final synthetic j(IIIZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p1, p2, p3}, Lcpv;->b(ZIII)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcnw;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lfmf;->b(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasureLazyPolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v3, p0, Lcnw;->j:Lclx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v3, p0, Lcnw;->k:Lcmd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v0, p0, Lcnw;->l:Lcnd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", itemCount="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v0, p0, Lcnw;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", maxLines="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v0, p0, Lcnw;->d:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, ", maxItemsInMainAxis=2147483647, overflow="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v0, p0, Lcnw;->f:Lcns;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ", overflowComposables="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v0, p0, Lcnw;->g:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ", getComposable="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object p0, p0, Lcnw;->h:Lcufw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p0, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
