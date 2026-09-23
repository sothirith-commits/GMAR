.class public final Laclk;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Lacmv;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laclk;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lacmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-object p1, p0, Laclk;->b:Lacmv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laclk;->c:Z

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "provider"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lazxw;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, La;->bZ(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    .line 3
    :cond_0
    sget-object v3, Lacmv;->a:Lacmv;

    .line 4
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lazxw;->t()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 7
    check-cast v6, Lacmv;

    iget v7, v6, Lacmv;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lacmv;->b:I

    iput-wide v4, v6, Lacmv;->c:J

    .line 8
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v4, Lacmv;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lacmv;->i:I

    iget v0, v4, Lacmv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lacmv;->b:I

    const-string v0, "head"

    .line 10
    invoke-virtual {p1, v0}, Lazxw;->f(Ljava/lang/String;)F

    move-result v0

    .line 11
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 12
    check-cast v4, Lacmv;

    iget v5, v4, Lacmv;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lacmv;->b:I

    iput v0, v4, Lacmv;->d:F

    const-string v0, "sd"

    .line 13
    invoke-virtual {p1, v0}, Lazxw;->f(Ljava/lang/String;)F

    move-result v0

    .line 14
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 15
    check-cast v4, Lacmv;

    iget v5, v4, Lacmv;->b:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v4, Lacmv;->b:I

    iput v0, v4, Lacmv;->e:F

    const-string v0, "rot"

    .line 16
    invoke-virtual {p1, v0}, Lazxw;->f(Ljava/lang/String;)F

    move-result v0

    .line 17
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 18
    check-cast v4, Lacmv;

    iget v5, v4, Lacmv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lacmv;->b:I

    iput v0, v4, Lacmv;->f:F

    const-string v0, "use"

    .line 19
    invoke-virtual {p1, v0}, Lazxw;->p(Ljava/lang/String;)Z

    move-result v0

    .line 20
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 21
    check-cast v4, Lacmv;

    iget v5, v4, Lacmv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lacmv;->b:I

    iput-boolean v0, v4, Lacmv;->g:Z

    const-string v0, "pose"

    .line 22
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lazxw;->a:Lbqgj;

    .line 24
    invoke-virtual {v0, p1}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v7, :cond_3

    .line 26
    new-instance p1, Lacqx;

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p1, v4, v5, v6, v0}, Lacqx;-><init>(FFFF)V

    .line 31
    invoke-virtual {p1, p1}, Lacqx;->f(Lacqx;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 32
    sget-object v0, Lcfnt;->a:Lcfnt;

    .line 33
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iget v1, p1, Lacqx;->a:F

    float-to-double v4, v1

    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 35
    check-cast v1, Lcfnt;

    iput-wide v4, v1, Lcfnt;->b:D

    iget v1, p1, Lacqx;->b:F

    float-to-double v4, v1

    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 37
    check-cast v1, Lcfnt;

    iput-wide v4, v1, Lcfnt;->c:D

    iget v1, p1, Lacqx;->c:F

    float-to-double v4, v1

    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 39
    check-cast v1, Lcfnt;

    iput-wide v4, v1, Lcfnt;->d:D

    iget p1, p1, Lacqx;->d:F

    float-to-double v4, p1

    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 41
    check-cast p1, Lcfnt;

    iput-wide v4, p1, Lcfnt;->e:D

    .line 42
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcfnt;

    .line 43
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 44
    check-cast v0, Lacmv;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lacmv;->h:Lcfnt;

    iget p1, v0, Lacmv;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lacmv;->b:I

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lacmv;

    iput-object p1, p0, Laclk;->b:Lacmv;

    iput-boolean v2, p0, Laclk;->c:Z

    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string p1, "Invalid quaternion [%s]"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laclk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Lazxu;
    .locals 9

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "car-head"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laclk;->b:Lacmv;

    .line 9
    .line 10
    const-string v2, "timeMs"

    .line 11
    .line 12
    iget-wide v3, v1, Lacmv;->c:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lazxu;->h(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lacmv;->i:I

    .line 18
    .line 19
    invoke-static {v2}, La;->bZ(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const-string v4, "provider"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lacmv;->d:F

    .line 35
    .line 36
    const-string v4, "head"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lazxu;->f(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget v2, v1, Lacmv;->e:F

    .line 42
    .line 43
    const-string v4, "sd"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2}, Lazxu;->f(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    iget v2, v1, Lacmv;->f:F

    .line 49
    .line 50
    const-string v4, "rot"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2}, Lazxu;->f(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v1, Lacmv;->g:Z

    .line 56
    .line 57
    const-string v2, "use"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lazxu;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laclk;->j()Lacqx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    iget v4, v1, Lacqx;->a:F

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, v1, Lacqx;->b:F

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v6, v1, Lacqx;->c:F

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v1, v1, Lacqx;->d:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v7, 0x4

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    aput-object v4, v7, v8

    .line 99
    .line 100
    aput-object v5, v7, v3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    aput-object v6, v7, v3

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    aput-object v1, v7, v3

    .line 107
    .line 108
    const-string v1, "%f,%f,%f,%f"

    .line 109
    .line 110
    invoke-static {v2, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "pose"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Laclk;->b:Lacmv;

    .line 2
    .line 3
    iget v0, v0, Lacmv;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Laclk;->b:Lacmv;

    .line 2
    .line 3
    iget v0, v0, Lacmv;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Laclk;->b:Lacmv;

    .line 2
    .line 3
    iget v0, v0, Lacmv;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Laclk;->b:Lacmv;

    .line 2
    .line 3
    iget-wide v0, v0, Lacmv;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final j()Lacqx;
    .locals 7

    .line 1
    iget-object v0, p0, Laclk;->b:Lacmv;

    .line 2
    .line 3
    iget v1, v0, Lacmv;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lacmv;->h:Lcfnt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfnt;->a:Lcfnt;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lacqx;

    .line 16
    .line 17
    iget-wide v2, v0, Lcfnt;->b:D

    .line 18
    .line 19
    double-to-float v2, v2

    .line 20
    iget-wide v3, v0, Lcfnt;->c:D

    .line 21
    .line 22
    double-to-float v3, v3

    .line 23
    iget-wide v4, v0, Lcfnt;->d:D

    .line 24
    .line 25
    double-to-float v4, v4

    .line 26
    iget-wide v5, v0, Lcfnt;->e:D

    .line 27
    .line 28
    double-to-float v0, v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lacqx;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laclk;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laclk;->b:Lacmv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacmv;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Laclk;->b:Lacmv;

    .line 2
    .line 3
    iget v0, v0, Lacmv;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeMs"

    .line 6
    .line 7
    invoke-virtual {p0}, Laclk;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laclk;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "GNSS_BEARING"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "INERTIALS_MONITOR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "AUTOMOTIVE_HEADING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "UNKNOWN_PROVIDER"

    .line 37
    .line 38
    :goto_0
    const-string v2, "provider"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laclk;->f()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "heading"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laclk;->h()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "rateOfTurn"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laclk;->g()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "headingStdDev"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laclk;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "shouldUseHeading"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laclk;->j()Lacqx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "pose"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
