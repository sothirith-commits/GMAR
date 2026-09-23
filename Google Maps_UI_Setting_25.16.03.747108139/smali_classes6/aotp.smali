.class public final Laotp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmko;

.field private final c:Z

.field private final d:Lcgri;

.field private final e:Ljava/lang/String;

.field private final f:Lbusv;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lbpxv;

.field private final k:Lcgri;

.field private l:Lbrwd;

.field private m:Lbqfj;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lbpxv;Lcgri;Laoto;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lbpxv;",
            "Lcgri<",
            "Lajjt;",
            ">;",
            "Laoto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laotp;->d:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Laotp;->j:Lbpxv;

    .line 7
    .line 8
    iput-object p4, p0, Laotp;->k:Lcgri;

    .line 9
    .line 10
    check-cast p5, Laotq;

    .line 11
    .line 12
    iget-object p2, p5, Laotq;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Laotp;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lmko;

    .line 17
    .line 18
    iget-object v1, p5, Laotq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p5, Laotq;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x1

    .line 27
    if-ne p4, p3, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p2

    .line 32
    :goto_0
    sget-object v3, Lazzs;->d:Lazzs;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x38

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laotp;->b:Lmko;

    .line 44
    .line 45
    iget-boolean p2, p5, Laotq;->d:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Laotp;->c:Z

    .line 48
    .line 49
    iget-object p2, p5, Laotq;->e:Lbqfj;

    .line 50
    .line 51
    new-instance p3, Laopu;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p3, v0}, Laopu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Lbusv;->a:Lbusv;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbusv;

    .line 69
    .line 70
    iput-object p2, p0, Laotp;->f:Lbusv;

    .line 71
    .line 72
    iget-object p2, p2, Lbusv;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    xor-int/2addr p2, p4

    .line 79
    iput-boolean p2, p0, Laotp;->g:Z

    .line 80
    .line 81
    iget-object p2, p5, Laotq;->e:Lbqfj;

    .line 82
    .line 83
    new-instance p3, Laopu;

    .line 84
    .line 85
    const/16 p4, 0xa

    .line 86
    .line 87
    invoke-direct {p3, p4}, Laopu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, ""

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, p0, Laotp;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean p2, p5, Laotq;->f:Z

    .line 105
    .line 106
    iput-boolean p2, p0, Laotp;->h:Z

    .line 107
    .line 108
    iget-boolean p2, p5, Laotq;->g:Z

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p2, p5, Laotq;->e:Lbqfj;

    .line 114
    .line 115
    new-instance p4, Laorv;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p4, p1, v0}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p3, p1

    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    iput-object p3, p0, Laotp;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p5, Laotq;->e:Lbqfj;

    .line 135
    .line 136
    new-instance p2, Laopu;

    .line 137
    .line 138
    const/16 p3, 0xb

    .line 139
    .line 140
    invoke-direct {p2, p3}, Laopu;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lxvg;

    .line 148
    .line 149
    const/16 p3, 0x14

    .line 150
    .line 151
    invoke-direct {p2, p3}, Lxvg;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbqfj;

    .line 159
    .line 160
    iput-object p1, p0, Laotp;->m:Lbqfj;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public a()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Laotp;->b:Lmko;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Laotp;->m:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazhw;->b:Lazhw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laotp;->d:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lalsx;

    .line 19
    .line 20
    invoke-interface {v0}, Lalsx;->f()Lalsw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laopu;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v2}, Laopu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbrwd;->a:Lbrwd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbrwd;

    .line 46
    .line 47
    iget-object v1, p0, Laotp;->l:Lbrwd;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbrwd;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iput-object v0, p0, Laotp;->l:Lbrwd;

    .line 58
    .line 59
    iget-object v1, p0, Laotp;->m:Lbqfj;

    .line 60
    .line 61
    new-instance v2, Laorv;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v0, v3}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laotp;->m:Lbqfj;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Laotp;->m:Lbqfj;

    .line 74
    .line 75
    new-instance v1, Laopu;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v2}, Laopu;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lazhw;->b:Lazhw;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lazhw;

    .line 93
    .line 94
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laotp;->j:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnAdmissionOptionClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laotp;->f:Lbusv;

    .line 10
    .line 11
    iget-object v2, v1, Lbusv;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Laotp;->k:Lcgri;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lajjt;

    .line 26
    .line 27
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lajjt;->y(Lbusv;Lbqfj;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v0}, Lbpvq;->close()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laotp;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laotp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laotp;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laotp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laotp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laotp;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laotp;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laotp;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
