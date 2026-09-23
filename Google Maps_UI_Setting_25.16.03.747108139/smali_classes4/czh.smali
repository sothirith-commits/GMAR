.class public Lczh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lczc;

.field private final b:Lczc;

.field private final c:Lczc;

.field private final d:[F


# direct methods
.method public constructor <init>(Lczc;Lczc;I)V
    .locals 8

    .line 2
    iget-wide v0, p1, Lczc;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lczk;->a:Lczs;

    sget-object v0, Lczk;->b:Lczs;

    invoke-static {p1, v0}, Lcyj;->z(Lczc;Lczs;)Lczc;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-wide v4, p2, Lczc;->b:J

    invoke-static {v4, v5, v2, v3}, La;->aQ(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lczk;->a:Lczs;

    sget-object v1, Lczk;->b:Lczs;

    invoke-static {p2, v1}, Lcyj;->z(Lczc;Lczs;)Lczc;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    invoke-static {p3, v4}, La;->aP(II)Z

    move-result p3

    const/4 v5, 0x0

    if-nez p3, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    iget-wide v6, p1, Lczc;->b:J

    invoke-static {v6, v7, v2, v3}, La;->aQ(JJ)Z

    move-result p3

    iget-wide v6, p2, Lczc;->b:J

    invoke-static {v6, v7, v2, v3}, La;->aQ(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move v2, v3

    :cond_4
    const/4 v6, 0x1

    if-nez p3, :cond_5

    if-eqz v2, :cond_9

    move v2, v6

    :cond_5
    if-eq v6, p3, :cond_6

    move-object p1, p2

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lczq;

    if-eqz p3, :cond_7

    iget-object p3, p1, Lczq;->d:Lczs;

    .line 7
    invoke-virtual {p3}, Lczs;->a()[F

    move-result-object p3

    goto :goto_2

    :cond_7
    sget-object p3, Lczk;->a:Lczs;

    sget-object p3, Lczk;->e:[F

    :goto_2
    if-eqz v2, :cond_8

    iget-object p1, p1, Lczq;->d:Lczs;

    .line 8
    invoke-virtual {p1}, Lczs;->a()[F

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lczk;->a:Lczs;

    sget-object p1, Lczk;->e:[F

    :goto_3
    new-array v5, v4, [F

    aget v2, p3, v3

    aget v4, p1, v3

    div-float/2addr v2, v4

    aput v2, v5, v3

    aget v2, p3, v6

    aget v3, p1, v6

    div-float/2addr v2, v3

    aput v2, v5, v6

    const/4 v2, 0x2

    aget p3, p3, v2

    aget p1, p1, v2

    div-float/2addr p3, p1

    aput p3, v5, v2

    .line 9
    :cond_9
    :goto_4
    invoke-direct {p0, p2, v0, v1, v5}, Lczh;-><init>(Lczc;Lczc;Lczc;[F)V

    return-void
.end method

.method public constructor <init>(Lczc;Lczc;Lczc;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Lczc;

    iput-object p2, p0, Lczh;->b:Lczc;

    iput-object p3, p0, Lczh;->c:Lczc;

    iput-object p4, p0, Lczh;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lczh;->b:Lczc;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcyc;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lcyc;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, p2}, Lcyc;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lczc;->d(FFF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    shr-long v6, v4, v6

    .line 22
    .line 23
    const-wide v8, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v8

    .line 29
    long-to-int v4, v4

    .line 30
    long-to-int v5, v6

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lczc;->c(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lczh;->d:[F

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v2, v1, v2

    .line 49
    .line 50
    mul-float/2addr v5, v2

    .line 51
    const/4 v2, 0x1

    .line 52
    aget v2, v1, v2

    .line 53
    .line 54
    mul-float/2addr v4, v2

    .line 55
    const/4 v2, 0x2

    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    :cond_0
    move v9, v0

    .line 60
    move v8, v4

    .line 61
    move v7, v5

    .line 62
    invoke-static {p1, p2}, Lcyc;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v6, p0, Lczh;->c:Lczc;

    .line 67
    .line 68
    iget-object v11, p0, Lczh;->a:Lczc;

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v11}, Lczc;->e(FFFFLczc;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
