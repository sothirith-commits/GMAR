.class public final Lyew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lajzi;

.field private final e:Lbgld;

.field private final f:Lyev;

.field private final g:Landroid/view/View;

.field private final h:Lambj;

.field private final i:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyew;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpuk;Laxtp;Lcpuk;Lambj;Lajzi;Lbgld;Lyev;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyew;->b:Lcpuk;

    .line 29
    .line 30
    iput-object p2, p0, Lyew;->i:Laxtp;

    .line 31
    .line 32
    iput-object p3, p0, Lyew;->c:Lcpuk;

    .line 33
    .line 34
    iput-object p4, p0, Lyew;->h:Lambj;

    .line 35
    .line 36
    iput-object p5, p0, Lyew;->d:Lajzi;

    .line 37
    .line 38
    iput-object p6, p0, Lyew;->e:Lbgld;

    .line 39
    .line 40
    iput-object p7, p0, Lyew;->f:Lyev;

    .line 41
    .line 42
    iput-object p8, p0, Lyew;->g:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->c:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 4

    .line 1
    iget-object v0, p0, Lyew;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazfy;

    .line 8
    .line 9
    sget-object v2, Lciun;->dB:Lciun;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazfy;->a(Lciun;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazfw;->b:Lazfw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazfy;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lazfy;->b:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lyew;->e:Lbgld;

    .line 45
    .line 46
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lyew;->a:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object v0, p0, Lyew;->f:Lyev;

    .line 66
    .line 67
    check-cast v0, Lyhx;

    .line 68
    .line 69
    iget-object v0, v0, Lyhx;->C:Lolk;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lazfw;->b:Lazfw;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iget-object v1, p0, Lyew;->h:Lambj;

    .line 77
    .line 78
    iget-object v2, p0, Lyew;->d:Lajzi;

    .line 79
    .line 80
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lambj;->f(Laxre;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lalyo;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p0, p0, Lyew;->i:Laxtp;

    .line 105
    .line 106
    iget v0, v0, Lalyo;->b:F

    .line 107
    .line 108
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcpmq;

    .line 113
    .line 114
    iget v1, p0, Lcpmq;->af:F

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    cmpg-float v2, v1, v2

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    cmpg-float v0, v0, v1

    .line 123
    .line 124
    if-ltz v0, :cond_7

    .line 125
    .line 126
    iget-boolean v0, p0, Lcpmq;->ae:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object p0, Lazfw;->c:Lazfw;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-boolean p0, p0, Lcpmq;->ad:Z

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object p0, Lazfw;->d:Lazfw;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object p0, Lazfw;->b:Lazfw;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    :goto_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    sget-object p0, Lazfw;->b:Lazfw;

    .line 147
    .line 148
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->dB:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyew;->i:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpmq;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcpmq;->ad:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcpmq;->ae:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lazfw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lyew;->f:Lyev;

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lyhx;

    .line 18
    .line 19
    iput-boolean v1, p1, Lyhx;->j:Z

    .line 20
    .line 21
    iget-object p1, p1, Lyhx;->f:Lbgsg;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lyew;->f:Lyev;

    .line 28
    .line 29
    check-cast p1, Lyhx;

    .line 30
    .line 31
    iget-object p1, p1, Lyhx;->C:Lolk;

    .line 32
    .line 33
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 34
    .line 35
    new-instance v0, Lbciz;

    .line 36
    .line 37
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcoif;->cB:Lbxkg;

    .line 41
    .line 42
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 43
    .line 44
    sget-object v2, Lbxkc;->c:Lbxkc;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbciz;->t(Lbxkc;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v2, p1, Lbjan;->c:J

    .line 56
    .line 57
    new-instance p1, Lbyty;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3}, Lbyty;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lbciz;->f:Lbyty;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lyew;->c:Lcpuk;

    .line 65
    .line 66
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbcir;

    .line 71
    .line 72
    iget-object p0, p0, Lyew;->g:Landroid/view/View;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 83
    .line 84
    .line 85
    return v1
.end method
