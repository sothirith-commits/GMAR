.class public final Lbrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/Object;

.field public static final m:Ltl;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lbsp;

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrp;->m:Ltl;

    .line 7
    .line 8
    sput-object v0, Lbrp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLbsp;JIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrp;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbrp;->d:F

    .line 7
    .line 8
    iput p3, p0, Lbrp;->e:F

    .line 9
    .line 10
    iput p4, p0, Lbrp;->f:F

    .line 11
    .line 12
    iput p5, p0, Lbrp;->g:F

    .line 13
    .line 14
    iput-object p6, p0, Lbrp;->h:Lbsp;

    .line 15
    .line 16
    iput-wide p7, p0, Lbrp;->i:J

    .line 17
    .line 18
    iput p9, p0, Lbrp;->j:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lbrp;->k:Z

    .line 21
    .line 22
    iput p11, p0, Lbrp;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbrp;

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
    iget-object v1, p0, Lbrp;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lbrp;

    .line 14
    .line 15
    iget-object v3, p1, Lbrp;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lbrp;->d:F

    .line 25
    .line 26
    iget v3, p1, Lbrp;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget v1, p0, Lbrp;->e:F

    .line 35
    .line 36
    iget v3, p1, Lbrp;->e:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Lbrp;->f:F

    .line 45
    .line 46
    iget v3, p1, Lbrp;->f:F

    .line 47
    .line 48
    cmpg-float v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lbrp;->g:F

    .line 53
    .line 54
    iget v3, p1, Lbrp;->g:F

    .line 55
    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lbrp;->h:Lbsp;

    .line 61
    .line 62
    iget-object v3, p1, Lbrp;->h:Lbsp;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    iget-wide v3, p0, Lbrp;->i:J

    .line 72
    .line 73
    iget-wide v5, p1, Lbrp;->i:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lbrp;->j:I

    .line 80
    .line 81
    iget v3, p1, Lbrp;->j:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    iget-boolean p0, p0, Lbrp;->k:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lbrp;->k:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    return v0

    .line 93
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbrp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbrp;->d:F

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

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
    iget v1, p0, Lbrp;->e:F

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
    iget v1, p0, Lbrp;->f:F

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
    iget v1, p0, Lbrp;->g:F

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
    iget-object v1, p0, Lbrp;->h:Lbsp;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Lbsp;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-boolean v2, p0, Lbrp;->k:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x4d5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x4cf

    .line 61
    .line 62
    :goto_0
    iget-wide v2, p0, Lbrp;->i:J

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget p0, p0, Lbrp;->j:I

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    ushr-long v4, v2, v4

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method
