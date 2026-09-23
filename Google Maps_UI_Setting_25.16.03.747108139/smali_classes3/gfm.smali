.class public final Lgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private final a:Lgfn;

.field private final b:Lfet;

.field private final c:Lfet;

.field private d:Lfxz;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private final i:Lbhye;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgfm;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgfn;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p1, v2, v3, v0, v1}, Lgfn;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lgfm;->a:Lgfn;

    .line 4
    new-instance p1, Lfet;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgfm;->b:Lfet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgfm;->f:J

    new-instance p1, Lfet;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgfm;->c:Lfet;

    new-instance v0, Lbhye;

    iget-object p1, p1, Lfet;->a:[B

    .line 6
    invoke-direct {v0, p1, v3}, Lbhye;-><init>([B[B)V

    iput-object v0, p0, Lgfm;->i:Lbhye;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgfm;->d:Lfxz;

    .line 2
    .line 3
    new-instance v0, Lggs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lggs;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgfm;->a:Lgfn;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lgfn;->b(Lfxz;Lggs;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lfxz;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgfm;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lgfm;->a:Lgfn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgfn;->e()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lgfm;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgfm;->c:Lfet;

    .line 4
    .line 5
    iget-object v3, v2, Lfet;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Lfxy;->i([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lfet;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lfet;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Lfxy;->k()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lfxy;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lgfm;->f:J

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, p0, Lgfm;->f:J

    .line 40
    .line 41
    :cond_0
    move v3, v0

    .line 42
    move v5, v3

    .line 43
    move v4, v1

    .line 44
    :cond_1
    iget-object v6, v2, Lfet;->a:[B

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-interface {p1, v6, v0, v7}, Lfxy;->i([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lfet;->J(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lfet;->n()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Lgfn;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-interface {p1}, Lfxy;->k()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, Lfxy;->g(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move v3, v0

    .line 72
    move v5, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v6, 0x1

    .line 75
    add-int/2addr v3, v6

    .line 76
    const/4 v7, 0x4

    .line 77
    if-lt v3, v7, :cond_4

    .line 78
    .line 79
    const/16 v8, 0xbc

    .line 80
    .line 81
    if-gt v5, v8, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return v6

    .line 85
    :cond_4
    :goto_2
    iget-object v6, v2, Lfet;->a:[B

    .line 86
    .line 87
    invoke-interface {p1, v6, v0, v7}, Lfxy;->i([BII)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lgfm;->i:Lbhye;

    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lbhye;->t(I)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0xd

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lbhye;->l(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x6

    .line 104
    if-gt v6, v7, :cond_5

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    invoke-interface {p1}, Lfxy;->k()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v4}, Lfxy;->g(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 116
    .line 117
    invoke-interface {p1, v7}, Lfxy;->g(I)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    :goto_3
    sub-int v6, v4, v1

    .line 122
    .line 123
    const/16 v7, 0x2000

    .line 124
    .line 125
    if-lt v6, v7, :cond_1

    .line 126
    .line 127
    return v0

    .line 128
    :cond_6
    const/4 v3, 0x3

    .line 129
    invoke-virtual {v2, v3}, Lfet;->K(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lfet;->i()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/lit8 v3, v2, 0xa

    .line 137
    .line 138
    add-int/2addr v1, v3

    .line 139
    invoke-interface {p1, v2}, Lfxy;->g(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 6

    .line 1
    iget-object p2, p0, Lgfm;->d:Lfxz;

    .line 2
    .line 3
    invoke-static {p2}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgfm;->b:Lfet;

    .line 7
    .line 8
    iget-object v0, p2, Lfet;->a:[B

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lfxy;->a([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lgfm;->h:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgfm;->d:Lfxz;

    .line 23
    .line 24
    new-instance v3, Lfym;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lfym;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lfxz;->x(Lfyn;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lgfm;->h:Z

    .line 38
    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p2, v2}, Lfet;->J(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lfet;->I(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lgfm;->g:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lgfm;->a:Lgfn;

    .line 54
    .line 55
    iget-wide v3, p0, Lgfm;->e:J

    .line 56
    .line 57
    iput-wide v3, p1, Lgfn;->b:J

    .line 58
    .line 59
    iput-boolean v1, p0, Lgfm;->g:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lgfm;->a:Lgfn;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lgfn;->a(Lfet;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method
