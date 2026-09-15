.class public final Laiiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layna;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lj$/time/Duration;

.field private final d:F

.field private final e:Laihz;

.field private final f:Lj$/time/Instant;


# direct methods
.method private constructor <init>(DDFLaihz;Lj$/time/Duration;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laiiq;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Laiiq;->b:D

    .line 7
    .line 8
    iput p5, p0, Laiiq;->d:F

    .line 9
    .line 10
    iput-object p6, p0, Laiiq;->e:Laihz;

    .line 11
    .line 12
    iput-object p7, p0, Laiiq;->c:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p8, p0, Laiiq;->f:Lj$/time/Instant;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Laihz;ILj$/time/Duration;)Laiiq;
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Laiif;

    .line 9
    .line 10
    iget-wide v1, v0, Laiif;->d:D

    .line 11
    .line 12
    iget-wide v3, v0, Laiif;->c:D

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Lbxmr;->i(DD)Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbxlm;->r(Lbxmr;)Lbxlm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lbxlm;->v(I)Lbxlm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lbxll;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lbxll;-><init>(Lbxlm;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbxmr;

    .line 32
    .line 33
    iget-object v2, v1, Lbxll;->d:Lbxlm;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbxlm;->z()Lbxnt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p1, v2}, Lbxmr;-><init>(Lbxnt;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lbxll;->c(I)Lbxnt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v1, v3}, Lbxll;->c(I)Lbxnt;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lbxnt;->d(Lbxnt;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v1, v4}, Lbxll;->c(I)Lbxnt;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {v1, v5}, Lbxll;->c(I)Lbxnt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lbxnt;->d(Lbxnt;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide v3, 0x415849c600000000L    # 6367000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v1, v3

    .line 84
    new-instance v3, Lckur;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbxmr;->b()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p1}, Lbxmr;->c()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    mul-double/2addr v8, v1

    .line 97
    invoke-direct/range {v3 .. v9}, Lckur;-><init>(DDD)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, Lckur;->a:D

    .line 101
    .line 102
    iget-wide v7, v3, Lckur;->b:D

    .line 103
    .line 104
    iget-wide v1, v3, Lckur;->c:D

    .line 105
    .line 106
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 107
    .line 108
    new-instance v4, Laiiq;

    .line 109
    .line 110
    iget-object v12, v0, Laiif;->m:Lj$/time/Instant;

    .line 111
    .line 112
    double-to-float v9, v1

    .line 113
    move-object v10, p0

    .line 114
    move-object v11, p2

    .line 115
    invoke-direct/range {v4 .. v12}, Laiiq;-><init>(DDFLaihz;Lj$/time/Duration;Lj$/time/Instant;)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lcniv;
    .locals 5

    .line 1
    iget-wide v0, p0, Laiiq;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Laiiq;->b:D

    .line 4
    .line 5
    iget v4, p0, Laiiq;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Ljmd;->o(DDF)Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcniv;

    .line 17
    .line 18
    sget-object v2, Lcniv;->a:Lcniv;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lcniv;->c:I

    .line 22
    .line 23
    iget v3, v1, Lcniv;->b:I

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lcniv;->b:I

    .line 27
    .line 28
    sget-object v1, Lcnix;->aj:Lcnix;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcniv;

    .line 36
    .line 37
    iget v1, v1, Lcnix;->aH:I

    .line 38
    .line 39
    iput v1, v2, Lcniv;->d:I

    .line 40
    .line 41
    iget v1, v2, Lcniv;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lcniv;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Laiiq;->f:Lj$/time/Instant;

    .line 48
    .line 49
    invoke-static {p0}, Lbzmn;->a(Lj$/time/Instant;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p0, Lcniv;

    .line 59
    .line 60
    iget v3, p0, Lcniv;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, p0, Lcniv;->b:I

    .line 65
    .line 66
    iput-wide v1, p0, Lcniv;->e:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcniv;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Laiiq;->e:Laihz;

    .line 2
    .line 3
    check-cast p0, Laiif;

    .line 4
    .line 5
    iget-object p0, p0, Laiif;->l:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laiiq;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laiiq;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
