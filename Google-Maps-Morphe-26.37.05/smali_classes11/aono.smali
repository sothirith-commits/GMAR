.class public final Laono;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosq;


# instance fields
.field private final a:Lcpuk;

.field private final b:Layxj;

.field private final c:Lawau;

.field private final d:Lawcf;

.field private final e:Lajzi;

.field private final f:Lazfy;

.field private final g:Lawbq;

.field private final h:Lbleg;

.field private final i:Lbiwc;

.field private final j:Lbjsg;


# direct methods
.method public constructor <init>(Lcpuk;Layxj;Lawbq;Lawau;Lawcf;Lbleg;Lajzi;Lazfy;Lbiwc;Lbjsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laono;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Laono;->b:Layxj;

    .line 7
    .line 8
    iput-object p3, p0, Laono;->g:Lawbq;

    .line 9
    .line 10
    iput-object p4, p0, Laono;->c:Lawau;

    .line 11
    .line 12
    iput-object p5, p0, Laono;->d:Lawcf;

    .line 13
    .line 14
    iput-object p6, p0, Laono;->h:Lbleg;

    .line 15
    .line 16
    iput-object p7, p0, Laono;->e:Lajzi;

    .line 17
    .line 18
    iput-object p8, p0, Laono;->f:Lazfy;

    .line 19
    .line 20
    iput-object p9, p0, Laono;->i:Lbiwc;

    .line 21
    .line 22
    iput-object p10, p0, Laono;->j:Lbjsg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->d:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    sget-object p0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->t:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Laono;->d:Lawcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lawcf;->aT()Lcfgf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfgf;->r:I

    .line 8
    .line 9
    invoke-static {v0}, La;->by(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v4

    .line 26
    :cond_2
    :goto_0
    iget-object v2, p0, Laono;->h:Lbleg;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbleg;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    iget-object v2, p0, Laono;->g:Lawbq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lawbq;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v4

    .line 44
    :cond_4
    iget-object v2, p0, Laono;->f:Lazfy;

    .line 45
    .line 46
    sget-object v5, Lciun;->t:Lciun;

    .line 47
    .line 48
    invoke-interface {v2, v5}, Lazfy;->b(Lciun;)Lazfw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lazfw;->d:Lazfw;

    .line 53
    .line 54
    if-ne v2, v5, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Laono;->b:Layxj;

    .line 57
    .line 58
    sget-object v5, Layxy;->em:Layxq;

    .line 59
    .line 60
    invoke-interface {v2, v5, v4}, Layxj;->R(Layxq;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v2, p0, Laono;->b:Layxj;

    .line 68
    .line 69
    sget-object v5, Layxy;->cj:Layxq;

    .line 70
    .line 71
    invoke-interface {v2, v5, v4}, Layxj;->R(Layxq;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-object v5, p0, Laono;->e:Lajzi;

    .line 79
    .line 80
    sget-object v6, Layxy;->ce:Layxu;

    .line 81
    .line 82
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-interface {v2, v6, v7, v8}, Layxj;->r(Layxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    return v4

    .line 94
    :cond_7
    iget-object v2, p0, Laono;->i:Lbiwc;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbiwc;->a()Lcgdm;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    return v4

    .line 103
    :cond_8
    iget-wide v6, v2, Lcgdm;->j:J

    .line 104
    .line 105
    long-to-double v6, v6

    .line 106
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 107
    .line 108
    div-double/2addr v6, v8

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    double-to-long v6, v6

    .line 114
    iget-object v2, p0, Laono;->j:Lbjsg;

    .line 115
    .line 116
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Lbjsg;->U(Laxre;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v5}, Lbjsg;->R(Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    cmp-long v2, v6, v8

    .line 129
    .line 130
    if-ltz v2, :cond_9

    .line 131
    .line 132
    return v4

    .line 133
    :cond_9
    iget-object p0, p0, Laono;->c:Lawau;

    .line 134
    .line 135
    invoke-virtual {p0}, Lawau;->t()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Lawau;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lawau;->b()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/16 v6, 0x32

    .line 150
    .line 151
    if-lt v5, v6, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    move v5, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :goto_1
    move v5, v1

    .line 157
    :goto_2
    invoke-virtual {p0}, Lawau;->o()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eq v0, v3, :cond_c

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    :cond_c
    if-eqz v5, :cond_d

    .line 166
    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    return v1

    .line 170
    :cond_d
    return v4
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 0

    .line 1
    sget-object p0, Lazfw;->c:Lazfw;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final g()Lnxx;
    .locals 0

    .line 1
    iget-object p0, p0, Laono;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogd;

    .line 8
    .line 9
    new-instance p0, Laonl;

    .line 10
    .line 11
    invoke-direct {p0}, Laonl;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
