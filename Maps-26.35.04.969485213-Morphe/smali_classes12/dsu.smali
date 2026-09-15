.class public final Ldsu;
.super Ldsd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsd<",
        "Ldsz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lenj;

.field private final d:Lenj;

.field private final e:F

.field private final f:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(JJLenj;Lenj;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldsd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldsu;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldsu;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ldsu;->c:Lenj;

    .line 9
    .line 10
    iput-object p6, p0, Ldsu;->d:Lenj;

    .line 11
    .line 12
    iput p7, p0, Ldsu;->e:F

    .line 13
    .line 14
    iput p8, p0, Ldsu;->f:F

    .line 15
    .line 16
    iput p9, p0, Ldsu;->h:F

    .line 17
    .line 18
    iput p10, p0, Ldsu;->i:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 11

    .line 1
    iget-wide v1, p0, Ldsu;->a:J

    .line 2
    .line 3
    iget-wide v3, p0, Ldsu;->b:J

    .line 4
    .line 5
    iget-object v5, p0, Ldsu;->c:Lenj;

    .line 6
    .line 7
    iget-object v6, p0, Ldsu;->d:Lenj;

    .line 8
    .line 9
    iget v7, p0, Ldsu;->e:F

    .line 10
    .line 11
    iget v8, p0, Ldsu;->f:F

    .line 12
    .line 13
    iget v9, p0, Ldsu;->h:F

    .line 14
    .line 15
    iget v10, p0, Ldsu;->i:F

    .line 16
    .line 17
    new-instance v0, Ldsz;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Ldsz;-><init>(JJLenj;Lenj;FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lehl;)V
    .locals 4

    .line 1
    check-cast p1, Ldsz;

    .line 2
    .line 3
    iget-wide v0, p1, Ldsf;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Ldsu;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La;->aN(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide v2, p1, Ldsf;->a:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ldsf;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Ldsu;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Ldsf;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, La;->aN(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iput-wide v0, p1, Ldsf;->b:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ldsf;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ldsu;->c:Lenj;

    .line 34
    .line 35
    iget-object v1, p1, Ldsf;->c:Lenj;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iput-object v0, p1, Ldsf;->c:Lenj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldsf;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ldsu;->d:Lenj;

    .line 49
    .line 50
    iget-object v1, p1, Ldsf;->d:Lenj;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iput-object v0, p1, Ldsf;->d:Lenj;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldsf;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v0, p0, Ldsu;->e:F

    .line 64
    .line 65
    iget v1, p1, Ldsf;->e:F

    .line 66
    .line 67
    invoke-static {v1, v0}, Lfmf;->c(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iput v0, p1, Ldsf;->e:F

    .line 74
    .line 75
    invoke-virtual {p1}, Ldsf;->d()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, p0, Ldsu;->h:F

    .line 79
    .line 80
    iget v1, p1, Ldsf;->f:F

    .line 81
    .line 82
    invoke-static {v1, v0}, Lfmf;->c(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iput v0, p1, Ldsf;->f:F

    .line 89
    .line 90
    invoke-virtual {p1}, Ldsf;->f()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v0, p0, Ldsu;->i:F

    .line 94
    .line 95
    iget v1, p1, Ldsf;->g:F

    .line 96
    .line 97
    invoke-static {v1, v0}, Lfmf;->c(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iput v0, p1, Ldsf;->g:F

    .line 104
    .line 105
    invoke-virtual {p1}, Ldsf;->f()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget p0, p0, Ldsu;->f:F

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v1, v0}, Lcugi;->f(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget v0, p1, Ldsz;->q:F

    .line 118
    .line 119
    cmpg-float v2, v0, p0

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iput p0, p1, Ldsz;->q:F

    .line 125
    .line 126
    cmpl-float v2, p0, v1

    .line 127
    .line 128
    if-lez v2, :cond_8

    .line 129
    .line 130
    cmpg-float v0, v0, v1

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Ldsf;->f()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    cmpg-float p0, p0, v1

    .line 139
    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Ldsf;->g()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_0
    iget-object p0, p1, Ldsz;->r:Leio;

    .line 146
    .line 147
    invoke-virtual {p0}, Leio;->b()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldsu;

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
    invoke-super {p0, p1}, Ldsd;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget p0, p0, Ldsu;->f:F

    .line 19
    .line 20
    check-cast p1, Ldsu;

    .line 21
    .line 22
    iget p1, p1, Ldsu;->f:F

    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Ldsu;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Ldsu;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Ldsu;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ldsd;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget p0, p0, Ldsu;->f:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldsu;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldsu;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lenj;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsu;->c:Lenj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lenj;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsu;->d:Lenj;

    .line 2
    .line 3
    return-object p0
.end method
