.class public final Ldap;
.super Ldar;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private e:F

.field private f:Lcyd;

.field private final g:Lcxt;


# direct methods
.method public synthetic constructor <init>(Lcxt;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcxt;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Lcxt;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {p0}, Ldar;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldap;->g:Lcxt;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, p0, Ldap;->a:J

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v6

    .line 23
    const-wide v7, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Ldap;->b:J

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Ldap;->c:I

    .line 34
    .line 35
    invoke-static {v4, v5}, Ldxj;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5}, Ldxj;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    shr-long v2, v0, v6

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    and-long v3, v0, v7

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    if-ltz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcxt;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gt v2, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcxt;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gt v3, p1, :cond_0

    .line 68
    .line 69
    iput-wide v0, p0, Ldap;->d:J

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput p1, p0, Ldap;->e:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Failed requirement."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldap;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldxi;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final b(Lczy;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lczy;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lczy;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    int-to-long v0, v1

    .line 38
    shl-long v2, v3, v2

    .line 39
    .line 40
    and-long/2addr v0, v5

    .line 41
    iget-object v5, p0, Ldap;->g:Lcxt;

    .line 42
    .line 43
    iget-wide v6, p0, Ldap;->b:J

    .line 44
    .line 45
    or-long v8, v2, v0

    .line 46
    .line 47
    iget v10, p0, Ldap;->e:F

    .line 48
    .line 49
    iget-object v11, p0, Ldap;->f:Lcyd;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/16 v13, 0x148

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v4 .. v13}, Ldch;->H(Lczy;Lcxt;JJFLcyd;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldap;->e:F

    .line 2
    .line 3
    return-void
.end method

.method protected final d(Lcyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldap;->f:Lcyd;

    .line 2
    .line 3
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
    instance-of v1, p1, Ldap;

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
    iget-object v1, p0, Ldap;->g:Lcxt;

    .line 12
    .line 13
    check-cast p1, Ldap;

    .line 14
    .line 15
    iget-object v3, p1, Ldap;->g:Lcxt;

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
    iget-wide v3, p1, Ldap;->a:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4, v3, v4}, La;->aQ(JJ)Z

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
    iget-wide v3, p0, Ldap;->b:J

    .line 36
    .line 37
    iget-wide v5, p1, Ldap;->b:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

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
    iget p1, p1, Ldap;->c:I

    .line 47
    .line 48
    invoke-static {v0, v0}, La;->aP(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldap;->g:Lcxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ldap;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, La;->aw(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v0, v3

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1, v2}, La;->aw(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldap;->g:Lcxt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldxj;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Ldap;->b:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ldxl;->c(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2, v1}, La;->aP(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "None"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2, v2}, La;->aP(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "Low"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    invoke-static {v2, v1}, La;->aP(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "Medium"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x3

    .line 77
    invoke-static {v2, v1}, La;->aP(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, "High"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "Unknown"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x29

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
