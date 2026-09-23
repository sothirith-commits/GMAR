.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsb;
.implements Lbjy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lbjy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtp;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbtp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbtp;->b:Lbjy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lbtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtp;->b:Lbjy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbjy;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbtp;->b:Lbjy;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbjy;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqr;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbtp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbtw;

    .line 17
    .line 18
    iget v0, v0, Lbtw;->e:I

    .line 19
    .line 20
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqr;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbql;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbqm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lbqm;->a:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lbtp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbtw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lbtn;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbsy;

    .line 43
    .line 44
    iget v0, v0, Lbsy;->a:I

    .line 45
    .line 46
    return v0
.end method

.method public final e(I)I
    .locals 11

    .line 1
    iget v0, p0, Lbtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lbql;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbtp;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lbtp;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gt p1, v4, :cond_4

    .line 32
    .line 33
    if-gt v2, p1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lbqm;

    .line 48
    .line 49
    iget v5, v5, Lbqm;->a:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_1
    check-cast v4, Lbqm;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget p1, v4, Lbqm;->g:I

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    return v3

    .line 66
    :cond_4
    invoke-static {v0}, La;->cL(Lbql;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lbtp;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    mul-int/2addr v0, p1

    .line 76
    invoke-virtual {p0}, Lbtp;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr v0, p1

    .line 81
    return v0

    .line 82
    :cond_5
    iget-object v0, p0, Lbtp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbtw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbtw;->j()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr p1, v1

    .line 91
    invoke-virtual {v0}, Lbtw;->l()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-int/2addr p1, v1

    .line 96
    invoke-virtual {v0}, Lbtw;->c()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lbtw;->l()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    mul-float/2addr v1, v2

    .line 106
    int-to-float p1, p1

    .line 107
    sub-float/2addr p1, v1

    .line 108
    const/4 v1, 0x0

    .line 109
    add-float/2addr p1, v1

    .line 110
    invoke-static {p1}, Lckhv;->z(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v1, p1

    .line 115
    invoke-static {v0}, Lly;->K(Lbtw;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    add-long v5, v3, v1

    .line 120
    .line 121
    iget-wide v7, v0, Lbtw;->h:J

    .line 122
    .line 123
    iget-wide v9, v0, Lbtw;->g:J

    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Lckha;->r(JJJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v0}, Lly;->K(Lbtw;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    sub-long/2addr v1, v3

    .line 134
    long-to-int p1, v1

    .line 135
    return p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqr;->l(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
