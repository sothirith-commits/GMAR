.class public final Lcgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[F

.field private final g:Lbys;


# direct methods
.method public constructor <init>(JJJJJ[FLbys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcgr;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcgr;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcgr;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcgr;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcgr;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lcgr;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Lcgr;->g:Lbys;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcgr;

    .line 20
    .line 21
    iget-wide v2, p0, Lcgr;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcgr;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lcgr;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcgr;->b:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lcgr;->e:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcgr;->e:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lcgr;->c:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcgr;->c:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    iget-wide v2, p0, Lcgr;->d:J

    .line 57
    .line 58
    iget-wide v4, p1, Lcgr;->d:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    iget-object v2, p0, Lcgr;->f:[F

    .line 65
    .line 66
    iget-object v3, p1, Lcgr;->f:[F

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    iget-object p0, p0, Lcgr;->g:Lbys;

    .line 83
    .line 84
    iget-object p1, p1, Lcgr;->g:Lbys;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    return v0

    .line 94
    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcgr;->f:[F

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
    iget-wide v1, p0, Lcgr;->d:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcgr;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcgr;->e:J

    .line 16
    .line 17
    iget-wide v7, p0, Lcgr;->b:J

    .line 18
    .line 19
    iget-wide v9, p0, Lcgr;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lcgr;->g:Lbys;

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
