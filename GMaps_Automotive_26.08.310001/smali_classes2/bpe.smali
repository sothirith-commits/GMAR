.class final Lbpe;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lbpw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:J

.field private final m:Lbpu;

.field private final n:Z

.field private final o:Lbpq;

.field private final p:J

.field private final q:J

.field private final r:I

.field private final s:I

.field private final t:Lboz;

.field private final u:Lbph;


# direct methods
.method public constructor <init>(FFFFFJLbpu;ZLbph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpe;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbpe;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbpe;->d:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbpe;->e:F

    .line 12
    .line 13
    iput p1, p0, Lbpe;->f:F

    .line 14
    .line 15
    iput p4, p0, Lbpe;->g:F

    .line 16
    .line 17
    iput p1, p0, Lbpe;->h:F

    .line 18
    .line 19
    iput p1, p0, Lbpe;->i:F

    .line 20
    .line 21
    iput p1, p0, Lbpe;->j:F

    .line 22
    .line 23
    iput p5, p0, Lbpe;->k:F

    .line 24
    .line 25
    iput-wide p6, p0, Lbpe;->l:J

    .line 26
    .line 27
    iput-object p8, p0, Lbpe;->m:Lbpu;

    .line 28
    .line 29
    iput-boolean p9, p0, Lbpe;->n:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lbpe;->o:Lbpq;

    .line 33
    .line 34
    const-wide/high16 p2, -0x100000000000000L

    .line 35
    .line 36
    iput-wide p2, p0, Lbpe;->p:J

    .line 37
    .line 38
    iput-wide p2, p0, Lbpe;->q:J

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lbpe;->r:I

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    iput p2, p0, Lbpe;->s:I

    .line 45
    .line 46
    iput-object p1, p0, Lbpe;->t:Lboz;

    .line 47
    .line 48
    iput-object p10, p0, Lbpe;->u:Lbph;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 11

    .line 1
    new-instance v0, Lbpw;

    .line 2
    .line 3
    iget v1, p0, Lbpe;->a:F

    .line 4
    .line 5
    iget v2, p0, Lbpe;->b:F

    .line 6
    .line 7
    iget v3, p0, Lbpe;->d:F

    .line 8
    .line 9
    iget v4, p0, Lbpe;->g:F

    .line 10
    .line 11
    iget v5, p0, Lbpe;->k:F

    .line 12
    .line 13
    iget-wide v6, p0, Lbpe;->l:J

    .line 14
    .line 15
    iget-object v8, p0, Lbpe;->m:Lbpu;

    .line 16
    .line 17
    iget-boolean v9, p0, Lbpe;->n:Z

    .line 18
    .line 19
    iget-object v10, p0, Lbpe;->u:Lbph;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lbpw;-><init>(FFFFFJLbpu;ZLbph;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 2

    .line 1
    check-cast p1, Lbpw;

    .line 2
    .line 3
    iget v0, p0, Lbpe;->a:F

    .line 4
    .line 5
    iput v0, p1, Lbpw;->a:F

    .line 6
    .line 7
    iget v0, p0, Lbpe;->b:F

    .line 8
    .line 9
    iput v0, p1, Lbpw;->b:F

    .line 10
    .line 11
    iget v0, p0, Lbpe;->d:F

    .line 12
    .line 13
    iput v0, p1, Lbpw;->c:F

    .line 14
    .line 15
    iget v0, p0, Lbpe;->g:F

    .line 16
    .line 17
    iput v0, p1, Lbpw;->d:F

    .line 18
    .line 19
    iget v0, p0, Lbpe;->k:F

    .line 20
    .line 21
    iput v0, p1, Lbpw;->e:F

    .line 22
    .line 23
    iget-wide v0, p0, Lbpe;->l:J

    .line 24
    .line 25
    iput-wide v0, p1, Lbpw;->f:J

    .line 26
    .line 27
    iget-object v0, p0, Lbpe;->m:Lbpu;

    .line 28
    .line 29
    iput-object v0, p1, Lbpw;->g:Lbpu;

    .line 30
    .line 31
    iget-boolean v0, p0, Lbpe;->n:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lbpw;->h:Z

    .line 34
    .line 35
    const-wide/high16 v0, -0x100000000000000L

    .line 36
    .line 37
    iput-wide v0, p1, Lbpw;->i:J

    .line 38
    .line 39
    iput-wide v0, p1, Lbpw;->j:J

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p1, Lbpw;->k:I

    .line 43
    .line 44
    iget-object p0, p0, Lbpe;->u:Lbph;

    .line 45
    .line 46
    iput-object p0, p1, Lbpw;->w:Lbph;

    .line 47
    .line 48
    iget-object p0, p1, Lbpw;->x:Lanui;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lbez;->i(Lbzh;Lanui;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbpe;

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
    check-cast p1, Lbpe;

    .line 12
    .line 13
    iget v1, p0, Lbpe;->a:F

    .line 14
    .line 15
    iget v3, p1, Lbpe;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lbpe;->b:F

    .line 25
    .line 26
    iget v3, p1, Lbpe;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lbpe;->d:F

    .line 36
    .line 37
    iget v3, p1, Lbpe;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p1, Lbpe;->e:F

    .line 47
    .line 48
    iget v1, p1, Lbpe;->f:F

    .line 49
    .line 50
    iget v1, p0, Lbpe;->g:F

    .line 51
    .line 52
    iget v3, p1, Lbpe;->g:F

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget v1, p1, Lbpe;->h:F

    .line 62
    .line 63
    iget v1, p1, Lbpe;->i:F

    .line 64
    .line 65
    iget v1, p1, Lbpe;->j:F

    .line 66
    .line 67
    iget v1, p0, Lbpe;->k:F

    .line 68
    .line 69
    iget v3, p1, Lbpe;->k:F

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-wide v3, p0, Lbpe;->l:J

    .line 79
    .line 80
    iget-wide v5, p1, Lbpe;->l:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Lbpe;->m:Lbpu;

    .line 87
    .line 88
    iget-object v3, p1, Lbpe;->m:Lbpu;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-boolean v1, p0, Lbpe;->n:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lbpe;->n:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_8

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    iget-object v1, p1, Lbpe;->o:Lbpq;

    .line 105
    .line 106
    iget-wide v3, p1, Lbpe;->p:J

    .line 107
    .line 108
    iget-wide v3, p1, Lbpe;->q:J

    .line 109
    .line 110
    iget v1, p1, Lbpe;->r:I

    .line 111
    .line 112
    iget v1, p1, Lbpe;->s:I

    .line 113
    .line 114
    iget-object v1, p1, Lbpe;->t:Lboz;

    .line 115
    .line 116
    iget-object p0, p0, Lbpe;->u:Lbph;

    .line 117
    .line 118
    iget-object p1, p1, Lbpe;->u:Lbph;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    return v0

    .line 128
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lbpe;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbpe;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lbpe;->d:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lbpe;->g:F

    .line 26
    .line 27
    mul-int/lit16 v0, v0, 0x745f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lbpe;->k:F

    .line 35
    .line 36
    const v2, 0xe1781

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Lbpe;->l:J

    .line 46
    .line 47
    iget-object v3, p0, Lbpe;->m:Lbpu;

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    ushr-long v4, v1, v4

    .line 52
    .line 53
    xor-long/2addr v1, v4

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-boolean v1, p0, Lbpe;->n:Z

    .line 66
    .line 67
    iget-object p0, p0, Lbpe;->u:Lbph;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbph;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v2, v1, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x4d5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v1, 0x4cf

    .line 80
    .line 81
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit16 v0, v0, 0x3c1

    .line 85
    .line 86
    const/high16 v1, -0x1000000

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit16 v0, v0, 0x3c1

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    mul-int/lit16 v0, v0, 0x3c1

    .line 97
    .line 98
    add-int/2addr v0, p0

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbpe;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbpy;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, -0x100000000000000L

    .line 8
    .line 9
    invoke-static {v1, v2}, Lboy;->f(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2}, Lboy;->f(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "GraphicsLayerElement(scaleX="

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lbpe;->a:F

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", scaleY="

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lbpe;->b:F

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", alpha="

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lbpe;->d:F

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lbpe;->g:F

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance="

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, p0, Lbpe;->k:F

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", transformOrigin="

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", shape="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbpe;->m:Lbpu;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", clip="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lbpe;->n:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", renderEffect=null, ambientShadowColor="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", spotShadowColor="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v0}, Lbor;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", colorFilter=null, outsets="

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lbpe;->u:Lbph;

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
