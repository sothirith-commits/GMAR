.class public final Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldcv;

.field public final c:Ljava/lang/CharSequence;

.field public final d:J

.field public final e:Lfhi;

.field public final f:Lctbp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLfhi;Lctbp;Ljava/util/List;Ldcv;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide p2, Lfhi;->a:J

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    move-object p4, v1

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    move-object p5, v1

    .line 25
    .line 26
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    move-object p6, v1

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    move-object p7, v1

    .line 35
    .line 36
    .line 37
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object p6, p0, Ldco;->a:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Ldco;->b:Ldcv;

    .line 42
    .line 43
    instance-of p6, p1, Ldco;

    .line 44
    .line 45
    if-eqz p6, :cond_6

    .line 46
    move-object p6, p1

    .line 47
    .line 48
    check-cast p6, Ldco;

    .line 49
    .line 50
    iget-object p6, p6, Ldco;->c:Ljava/lang/CharSequence;

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    move-object p6, p1

    .line 53
    .line 54
    :goto_0
    iput-object p6, p0, Ldco;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p6

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p6}, Lfbe;->g(JI)J

    .line 62
    move-result-wide p2

    .line 63
    .line 64
    iput-wide p2, p0, Ldco;->d:J

    .line 65
    .line 66
    if-eqz p4, :cond_7

    .line 67
    .line 68
    iget-wide p2, p4, Lfhi;->b:J

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result p4

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3, p4}, Lfbe;->g(JI)J

    .line 76
    move-result-wide p2

    .line 77
    .line 78
    new-instance p4, Lfhi;

    .line 79
    .line 80
    .line 81
    invoke-direct {p4, p2, p3}, Lfhi;-><init>(J)V

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move-object p4, v1

    .line 84
    .line 85
    :goto_1
    iput-object p4, p0, Ldco;->e:Lfhi;

    .line 86
    .line 87
    if-eqz p5, :cond_8

    .line 88
    .line 89
    iget-object p2, p5, Lctbp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lfhi;

    .line 92
    .line 93
    iget-wide p2, p2, Lfhi;->b:J

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3, p1}, Lfbe;->g(JI)J

    .line 101
    move-result-wide p1

    .line 102
    .line 103
    new-instance p3, Lfhi;

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p1, p2}, Lfhi;-><init>(J)V

    .line 107
    .line 108
    iget-object p1, p5, Lctbp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lctbp;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p1, p3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_8
    iput-object v1, p0, Ldco;->f:Lctbp;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldco;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldco;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lctkq;->am(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldco;->f:Lctbp;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldco;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Ldco;

    .line 22
    .line 23
    iget-wide v2, p0, Ldco;->d:J

    .line 24
    .line 25
    iget-wide v4, p1, Ldco;->d:J

    .line 26
    .line 27
    sget-wide v6, Lfhi;->a:J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, La;->aK(JJ)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Ldco;->e:Lfhi;

    .line 37
    .line 38
    iget-object v3, p1, Ldco;->e:Lfhi;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget-object v2, p0, Ldco;->f:Lctbp;

    .line 48
    .line 49
    iget-object v3, p1, Ldco;->f:Lctbp;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    return v1

    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Ldco;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Ldco;->a:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    return v1

    .line 68
    .line 69
    :cond_6
    iget-object v2, p1, Ldco;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ldco;->b(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    return v1

    .line 77
    .line 78
    :cond_7
    iget-object p0, p0, Ldco;->b:Ldcv;

    .line 79
    .line 80
    iget-object p1, p1, Ldco;->b:Ldcv;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    return v1

    .line 88
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldco;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    sget-wide v1, Lfhi;->a:J

    .line 11
    .line 12
    iget-object v1, p0, Ldco;->e:Lfhi;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v1, Lfhi;->b:J

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, La;->aH(J)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    .line 25
    :goto_0
    iget-wide v3, p0, Ldco;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, La;->aH(J)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Ldco;->f:Lctbp;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Ldco;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Ldco;->b:Ldcv;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :cond_3
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldco;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldco;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldco;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
