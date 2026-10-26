.class public final Lchl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[F

.field private final g:Lbzs;


# direct methods
.method public constructor <init>(JJJJJ[FLbzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lchl;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lchl;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lchl;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lchl;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lchl;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lchl;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Lchl;->g:Lbzs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    check-cast p1, Lchl;

    .line 18
    .line 19
    iget-wide v2, p0, Lchl;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lchl;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lchl;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lchl;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-wide v2, p0, Lchl;->e:J

    .line 36
    .line 37
    iget-wide v4, p1, Lchl;->e:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-wide v2, p0, Lchl;->c:J

    .line 44
    .line 45
    iget-wide v4, p1, Lchl;->c:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-wide v2, p0, Lchl;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Lchl;->d:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lchl;->f:[F

    .line 60
    .line 61
    iget-object v3, p1, Lchl;->f:[F

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :goto_0
    iget-object p0, p0, Lchl;->g:Lbzs;

    .line 77
    .line 78
    iget-object p1, p1, Lchl;->g:Lbzs;

    .line 79
    .line 80
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    :cond_1
    move v0, v1

    .line 87
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lchl;->f:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-wide v1, p0, Lchl;->d:J

    .line 12
    .line 13
    iget-wide v3, p0, Lchl;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lchl;->e:J

    .line 16
    .line 17
    iget-wide v7, p0, Lchl;->b:J

    .line 18
    .line 19
    iget-wide v9, p0, Lchl;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lchl;->g:Lbzs;

    .line 22
    .line 23
    const/16 v11, 0x20

    .line 24
    .line 25
    ushr-long v12, v9, v11

    .line 26
    .line 27
    xor-long/2addr v9, v12

    .line 28
    long-to-int v9, v9

    .line 29
    ushr-long v12, v1, v11

    .line 30
    .line 31
    xor-long/2addr v1, v12

    .line 32
    ushr-long v12, v3, v11

    .line 33
    .line 34
    xor-long/2addr v3, v12

    .line 35
    ushr-long v12, v5, v11

    .line 36
    .line 37
    xor-long/2addr v5, v12

    .line 38
    ushr-long v10, v7, v11

    .line 39
    .line 40
    xor-long/2addr v7, v10

    .line 41
    mul-int/lit8 v9, v9, 0x1f

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    add-int/2addr v9, v7

    .line 45
    mul-int/lit8 v9, v9, 0x1f

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    add-int/2addr v9, v5

    .line 49
    mul-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    add-int/2addr v9, v3

    .line 53
    mul-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    add-int/2addr v9, v1

    .line 57
    mul-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    add-int/2addr v9, v0

    .line 60
    mul-int/lit8 v9, v9, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v9, p0

    .line 67
    return v9
.end method
