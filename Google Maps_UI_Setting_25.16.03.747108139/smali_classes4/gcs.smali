.class public final Lgcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lfet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lgcs;->f:[I

    .line 9
    .line 10
    new-instance v1, Lfet;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgcs;->g:Lfet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgcs;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lgcs;->b:J

    .line 7
    .line 8
    iput v0, p0, Lgcs;->c:I

    .line 9
    .line 10
    iput v0, p0, Lgcs;->d:I

    .line 11
    .line 12
    iput v0, p0, Lgcs;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lfxy;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgcs;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcs;->g:Lfet;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfet;->F(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lfet;->a:[B

    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2}, Lcxw;->ag(Lfxy;[BIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lfet;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v5, 0x4f676753

    .line 25
    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lfet;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    new-instance p1, Lfch;

    .line 43
    .line 44
    const-string p2, "unsupported bit stream revision"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p2, v0, v2, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lfet;->j()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lgcs;->a:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lfet;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p0, Lgcs;->b:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lfet;->p()J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lfet;->p()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lfet;->p()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lfet;->j()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lgcs;->c:I

    .line 77
    .line 78
    add-int/lit8 v4, v1, 0x1b

    .line 79
    .line 80
    iput v4, p0, Lgcs;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lfet;->F(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lfet;->a:[B

    .line 86
    .line 87
    iget v4, p0, Lgcs;->c:I

    .line 88
    .line 89
    invoke-static {p1, v1, v4, p2}, Lcxw;->ag(Lfxy;[BIZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :goto_0
    iget p1, p0, Lgcs;->c:I

    .line 96
    .line 97
    if-ge v2, p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lgcs;->f:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Lfet;->j()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aput p2, p1, v2

    .line 106
    .line 107
    iget p1, p0, Lgcs;->e:I

    .line 108
    .line 109
    add-int/2addr p1, p2

    .line 110
    iput p1, p0, Lgcs;->e:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
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

.method public final c(Lfxy;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lgcs;->d(Lfxy;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lfxy;J)Z
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfxq;

    .line 3
    .line 4
    iget-wide v1, v0, Lfxq;->b:J

    .line 5
    .line 6
    invoke-interface {p1}, Lfxy;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgcs;->g:Lfet;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {v1, v4}, Lfet;->F(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v5, p2, v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-wide v6, v0, Lfxq;->b:J

    .line 35
    .line 36
    const-wide/16 v8, 0x4

    .line 37
    .line 38
    add-long/2addr v6, v8

    .line 39
    cmp-long v6, v6, p2

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v6, v1, Lfet;->a:[B

    .line 45
    .line 46
    invoke-static {p1, v6, v4, v3}, Lcxw;->ag(Lfxy;[BIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lfet;->J(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lfet;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/32 v7, 0x4f676753

    .line 60
    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lfxy;->k()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    invoke-interface {p1, v3}, Lfxy;->l(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-wide v6, v0, Lfxq;->b:J

    .line 77
    .line 78
    cmp-long v1, v6, p2

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-interface {p1, v3}, Lfxy;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, -0x1

    .line 87
    if-ne v1, v4, :cond_3

    .line 88
    .line 89
    :cond_5
    return v2
.end method
