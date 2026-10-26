.class public final Lappy;
.super Lappg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final F:Lapoh;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public G:Lapqi;

.field public H:Lapqe;

.field public I:J

.field private K:Lapoh;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapoh;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lapoh;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lappy;->F:Lapoh;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lappy;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lapnq;Lapqi;Lapqe;Lapoh;)V
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

    invoke-direct {p0, p1, v0}, Lappg;-><init>(Lapnq;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lapqi;Lapqe;Lapoh;)V
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
    invoke-direct {p0, p1, v0}, Lappg;-><init>(Lapnq;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static S(JLapnq;Lapnq;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Lapnq;->w()Lapns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lapnq;->w()Lapns;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lapns;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lapns;->l(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lapnq;->v()Lapns;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lapnq;->v()Lapns;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lapns;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lapns;->l(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Lapnq;->i()Lapns;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lapnq;->i()Lapns;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lapns;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Lapns;->l(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lapnq;->o()Lapns;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lapnq;->o()Lapns;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lapns;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, v1, p0}, Lapns;->l(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static T(JLapnq;Lapnq;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Lapnq;->y()Lapns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lapns;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lapnq;->s()Lapns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, p1}, Lapns;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lapnq;->h()Lapns;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Lapns;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lapnq;->o()Lapns;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0, p1}, Lapns;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3, v0, v1, v2, p0}, Lapnq;->b(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static V(Lapny;Lapoq;I)Lappy;
    .locals 4

    .line 1
    invoke-static {p0}, Lapnv;->f(Lapny;)Lapny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lappy;->F:Lapoh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lapoj;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, v1}, Lapqe;->av(Lapny;I)Lapqe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lapoh;

    .line 19
    .line 20
    iget-wide v2, v2, Lapoh;->a:J

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lapoj;-><init>(JLapnq;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lapoj;->b:Lapnq;

    .line 26
    .line 27
    iget-wide v2, v0, Lapoj;->a:J

    .line 28
    .line 29
    invoke-virtual {v1}, Lapnq;->y()Lapns;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, Lapns;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lappu;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lapoh;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2}, Lappu;-><init>(Lapny;Lapoh;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lappy;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lappy;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lapny;->b:Lapny;

    .line 58
    .line 59
    if-ne p0, v3, :cond_1

    .line 60
    .line 61
    new-instance p1, Lappy;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lapqi;->av(Lapny;I)Lapqi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0, p2}, Lapqe;->av(Lapny;I)Lapqe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, v3, p0, v1}, Lappy;-><init>(Lapqi;Lapqe;Lapoh;)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v3, p1, p2}, Lappy;->V(Lapny;Lapoq;I)Lappy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lappy;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lapqp;->R(Lapnq;Lapny;)Lapqp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v1, p1, Lappy;->G:Lapqi;

    .line 87
    .line 88
    iget-object v3, p1, Lappy;->H:Lapqe;

    .line 89
    .line 90
    iget-object p1, p1, Lappy;->K:Lapoh;

    .line 91
    .line 92
    invoke-direct {p2, p0, v1, v3, p1}, Lappy;-><init>(Lapnq;Lapqi;Lapqe;Lapoh;)V

    .line 93
    .line 94
    .line 95
    move-object v3, p2

    .line 96
    :goto_1
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lappy;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    :cond_2
    return-object v3

    .line 106
    :cond_3
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
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lappy;->K:Lapoh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lappy;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lappy;->V(Lapny;Lapoq;I)Lappy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final B()Lapny;
    .locals 0

    .line 1
    iget-object p0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapnq;->B()Lapny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lapny;->b:Lapny;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final P()J
    .locals 4

    .line 1
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapnq;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lappy;->H:Lapqe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapph;->P()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lappy;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lappy;->G:Lapqi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapph;->P()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lappy;->L:J

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Specified date does not exist"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    return-wide v0
.end method

.method protected final Q(Lappf;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lappg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    check-cast v1, Lapqi;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    check-cast v2, Lapqe;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, Lapoh;

    .line 19
    .line 20
    iget-wide v3, v0, Lapoh;->a:J

    .line 21
    .line 22
    iput-wide v3, p0, Lappy;->L:J

    .line 23
    .line 24
    iput-object v1, p0, Lappy;->G:Lapqi;

    .line 25
    .line 26
    iput-object v2, p0, Lappy;->H:Lapqe;

    .line 27
    .line 28
    iput-object v0, p0, Lappy;->K:Lapoh;

    .line 29
    .line 30
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, v1, Lappk;->H:I

    .line 35
    .line 36
    iget v5, v2, Lappk;->H:I

    .line 37
    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lappy;->U(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lappy;->I:J

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lappf;->a(Lapnq;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lappg;->j:Lapns;

    .line 51
    .line 52
    iget-wide v3, p0, Lappy;->L:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lapns;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v3, Lappv;

    .line 61
    .line 62
    iget-object v5, v1, Lappg;->i:Lapns;

    .line 63
    .line 64
    iget-object v6, p1, Lappf;->m:Lapns;

    .line 65
    .line 66
    iget-wide v8, p0, Lappy;->L:J

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p1, Lappf;->m:Lapns;

    .line 75
    .line 76
    new-instance v3, Lappv;

    .line 77
    .line 78
    iget-object v5, v1, Lappg;->j:Lapns;

    .line 79
    .line 80
    iget-object v6, p1, Lappf;->n:Lapns;

    .line 81
    .line 82
    iget-wide v8, v4, Lappy;->L:J

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p1, Lappf;->n:Lapns;

    .line 88
    .line 89
    new-instance v3, Lappv;

    .line 90
    .line 91
    iget-object v5, v1, Lappg;->k:Lapns;

    .line 92
    .line 93
    iget-object v6, p1, Lappf;->o:Lapns;

    .line 94
    .line 95
    iget-wide v8, v4, Lappy;->L:J

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p1, Lappf;->o:Lapns;

    .line 101
    .line 102
    new-instance v3, Lappv;

    .line 103
    .line 104
    iget-object v5, v1, Lappg;->l:Lapns;

    .line 105
    .line 106
    iget-object v6, p1, Lappf;->p:Lapns;

    .line 107
    .line 108
    iget-wide v8, v4, Lappy;->L:J

    .line 109
    .line 110
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p1, Lappf;->p:Lapns;

    .line 114
    .line 115
    new-instance v3, Lappv;

    .line 116
    .line 117
    iget-object v5, v1, Lappg;->m:Lapns;

    .line 118
    .line 119
    iget-object v6, p1, Lappf;->q:Lapns;

    .line 120
    .line 121
    iget-wide v8, v4, Lappy;->L:J

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Lappf;->q:Lapns;

    .line 127
    .line 128
    new-instance v3, Lappv;

    .line 129
    .line 130
    iget-object v5, v1, Lappg;->n:Lapns;

    .line 131
    .line 132
    iget-object v6, p1, Lappf;->r:Lapns;

    .line 133
    .line 134
    iget-wide v8, v4, Lappy;->L:J

    .line 135
    .line 136
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p1, Lappf;->r:Lapns;

    .line 140
    .line 141
    new-instance v3, Lappv;

    .line 142
    .line 143
    iget-object v5, v1, Lappg;->o:Lapns;

    .line 144
    .line 145
    iget-object v6, p1, Lappf;->s:Lapns;

    .line 146
    .line 147
    iget-wide v8, v4, Lappy;->L:J

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lappf;->s:Lapns;

    .line 153
    .line 154
    new-instance v3, Lappv;

    .line 155
    .line 156
    iget-object v5, v1, Lappg;->q:Lapns;

    .line 157
    .line 158
    iget-object v6, p1, Lappf;->u:Lapns;

    .line 159
    .line 160
    iget-wide v8, v4, Lappy;->L:J

    .line 161
    .line 162
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p1, Lappf;->u:Lapns;

    .line 166
    .line 167
    new-instance v3, Lappv;

    .line 168
    .line 169
    iget-object v5, v1, Lappg;->p:Lapns;

    .line 170
    .line 171
    iget-object v6, p1, Lappf;->t:Lapns;

    .line 172
    .line 173
    iget-wide v8, v4, Lappy;->L:J

    .line 174
    .line 175
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p1, Lappf;->t:Lapns;

    .line 179
    .line 180
    new-instance v3, Lappv;

    .line 181
    .line 182
    iget-object v5, v1, Lappg;->r:Lapns;

    .line 183
    .line 184
    iget-object v6, p1, Lappf;->v:Lapns;

    .line 185
    .line 186
    iget-wide v8, v4, Lappy;->L:J

    .line 187
    .line 188
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p1, Lappf;->v:Lapns;

    .line 192
    .line 193
    new-instance v3, Lappv;

    .line 194
    .line 195
    iget-object v5, v1, Lappg;->s:Lapns;

    .line 196
    .line 197
    iget-object v6, p1, Lappf;->w:Lapns;

    .line 198
    .line 199
    iget-wide v8, v4, Lappy;->L:J

    .line 200
    .line 201
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p1, Lappf;->w:Lapns;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    move-object v4, p0

    .line 208
    :goto_0
    new-instance v3, Lappv;

    .line 209
    .line 210
    iget-object v5, v1, Lappg;->E:Lapns;

    .line 211
    .line 212
    iget-object v6, p1, Lappf;->I:Lapns;

    .line 213
    .line 214
    iget-wide v8, v4, Lappy;->L:J

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p1, Lappf;->I:Lapns;

    .line 222
    .line 223
    new-instance v3, Lappw;

    .line 224
    .line 225
    iget-object v5, v1, Lappg;->A:Lapns;

    .line 226
    .line 227
    iget-object v6, p1, Lappf;->E:Lapns;

    .line 228
    .line 229
    iget-wide v8, v4, Lappy;->L:J

    .line 230
    .line 231
    invoke-direct/range {v3 .. v10}, Lappw;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 232
    .line 233
    .line 234
    iput-object v3, p1, Lappf;->E:Lapns;

    .line 235
    .line 236
    iget-object p0, p1, Lappf;->E:Lapns;

    .line 237
    .line 238
    invoke-virtual {p0}, Lapns;->w()Lapob;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iput-object p0, p1, Lappf;->j:Lapob;

    .line 243
    .line 244
    new-instance v3, Lappw;

    .line 245
    .line 246
    iget-object v5, v1, Lappg;->B:Lapns;

    .line 247
    .line 248
    iget-object v6, p1, Lappf;->F:Lapns;

    .line 249
    .line 250
    iget-object v7, p1, Lappf;->j:Lapob;

    .line 251
    .line 252
    iget-wide v8, v4, Lappy;->L:J

    .line 253
    .line 254
    invoke-direct/range {v3 .. v10}, Lappw;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 255
    .line 256
    .line 257
    iput-object v3, p1, Lappf;->F:Lapns;

    .line 258
    .line 259
    new-instance v3, Lappw;

    .line 260
    .line 261
    iget-object v5, v1, Lappg;->D:Lapns;

    .line 262
    .line 263
    iget-object v6, p1, Lappf;->H:Lapns;

    .line 264
    .line 265
    iget-wide v8, v4, Lappy;->L:J

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-direct/range {v3 .. v10}, Lappw;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 269
    .line 270
    .line 271
    iput-object v3, p1, Lappf;->H:Lapns;

    .line 272
    .line 273
    iget-object p0, p1, Lappf;->H:Lapns;

    .line 274
    .line 275
    invoke-virtual {p0}, Lapns;->w()Lapob;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iput-object p0, p1, Lappf;->k:Lapob;

    .line 280
    .line 281
    new-instance v3, Lappw;

    .line 282
    .line 283
    iget-object v5, v1, Lappg;->C:Lapns;

    .line 284
    .line 285
    iget-object v6, p1, Lappf;->G:Lapns;

    .line 286
    .line 287
    iget-object v7, p1, Lappf;->j:Lapob;

    .line 288
    .line 289
    iget-object v8, p1, Lappf;->k:Lapob;

    .line 290
    .line 291
    iget-wide v9, v4, Lappy;->L:J

    .line 292
    .line 293
    invoke-direct/range {v3 .. v10}, Lappw;-><init>(Lappy;Lapns;Lapns;Lapob;Lapob;J)V

    .line 294
    .line 295
    .line 296
    iput-object v3, p1, Lappf;->G:Lapns;

    .line 297
    .line 298
    new-instance v3, Lappw;

    .line 299
    .line 300
    iget-object v5, v1, Lappg;->z:Lapns;

    .line 301
    .line 302
    iget-object v6, p1, Lappf;->D:Lapns;

    .line 303
    .line 304
    iget-object v8, p1, Lappf;->j:Lapob;

    .line 305
    .line 306
    iget-wide v9, v4, Lappy;->L:J

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct/range {v3 .. v10}, Lappw;-><init>(Lappy;Lapns;Lapns;Lapob;Lapob;J)V

    .line 310
    .line 311
    .line 312
    iput-object v3, p1, Lappf;->D:Lapns;

    .line 313
    .line 314
    iget-object p0, p1, Lappf;->D:Lapns;

    .line 315
    .line 316
    invoke-virtual {p0}, Lapns;->w()Lapob;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object p0, p1, Lappf;->i:Lapob;

    .line 321
    .line 322
    new-instance v3, Lappw;

    .line 323
    .line 324
    iget-object v5, v1, Lappg;->x:Lapns;

    .line 325
    .line 326
    iget-object v6, p1, Lappf;->B:Lapns;

    .line 327
    .line 328
    iget-wide v8, v4, Lappy;->L:J

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-direct/range {v3 .. v10}, Lappw;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 332
    .line 333
    .line 334
    iput-object v3, p1, Lappf;->B:Lapns;

    .line 335
    .line 336
    iget-object p0, p1, Lappf;->B:Lapns;

    .line 337
    .line 338
    invoke-virtual {p0}, Lapns;->w()Lapob;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iput-object p0, p1, Lappf;->h:Lapob;

    .line 343
    .line 344
    new-instance v3, Lappw;

    .line 345
    .line 346
    iget-object v5, v1, Lappg;->y:Lapns;

    .line 347
    .line 348
    iget-object v6, p1, Lappf;->C:Lapns;

    .line 349
    .line 350
    iget-object v7, p1, Lappf;->h:Lapob;

    .line 351
    .line 352
    iget-object v8, p1, Lappf;->k:Lapob;

    .line 353
    .line 354
    iget-wide v9, v4, Lappy;->L:J

    .line 355
    .line 356
    invoke-direct/range {v3 .. v10}, Lappw;-><init>(Lappy;Lapns;Lapns;Lapob;Lapob;J)V

    .line 357
    .line 358
    .line 359
    iput-object v3, p1, Lappf;->C:Lapns;

    .line 360
    .line 361
    iget-object p0, v2, Lappg;->A:Lapns;

    .line 362
    .line 363
    iget-wide v5, v4, Lappy;->L:J

    .line 364
    .line 365
    invoke-virtual {p0, v5, v6}, Lapns;->j(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    new-instance v3, Lappv;

    .line 370
    .line 371
    iget-object v5, v1, Lappg;->v:Lapns;

    .line 372
    .line 373
    iget-object v6, p1, Lappf;->z:Lapns;

    .line 374
    .line 375
    iget-object v7, p1, Lappf;->j:Lapob;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 379
    .line 380
    .line 381
    iput-object v3, p1, Lappf;->z:Lapns;

    .line 382
    .line 383
    iget-object p0, v2, Lappg;->x:Lapns;

    .line 384
    .line 385
    iget-wide v2, v4, Lappy;->L:J

    .line 386
    .line 387
    invoke-virtual {p0, v2, v3}, Lapns;->j(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    new-instance v3, Lappv;

    .line 392
    .line 393
    iget-object v5, v1, Lappg;->w:Lapns;

    .line 394
    .line 395
    iget-object v6, p1, Lappf;->A:Lapns;

    .line 396
    .line 397
    iget-object v7, p1, Lappf;->h:Lapob;

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 401
    .line 402
    .line 403
    iput-object v3, p1, Lappf;->A:Lapns;

    .line 404
    .line 405
    new-instance v3, Lappv;

    .line 406
    .line 407
    iget-object v5, v1, Lappg;->u:Lapns;

    .line 408
    .line 409
    iget-object v6, p1, Lappf;->y:Lapns;

    .line 410
    .line 411
    iget-wide v8, v4, Lappy;->L:J

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-direct/range {v3 .. v10}, Lappv;-><init>(Lappy;Lapns;Lapns;Lapob;JZ)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p1, Lappf;->i:Lapob;

    .line 419
    .line 420
    iput-object p0, v3, Lappv;->f:Lapob;

    .line 421
    .line 422
    iput-object v3, p1, Lappf;->y:Lapns;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lappy;->H:Lapqe;

    .line 2
    .line 3
    iget p0, p0, Lappk;->H:I

    .line 4
    .line 5
    return p0
.end method

.method final U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lappy;->G:Lapqi;

    .line 2
    .line 3
    iget-object p0, p0, Lappy;->H:Lapqe;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lappy;->T(JLapnq;Lapnq;)J

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
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lapnq;->b(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lappy;->H:Lapqe;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lapph;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lappy;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lappy;->G:Lapqi;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lapph;->b(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide p3, p0, Lappy;->L:J

    .line 29
    .line 30
    cmp-long p0, p1, p3

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    move-wide p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Specified date does not exist"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    move-wide p0, v0

    .line 45
    :goto_0
    return-wide p0
.end method

.method public final c()Lapnq;
    .locals 1

    .line 1
    sget-object v0, Lapny;->b:Lapny;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lappy;->d(Lapny;)Lapnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lapny;)Lapnq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lappy;->K:Lapoh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lappy;->R()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lappy;->V(Lapny;Lapoq;I)Lappy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lappy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lappy;

    .line 10
    .line 11
    iget-wide v3, p0, Lappy;->L:J

    .line 12
    .line 13
    iget-wide v5, p1, Lappy;->L:J

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lappy;->R()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lappy;->R()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lappg;->B()Lapny;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lapny;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapny;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    invoke-virtual {p0}, Lappy;->R()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lappy;->K:Lapoh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapox;->hashCode()I

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
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lapny;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lappy;->L:J

    .line 23
    .line 24
    sget-object v3, Lappy;->F:Lapoh;

    .line 25
    .line 26
    iget-wide v3, v3, Lapoh;->a:J

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
    invoke-virtual {p0}, Lappy;->c()Lapnq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lappg;

    .line 42
    .line 43
    iget-object v1, v1, Lappg;->v:Lapns;

    .line 44
    .line 45
    iget-wide v2, p0, Lappy;->L:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lapns;->i(J)J

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
    sget-object v1, Lapta;->a:Lapsf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lapta;->b:Lapsf;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lappy;->c()Lapnq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lapsf;->c(Lapnq;)Lapsf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lappy;->L:J

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lapsf;->g(Ljava/lang/StringBuffer;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lappy;->R()I

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
    invoke-virtual {p0}, Lappy;->R()I

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
