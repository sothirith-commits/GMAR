.class public final Lapqv;
.super Lapqd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final F:Lappe;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public G:Laprf;

.field public H:Laprb;

.field public I:J

.field private K:Lappe;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lappe;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lappe;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapqv;->F:Lappe;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lapqv;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lapon;Laprf;Laprb;Lappe;)V
    .locals 2

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lapqd;-><init>(Lapon;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Laprf;Laprb;Lappe;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lapqd;-><init>(Lapon;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static S(JLapon;Lapon;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Lapon;->w()Lapop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lapon;->w()Lapop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lapop;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lapop;->l(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lapon;->v()Lapop;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lapon;->v()Lapop;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lapop;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lapop;->l(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Lapon;->i()Lapop;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lapon;->i()Lapop;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lapop;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Lapop;->l(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lapon;->o()Lapop;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lapon;->o()Lapop;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lapop;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, v1, p0}, Lapop;->l(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static T(JLapon;Lapon;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Lapon;->y()Lapop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lapop;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lapon;->s()Lapop;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, p1}, Lapop;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lapon;->h()Lapop;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Lapop;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lapon;->o()Lapop;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0, p1}, Lapop;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3, v0, v1, v2, p0}, Lapon;->b(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static V(Lapov;Lappn;I)Lapqv;
    .locals 4

    .line 1
    invoke-static {p0}, Lapos;->f(Lapov;)Lapov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lapqv;->F:Lappe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lappg;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, v1}, Laprb;->av(Lapov;I)Laprb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lappe;

    .line 19
    .line 20
    iget-wide v2, v2, Lappe;->a:J

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lappg;-><init>(JLapon;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lappg;->b:Lapon;

    .line 26
    .line 27
    iget-wide v2, v0, Lappg;->a:J

    .line 28
    .line 29
    invoke-virtual {v1}, Lapon;->y()Lapop;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, Lapop;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lapqr;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lappe;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2}, Lapqr;-><init>(Lapov;Lappe;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lapqv;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapqv;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lapov;->b:Lapov;

    .line 58
    .line 59
    if-ne p0, v3, :cond_1

    .line 60
    .line 61
    new-instance p1, Lapqv;

    .line 62
    .line 63
    invoke-static {p0, p2}, Laprf;->av(Lapov;I)Laprf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0, p2}, Laprb;->av(Lapov;I)Laprb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, v3, p0, v1}, Lapqv;-><init>(Laprf;Laprb;Lappe;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3, p1, p2}, Lapqv;->V(Lapov;Lappn;I)Lapqv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lapqv;

    .line 80
    .line 81
    invoke-static {p1, p0}, Laprm;->R(Lapon;Lapov;)Laprm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v1, p1, Lapqv;->G:Laprf;

    .line 86
    .line 87
    iget-object v3, p1, Lapqv;->H:Laprb;

    .line 88
    .line 89
    iget-object p1, p1, Lapqv;->K:Lappe;

    .line 90
    .line 91
    invoke-direct {p2, p0, v1, v3, p1}, Lapqv;-><init>(Lapon;Laprf;Laprb;Lappe;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lapqv;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    return-object p1

    .line 105
    :cond_3
    return-object v3

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapqv;->K:Lappe;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapqv;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lapqv;->V(Lapov;Lappn;I)Lapqv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final B()Lapov;
    .locals 0

    .line 1
    iget-object p0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapon;->B()Lapov;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lapov;->b:Lapov;

    .line 11
    .line 12
    return-object p0
.end method

.method public final P()J
    .locals 4

    .line 1
    iget-object v0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapon;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lapqv;->H:Laprb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapqe;->P()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lapqv;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lapqv;->G:Laprf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapqe;->P()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lapqv;->L:J

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Specified date does not exist"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    return-wide v0
.end method

.method protected final Q(Lapqc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapqd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    check-cast v8, Laprf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Laprb;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Lappe;

    .line 21
    .line 22
    iget-wide v2, v0, Lappe;->a:J

    .line 23
    .line 24
    iput-wide v2, p0, Lapqv;->L:J

    .line 25
    .line 26
    iput-object v8, p0, Lapqv;->G:Laprf;

    .line 27
    .line 28
    iput-object v9, p0, Lapqv;->H:Laprb;

    .line 29
    .line 30
    iput-object v0, p0, Lapqv;->K:Lappe;

    .line 31
    .line 32
    iget-object v0, p0, Lapqd;->a:Lapon;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, v8, Lapqh;->H:I

    .line 37
    .line 38
    iget v4, v9, Lapqh;->H:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lapqv;->U(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    iput-wide v2, p0, Lapqv;->I:J

    .line 48
    .line 49
    invoke-virtual {p1, v9}, Lapqc;->a(Lapon;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, Lapqd;->j:Lapop;

    .line 53
    .line 54
    iget-wide v2, p0, Lapqv;->L:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lapop;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lapqs;

    .line 63
    .line 64
    iget-object v2, v8, Lapqd;->i:Lapop;

    .line 65
    .line 66
    iget-object v3, p1, Lapqc;->m:Lapop;

    .line 67
    .line 68
    iget-wide v5, p0, Lapqv;->L:J

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lapqc;->m:Lapop;

    .line 77
    .line 78
    new-instance v0, Lapqs;

    .line 79
    .line 80
    iget-object v2, v8, Lapqd;->j:Lapop;

    .line 81
    .line 82
    iget-object v3, p1, Lapqc;->n:Lapop;

    .line 83
    .line 84
    iget-wide v5, p0, Lapqv;->L:J

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lapqc;->n:Lapop;

    .line 90
    .line 91
    new-instance v0, Lapqs;

    .line 92
    .line 93
    iget-object v2, v8, Lapqd;->k:Lapop;

    .line 94
    .line 95
    iget-object v3, p1, Lapqc;->o:Lapop;

    .line 96
    .line 97
    iget-wide v5, p0, Lapqv;->L:J

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lapqc;->o:Lapop;

    .line 103
    .line 104
    new-instance v0, Lapqs;

    .line 105
    .line 106
    iget-object v2, v8, Lapqd;->l:Lapop;

    .line 107
    .line 108
    iget-object v3, p1, Lapqc;->p:Lapop;

    .line 109
    .line 110
    iget-wide v5, p0, Lapqv;->L:J

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lapqc;->p:Lapop;

    .line 116
    .line 117
    new-instance v0, Lapqs;

    .line 118
    .line 119
    iget-object v2, v8, Lapqd;->m:Lapop;

    .line 120
    .line 121
    iget-object v3, p1, Lapqc;->q:Lapop;

    .line 122
    .line 123
    iget-wide v5, p0, Lapqv;->L:J

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lapqc;->q:Lapop;

    .line 129
    .line 130
    new-instance v0, Lapqs;

    .line 131
    .line 132
    iget-object v2, v8, Lapqd;->n:Lapop;

    .line 133
    .line 134
    iget-object v3, p1, Lapqc;->r:Lapop;

    .line 135
    .line 136
    iget-wide v5, p0, Lapqv;->L:J

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lapqc;->r:Lapop;

    .line 142
    .line 143
    new-instance v0, Lapqs;

    .line 144
    .line 145
    iget-object v2, v8, Lapqd;->o:Lapop;

    .line 146
    .line 147
    iget-object v3, p1, Lapqc;->s:Lapop;

    .line 148
    .line 149
    iget-wide v5, p0, Lapqv;->L:J

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lapqc;->s:Lapop;

    .line 155
    .line 156
    new-instance v0, Lapqs;

    .line 157
    .line 158
    iget-object v2, v8, Lapqd;->q:Lapop;

    .line 159
    .line 160
    iget-object v3, p1, Lapqc;->u:Lapop;

    .line 161
    .line 162
    iget-wide v5, p0, Lapqv;->L:J

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lapqc;->u:Lapop;

    .line 168
    .line 169
    new-instance v0, Lapqs;

    .line 170
    .line 171
    iget-object v2, v8, Lapqd;->p:Lapop;

    .line 172
    .line 173
    iget-object v3, p1, Lapqc;->t:Lapop;

    .line 174
    .line 175
    iget-wide v5, p0, Lapqv;->L:J

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lapqc;->t:Lapop;

    .line 181
    .line 182
    new-instance v0, Lapqs;

    .line 183
    .line 184
    iget-object v2, v8, Lapqd;->r:Lapop;

    .line 185
    .line 186
    iget-object v3, p1, Lapqc;->v:Lapop;

    .line 187
    .line 188
    iget-wide v5, p0, Lapqv;->L:J

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lapqc;->v:Lapop;

    .line 194
    .line 195
    new-instance v0, Lapqs;

    .line 196
    .line 197
    iget-object v2, v8, Lapqd;->s:Lapop;

    .line 198
    .line 199
    iget-object v3, p1, Lapqc;->w:Lapop;

    .line 200
    .line 201
    iget-wide v5, p0, Lapqv;->L:J

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lapqc;->w:Lapop;

    .line 207
    .line 208
    :cond_0
    new-instance v0, Lapqs;

    .line 209
    .line 210
    iget-object v2, v8, Lapqd;->E:Lapop;

    .line 211
    .line 212
    iget-object v3, p1, Lapqc;->I:Lapop;

    .line 213
    .line 214
    iget-wide v5, p0, Lapqv;->L:J

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v1, p0

    .line 219
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lapqc;->I:Lapop;

    .line 223
    .line 224
    new-instance v0, Lapqt;

    .line 225
    .line 226
    iget-object v2, v8, Lapqd;->A:Lapop;

    .line 227
    .line 228
    iget-object v3, p1, Lapqc;->E:Lapop;

    .line 229
    .line 230
    iget-wide v5, p0, Lapqv;->L:J

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lapqt;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p1, Lapqc;->E:Lapop;

    .line 236
    .line 237
    iget-object v0, p1, Lapqc;->E:Lapop;

    .line 238
    .line 239
    invoke-virtual {v0}, Lapop;->w()Lapoy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p1, Lapqc;->j:Lapoy;

    .line 244
    .line 245
    new-instance v0, Lapqt;

    .line 246
    .line 247
    iget-object v2, v8, Lapqd;->B:Lapop;

    .line 248
    .line 249
    iget-object v3, p1, Lapqc;->F:Lapop;

    .line 250
    .line 251
    iget-object v4, p1, Lapqc;->j:Lapoy;

    .line 252
    .line 253
    iget-wide v5, p0, Lapqv;->L:J

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lapqt;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p1, Lapqc;->F:Lapop;

    .line 259
    .line 260
    new-instance v0, Lapqt;

    .line 261
    .line 262
    iget-object v2, v8, Lapqd;->D:Lapop;

    .line 263
    .line 264
    iget-object v3, p1, Lapqc;->H:Lapop;

    .line 265
    .line 266
    iget-wide v5, p0, Lapqv;->L:J

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct/range {v0 .. v7}, Lapqt;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p1, Lapqc;->H:Lapop;

    .line 273
    .line 274
    iget-object v0, p1, Lapqc;->H:Lapop;

    .line 275
    .line 276
    invoke-virtual {v0}, Lapop;->w()Lapoy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p1, Lapqc;->k:Lapoy;

    .line 281
    .line 282
    new-instance v0, Lapqt;

    .line 283
    .line 284
    iget-object v2, v8, Lapqd;->C:Lapop;

    .line 285
    .line 286
    iget-object v3, p1, Lapqc;->G:Lapop;

    .line 287
    .line 288
    iget-object v4, p1, Lapqc;->j:Lapoy;

    .line 289
    .line 290
    iget-object v5, p1, Lapqc;->k:Lapoy;

    .line 291
    .line 292
    iget-wide v6, p0, Lapqv;->L:J

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lapqt;-><init>(Lapqv;Lapop;Lapop;Lapoy;Lapoy;J)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p1, Lapqc;->G:Lapop;

    .line 298
    .line 299
    new-instance v0, Lapqt;

    .line 300
    .line 301
    iget-object v2, v8, Lapqd;->z:Lapop;

    .line 302
    .line 303
    iget-object v3, p1, Lapqc;->D:Lapop;

    .line 304
    .line 305
    iget-object v5, p1, Lapqc;->j:Lapoy;

    .line 306
    .line 307
    iget-wide v6, p0, Lapqv;->L:J

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-direct/range {v0 .. v7}, Lapqt;-><init>(Lapqv;Lapop;Lapop;Lapoy;Lapoy;J)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p1, Lapqc;->D:Lapop;

    .line 314
    .line 315
    iget-object v0, p1, Lapqc;->D:Lapop;

    .line 316
    .line 317
    invoke-virtual {v0}, Lapop;->w()Lapoy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p1, Lapqc;->i:Lapoy;

    .line 322
    .line 323
    new-instance v0, Lapqt;

    .line 324
    .line 325
    iget-object v2, v8, Lapqd;->x:Lapop;

    .line 326
    .line 327
    iget-object v3, p1, Lapqc;->B:Lapop;

    .line 328
    .line 329
    iget-wide v5, p0, Lapqv;->L:J

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-direct/range {v0 .. v7}, Lapqt;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p1, Lapqc;->B:Lapop;

    .line 336
    .line 337
    iget-object v0, p1, Lapqc;->B:Lapop;

    .line 338
    .line 339
    invoke-virtual {v0}, Lapop;->w()Lapoy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p1, Lapqc;->h:Lapoy;

    .line 344
    .line 345
    new-instance v0, Lapqt;

    .line 346
    .line 347
    iget-object v2, v8, Lapqd;->y:Lapop;

    .line 348
    .line 349
    iget-object v3, p1, Lapqc;->C:Lapop;

    .line 350
    .line 351
    iget-object v4, p1, Lapqc;->h:Lapoy;

    .line 352
    .line 353
    iget-object v5, p1, Lapqc;->k:Lapoy;

    .line 354
    .line 355
    iget-wide v6, p0, Lapqv;->L:J

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Lapqt;-><init>(Lapqv;Lapop;Lapop;Lapoy;Lapoy;J)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p1, Lapqc;->C:Lapop;

    .line 361
    .line 362
    iget-object v0, v9, Lapqd;->A:Lapop;

    .line 363
    .line 364
    iget-wide v2, p0, Lapqv;->L:J

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Lapop;->j(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    new-instance v0, Lapqs;

    .line 371
    .line 372
    iget-object v2, v8, Lapqd;->v:Lapop;

    .line 373
    .line 374
    iget-object v3, p1, Lapqc;->z:Lapop;

    .line 375
    .line 376
    iget-object v4, p1, Lapqc;->j:Lapoy;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p1, Lapqc;->z:Lapop;

    .line 383
    .line 384
    iget-object v0, v9, Lapqd;->x:Lapop;

    .line 385
    .line 386
    iget-wide v2, p0, Lapqv;->L:J

    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Lapop;->j(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    new-instance v0, Lapqs;

    .line 393
    .line 394
    iget-object v2, v8, Lapqd;->w:Lapop;

    .line 395
    .line 396
    iget-object v3, p1, Lapqc;->A:Lapop;

    .line 397
    .line 398
    iget-object v4, p1, Lapqc;->h:Lapoy;

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p1, Lapqc;->A:Lapop;

    .line 405
    .line 406
    new-instance v0, Lapqs;

    .line 407
    .line 408
    iget-object v2, v8, Lapqd;->u:Lapop;

    .line 409
    .line 410
    iget-object v3, p1, Lapqc;->y:Lapop;

    .line 411
    .line 412
    iget-wide v5, p0, Lapqv;->L:J

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-direct/range {v0 .. v7}, Lapqs;-><init>(Lapqv;Lapop;Lapop;Lapoy;JZ)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, Lapqc;->i:Lapoy;

    .line 420
    .line 421
    iput-object v1, v0, Lapqs;->f:Lapoy;

    .line 422
    .line 423
    iput-object v0, p1, Lapqc;->y:Lapop;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_2
    return-void
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapqv;->H:Laprb;

    .line 2
    .line 3
    iget p0, p0, Lapqh;->H:I

    .line 4
    .line 5
    return p0
.end method

.method final U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapqv;->G:Laprf;

    .line 2
    .line 3
    iget-object p0, p0, Lapqv;->H:Laprb;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lapqv;->T(JLapon;Lapon;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b(IIII)J
    .locals 4

    .line 1
    iget-object v0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lapon;->b(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lapqv;->H:Laprb;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lapqe;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lapqv;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lapqv;->G:Laprf;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lapqe;->b(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide p3, p0, Lapqv;->L:J

    .line 29
    .line 30
    cmp-long p0, p1, p3

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Specified date does not exist"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final c()Lapon;
    .locals 1

    .line 1
    sget-object v0, Lapov;->b:Lapov;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapqv;->d(Lapov;)Lapon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lapov;)Lapon;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapov;->o()Lapov;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lapqv;->K:Lappe;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapqv;->R()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, p0}, Lapqv;->V(Lapov;Lappn;I)Lapqv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapqv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapqv;

    .line 11
    .line 12
    iget-wide v3, p0, Lapqv;->L:J

    .line 13
    .line 14
    iget-wide v5, p1, Lapqv;->L:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lapqv;->R()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lapqv;->R()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lapqd;->B()Lapov;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lapov;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapov;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    invoke-virtual {p0}, Lapqv;->R()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lapqv;->K:Lappe;

    .line 17
    .line 18
    invoke-virtual {p0}, Lappu;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GJChronology["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lapov;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lapqv;->L:J

    .line 23
    .line 24
    sget-object v3, Lapqv;->F:Lappe;

    .line 25
    .line 26
    iget-wide v3, v3, Lappe;->a:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, ",cutover="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lapqv;->c()Lapon;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lapqd;

    .line 42
    .line 43
    iget-object v1, v1, Lapqd;->v:Lapop;

    .line 44
    .line 45
    iget-wide v2, p0, Lapqv;->L:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lapop;->i(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Laptx;->a:Laptc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Laptx;->b:Laptc;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lapqv;->c()Lapon;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Laptc;->c(Lapon;)Laptc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lapqv;->L:J

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Laptc;->g(Ljava/lang/StringBuffer;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lapqv;->R()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    const-string v1, ",mdfw="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lapqv;->R()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/16 p0, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
