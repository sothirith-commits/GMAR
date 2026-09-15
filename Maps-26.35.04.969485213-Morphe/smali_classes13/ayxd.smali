.class public final Layxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdu;


# instance fields
.field public final a:Layxg;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lgwa;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/List;

.field private final h:Lhqr;


# direct methods
.method public constructor <init>(Layxg;JJJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layxd;->a:Layxg;

    .line 8
    .line 9
    sget-wide v0, Lcuke;->a:J

    .line 10
    .line 11
    sget-object p1, Lcukg;->c:Lcukg;

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lcslg;->U(JLcukg;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    iput-wide p2, p0, Layxd;->b:J

    .line 18
    .line 19
    invoke-static {p4, p5, p1}, Lcslg;->U(JLcukg;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iput-wide p2, p0, Layxd;->c:J

    .line 24
    .line 25
    invoke-static {p6, p7, p1}, Lcslg;->U(JLcukg;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Layxd;->d:J

    .line 30
    .line 31
    new-instance p1, Lhqr;

    .line 32
    .line 33
    invoke-direct {p1}, Lhqr;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Layxd;->h:Lhqr;

    .line 37
    .line 38
    new-instance p1, Lgwa;

    .line 39
    .line 40
    invoke-direct {p1}, Lgwa;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Layxd;->e:Lgwa;

    .line 44
    .line 45
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Layxd;->f:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Layxd;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layxd;->h:Lhqr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhqr;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lhgb;)Lhqm;
    .locals 0

    .line 1
    iget-object p0, p0, Layxd;->h:Lhqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lhgb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Layxd;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic c(Lhgb;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Layxd;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic d(Lhgb;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Layxd;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lhdt;Lhoq;[Lhqg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Layxd;->h:Lhqr;

    .line 8
    .line 9
    const/high16 p2, 0x7d00000

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lhqr;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lclqq;->aX([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Layxd;->g:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic f(Lhdt;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lhdt;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Layxd;->f:Ljava/lang/Long;

    .line 8
    .line 9
    iget-wide v0, p0, Layxd;->d:J

    .line 10
    .line 11
    iget-wide p0, p1, Lhdt;->e:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcuke;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic g(Lhdt;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lhdt;->b:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lhdt;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Layxd;->c:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, p0, Layxd;->b:J

    .line 14
    .line 15
    :goto_0
    iget-wide v3, p1, Lhdt;->e:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcuke;->h(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, v3, v1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-wide v5, p0, Layxd;->d:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Lcuke;->h(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v1, v3, v7

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v5, v6}, Lcuke;->i(J)J

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :cond_2
    iget-object v1, p0, Layxd;->a:Layxg;

    .line 43
    .line 44
    invoke-virtual {v1}, Layxg;->e()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v1, p0, Layxd;->g:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v8, v2

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lhqg;

    .line 74
    .line 75
    invoke-interface {v9}, Lhqg;->c()Lgur;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v9, v9, Lgur;->k:I

    .line 80
    .line 81
    add-int/2addr v8, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v8, v1

    .line 96
    cmp-long v8, v5, v8

    .line 97
    .line 98
    if-ltz v8, :cond_5

    .line 99
    .line 100
    return v7

    .line 101
    :cond_5
    iget-object v8, p0, Layxd;->f:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Lhdt;->c:Lhng;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    long-to-float v8, v8

    .line 112
    long-to-float v3, v3

    .line 113
    int-to-float v1, v1

    .line 114
    long-to-float v4, v5

    .line 115
    iget-object p0, p0, Layxd;->e:Lgwa;

    .line 116
    .line 117
    iget-object p1, p1, Lhng;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p0}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-wide p0, p0, Lgwa;->d:J

    .line 124
    .line 125
    long-to-float p0, p0

    .line 126
    div-float/2addr v4, v1

    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sub-float/2addr p1, v4

    .line 130
    div-float/2addr v3, p1

    .line 131
    add-float/2addr v8, v3

    .line 132
    cmpl-float p0, v8, p0

    .line 133
    .line 134
    if-gez p0, :cond_6

    .line 135
    .line 136
    return v2

    .line 137
    :cond_6
    return v7

    .line 138
    :cond_7
    return v2
.end method

.method public final synthetic h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    invoke-static {}, Lgyg;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
