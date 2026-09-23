.class public final Lacnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudg;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lj$/time/Duration;

.field private final d:F

.field private final e:Z

.field private final f:Lj$/time/Instant;

.field private final g:Lacne;


# direct methods
.method private constructor <init>(DDFLacne;Lj$/time/Duration;ZLj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacnm;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lacnm;->b:D

    .line 7
    .line 8
    iput p5, p0, Lacnm;->d:F

    .line 9
    .line 10
    iput-object p6, p0, Lacnm;->g:Lacne;

    .line 11
    .line 12
    iput-object p7, p0, Lacnm;->c:Lj$/time/Duration;

    .line 13
    .line 14
    iput-boolean p8, p0, Lacnm;->e:Z

    .line 15
    .line 16
    iput-object p9, p0, Lacnm;->f:Lj$/time/Instant;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lacne;ILj$/time/Duration;)Lacnm;
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
    iget-wide v0, p0, Lacne;->b:D

    .line 8
    .line 9
    iget-wide v2, p0, Lacne;->c:D

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbriw;->i(DD)Lbriw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbrhi;->z(Lbriw;)Lbrhi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbrhi;->C(I)Lbrhi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lbrhh;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbrhh;-><init>(Lbrhi;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbriw;

    .line 29
    .line 30
    iget-object v1, v0, Lbrhh;->d:Lbrhi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbrhi;->F()Lbrjy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Lbriw;-><init>(Lbrjy;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lbrhh;->c(I)Lbrjy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2}, Lbrhh;->c(I)Lbrjy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lbrjy;->c(Lbrjy;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v3}, Lbrhh;->c(I)Lbrjy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-virtual {v0, v4}, Lbrhh;->c(I)Lbrjy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lbrjy;->c(Lbrjy;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide v2, 0x415849c600000000L    # 6367000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v0, v2

    .line 81
    new-instance v2, Lccpr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbriw;->b()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Lbriw;->c()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    mul-double/2addr v7, v0

    .line 94
    invoke-direct/range {v2 .. v8}, Lccpr;-><init>(DDD)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, v2, Lccpr;->a:D

    .line 98
    .line 99
    iget-wide v6, v2, Lccpr;->b:D

    .line 100
    .line 101
    iget-wide v0, v2, Lccpr;->c:D

    .line 102
    .line 103
    invoke-virtual {p0}, Lacne;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lacne;->t()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_0
    move-object v12, p1

    .line 116
    double-to-float v8, v0

    .line 117
    new-instance v3, Lacnm;

    .line 118
    .line 119
    move-object v9, p0

    .line 120
    move-object v10, p2

    .line 121
    invoke-direct/range {v3 .. v12}, Lacnm;-><init>(DDFLacne;Lj$/time/Duration;ZLj$/time/Instant;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method


# virtual methods
.method public final a()Lcepr;
    .locals 5

    .line 1
    iget-wide v0, p0, Lacnm;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lacnm;->b:D

    .line 4
    .line 5
    iget v4, p0, Lacnm;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lbauf;->eo(DDF)Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lcepr;

    .line 17
    .line 18
    sget-object v2, Lcepr;->a:Lcepr;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lcepr;->c:I

    .line 22
    .line 23
    iget v3, v1, Lcepr;->b:I

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lcepr;->b:I

    .line 27
    .line 28
    sget-object v1, Lcept;->aj:Lcept;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcepr;

    .line 36
    .line 37
    iget v1, v1, Lcept;->aG:I

    .line 38
    .line 39
    iput v1, v2, Lcepr;->d:I

    .line 40
    .line 41
    iget v1, v2, Lcepr;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lcepr;->b:I

    .line 46
    .line 47
    iget-boolean v1, p0, Lacnm;->e:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lacnm;->f:Lj$/time/Instant;

    .line 52
    .line 53
    invoke-static {v1}, Lbspo;->a(Lj$/time/Instant;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lcepr;

    .line 63
    .line 64
    iget v4, v3, Lcepr;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iput v4, v3, Lcepr;->b:I

    .line 69
    .line 70
    iput-wide v1, v3, Lcepr;->e:J

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcepr;

    .line 77
    .line 78
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnm;->g:Lacne;

    .line 2
    .line 3
    iget-object v0, v0, Lacne;->g:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lacnm;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lacnm;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
