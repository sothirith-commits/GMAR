.class public Lapwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private f:Lapwq;

.field private g:Lapwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apwr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwr;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lapwr;->c:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lapwr;->d:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lapwr;->e:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Lapwq;
    .locals 3

    .line 1
    iget-object v0, p0, Lapwr;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbflp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbflp;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapwr;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfqw;

    .line 22
    .line 23
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    new-instance v1, Lascm;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2, v2}, Lascm;-><init>([B[B[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lascm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lapwr;->e:Lcgri;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lacdd;

    .line 50
    .line 51
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Laccw;->d:Laccw;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Laccz;->i(Laccw;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lascm;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lascm;->i()Lapwq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final g(Lapwq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lapwq;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lapwr;->d:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbflp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lbfsw;

    .line 22
    .line 23
    check-cast v0, Lbfur;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbfsw;-><init>(Lbfur;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v2, Lbfsv;->g:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v2, v0}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lapwq;->b:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lapwr;->e:Lcgri;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lacdd;

    .line 50
    .line 51
    invoke-interface {v1}, Lacdd;->e()Lacda;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lacda;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lacdd;

    .line 66
    .line 67
    invoke-interface {v1}, Lacdd;->g()Lacdc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Laccw;->d:Laccw;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v2, v3}, Lacdc;->d(Laccw;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lacdd;

    .line 91
    .line 92
    invoke-interface {v0}, Lacdd;->f()Lacdc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Laccw;->d:Laccw;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v0, v1, p1}, Lacdc;->d(Laccw;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lacdd;

    .line 117
    .line 118
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Laccw;->d:Laccw;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {v0, v1, p1}, Laccz;->j(Laccw;Z)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapwr;->g:Lapwq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapwr;->f()Lapwq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lapwr;->g:Lapwq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapwr;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapwr;->f:Lapwq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapwr;->g(Lapwq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapwr;->f:Lapwq;

    .line 12
    .line 13
    iget-object v0, v0, Lapwq;->a:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lapwr;->c:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfjb;

    .line 28
    .line 29
    iget-object v1, p0, Lapwr;->f:Lapwq;

    .line 30
    .line 31
    iget-object v1, v1, Lapwq;->a:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbfur;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbfjb;->v(Lbfur;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lapwr;->a:Lbraj;

    .line 44
    .line 45
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    const-string v2, "RapMapStatePreserver onStop called with no saved state"

    .line 48
    .line 49
    const/16 v3, 0x1840

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "rap_first_start_map_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapwq;

    .line 10
    .line 11
    iput-object v0, p0, Lapwr;->f:Lapwq;

    .line 12
    .line 13
    const-string v0, "rap_stop_map_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lapwq;

    .line 20
    .line 21
    iput-object p1, p0, Lapwr;->g:Lapwq;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapwr;->f:Lapwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "rap_first_start_map_state"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lapwr;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapwr;->g:Lapwq;

    .line 14
    .line 15
    const-string v1, "rap_stop_map_state"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lascm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lascm;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lascm;->i()Lapwq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lapwr;->e(Lapwq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lapwq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapwr;->f:Lapwq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapwr;->f()Lapwq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lapwr;->f:Lapwq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lapwr;->g:Lapwq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lapwr;->g(Lapwq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lapwr;->g(Lapwq;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lapwr;->g:Lapwq;

    .line 24
    .line 25
    return-void
.end method
