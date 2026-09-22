.class public final Liab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lgyz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Liab;->f:[I

    .line 10
    .line 11
    new-instance v1, Lgyz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgyz;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Liab;->g:Lgyz;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Liab;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Liab;->b:J

    .line 8
    .line 9
    iput v0, p0, Liab;->c:I

    .line 10
    .line 11
    iput v0, p0, Liab;->d:I

    .line 12
    .line 13
    iput v0, p0, Liab;->e:I

    .line 14
    return-void
.end method

.method public final b(Lhur;Z)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liab;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Liab;->g:Lgyz;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgyz;->J(I)V

    .line 11
    .line 12
    iget-object v2, v0, Lgyz;->a:[B

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v1, p2}, Lfzf;->u(Lhur;[BIZ)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgyz;->v()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    const-wide/32 v5, 0x4f676753

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lgyz;->m()I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    return v2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Lgwc;

    .line 44
    .line 45
    const-string p1, "unsupported bit stream revision"

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v2, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lgyz;->m()I

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, p0, Liab;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgyz;->s()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    iput-wide v4, p0, Liab;->b:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgyz;->t()J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lgyz;->t()J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lgyz;->t()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lgyz;->m()I

    .line 75
    move-result v1

    .line 76
    .line 77
    iput v1, p0, Liab;->c:I

    .line 78
    .line 79
    add-int/lit8 v4, v1, 0x1b

    .line 80
    .line 81
    iput v4, p0, Liab;->d:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgyz;->J(I)V

    .line 85
    .line 86
    iget-object v1, v0, Lgyz;->a:[B

    .line 87
    .line 88
    iget v4, p0, Liab;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v4, p2}, Lfzf;->u(Lhur;[BIZ)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :goto_0
    iget p1, p0, Liab;->c:I

    .line 97
    .line 98
    if-ge v2, p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Liab;->f:[I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgyz;->m()I

    .line 104
    move-result p2

    .line 105
    .line 106
    aput p2, p1, v2

    .line 107
    .line 108
    iget p1, p0, Liab;->e:I

    .line 109
    add-int/2addr p1, p2

    .line 110
    .line 111
    iput p1, p0, Liab;->e:I

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return v3

    .line 116
    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lhur;J)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lhuj;

    .line 4
    .line 5
    iget-wide v1, v0, Lhuj;->b:J

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lhur;->e()J

    .line 9
    move-result-wide v3

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 22
    .line 23
    iget-object p0, p0, Liab;->g:Lgyz;

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lgyz;->J(I)V

    .line 28
    .line 29
    :goto_1
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, p2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-wide v5, v0, Lhuj;->b:J

    .line 36
    .line 37
    const-wide/16 v7, 0x4

    .line 38
    add-long/2addr v5, v7

    .line 39
    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lgyz;->a:[B

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5, v1, v3}, Lfzf;->u(Lhur;[BIZ)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lgyz;->N(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgyz;->v()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    const-wide/32 v6, 0x4f676753

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lhuj;->p(IZ)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p1}, Lhur;->k()V

    .line 73
    return v3

    .line 74
    .line 75
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-wide v5, v0, Lhuj;->b:J

    .line 78
    .line 79
    cmp-long p0, v5, p2

    .line 80
    .line 81
    if-gez p0, :cond_5

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p1, v3}, Lhur;->c(I)I

    .line 85
    move-result p0

    .line 86
    const/4 v1, -0x1

    .line 87
    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    :cond_5
    return v2
.end method
