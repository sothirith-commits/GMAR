.class public final Ldax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/Object;

.field public static final m:Ldch;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Ldbw;

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldch;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldax;->m:Ldch;

    .line 8
    .line 9
    sput-object v0, Ldax;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLdbw;JIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldax;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldax;->d:F

    .line 7
    .line 8
    iput p3, p0, Ldax;->e:F

    .line 9
    .line 10
    iput p4, p0, Ldax;->f:F

    .line 11
    .line 12
    iput p5, p0, Ldax;->g:F

    .line 13
    .line 14
    iput-object p6, p0, Ldax;->h:Ldbw;

    .line 15
    .line 16
    iput-wide p7, p0, Ldax;->i:J

    .line 17
    .line 18
    iput p9, p0, Ldax;->j:I

    .line 19
    .line 20
    iput-boolean p10, p0, Ldax;->k:Z

    .line 21
    .line 22
    iput p11, p0, Ldax;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldax;

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
    iget-object v1, p0, Ldax;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ldax;

    .line 14
    .line 15
    iget-object v3, p1, Ldax;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ldax;->d:F

    .line 25
    .line 26
    iget v3, p1, Ldax;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldxe;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ldax;->e:F

    .line 36
    .line 37
    iget v3, p1, Ldax;->e:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldxe;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ldax;->f:F

    .line 47
    .line 48
    iget v3, p1, Ldax;->f:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget v1, p0, Ldax;->g:F

    .line 55
    .line 56
    iget v3, p1, Ldax;->g:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Ldax;->h:Ldbw;

    .line 63
    .line 64
    iget-object v3, p1, Ldax;->h:Ldbw;

    .line 65
    .line 66
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Ldax;->i:J

    .line 74
    .line 75
    iget-wide v5, p1, Ldax;->i:J

    .line 76
    .line 77
    sget-wide v7, Lcyc;->a:J

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    iget v1, p0, Ldax;->j:I

    .line 87
    .line 88
    iget v3, p1, Ldax;->j:I

    .line 89
    .line 90
    invoke-static {v1, v3}, La;->aP(II)Z

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
    iget-boolean v1, p0, Ldax;->k:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Ldax;->k:Z

    .line 100
    .line 101
    if-eq v1, p1, :cond_8

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    return v0

    .line 105
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldax;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ldax;->d:F

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
    iget v1, p0, Ldax;->e:F

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
    iget v1, p0, Ldax;->f:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

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
    iget v1, p0, Ldax;->g:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Ldax;->h:Ldbw;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Ldbw;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    sget-wide v1, Lcyc;->a:J

    .line 53
    .line 54
    iget-boolean v1, p0, Ldax;->k:Z

    .line 55
    .line 56
    iget-wide v2, p0, Ldax;->i:J

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-static {v2, v3}, La;->aw(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v2, p0, Ldax;->j:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-static {v1}, La;->ar(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method
