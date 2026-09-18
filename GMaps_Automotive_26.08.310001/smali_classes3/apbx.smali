.class public final Lapbx;
.super Lapbf;
.source "PG"


# static fields
.field static final F:Lapaf;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public G:Lapch;

.field public H:Lapcd;

.field public I:J

.field private K:Lapaf;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapaf;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lapaf;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapbx;->F:Lapaf;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lapbx;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Laozo;Lapch;Lapcd;Lapaf;)V
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

    invoke-direct {p0, p1, v0}, Lapbf;-><init>(Laozo;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lapch;Lapcd;Lapaf;)V
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
    invoke-direct {p0, p1, v0}, Lapbf;-><init>(Laozo;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static S(JLaozo;Laozo;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Laozo;->w()Laozq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Laozo;->w()Laozq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Laozq;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Laozq;->l(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Laozo;->v()Laozq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Laozo;->v()Laozq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Laozq;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Laozq;->l(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Laozo;->i()Laozq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Laozo;->i()Laozq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Laozq;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Laozq;->l(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Laozo;->o()Laozq;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Laozo;->o()Laozq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Laozq;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, v1, p0}, Laozq;->l(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static T(JLaozo;Laozo;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Laozo;->y()Laozq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Laozq;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Laozo;->s()Laozq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, p1}, Laozq;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Laozo;->h()Laozq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Laozq;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Laozo;->o()Laozq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0, p1}, Laozq;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3, v0, v1, v2, p0}, Laozo;->b(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static V(Laozw;Lapap;I)Lapbx;
    .locals 4

    .line 1
    invoke-static {p0}, Laozt;->f(Laozw;)Laozw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lapbx;->F:Lapaf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lapah;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, v1}, Lapcd;->av(Laozw;I)Lapcd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lapaf;

    .line 19
    .line 20
    iget-wide v2, v2, Lapaf;->a:J

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lapah;-><init>(JLaozo;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lapah;->b:Laozo;

    .line 26
    .line 27
    iget-wide v2, v0, Lapah;->a:J

    .line 28
    .line 29
    invoke-virtual {v1}, Laozo;->y()Laozq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, Laozq;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lapbt;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lapaf;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2}, Lapbt;-><init>(Laozw;Lapaf;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lapbx;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapbx;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Laozw;->b:Laozw;

    .line 58
    .line 59
    if-ne p0, v3, :cond_1

    .line 60
    .line 61
    new-instance p1, Lapbx;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lapch;->av(Laozw;I)Lapch;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0, p2}, Lapcd;->av(Laozw;I)Lapcd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, v3, p0, v1}, Lapbx;-><init>(Lapch;Lapcd;Lapaf;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3, p1, p2}, Lapbx;->V(Laozw;Lapap;I)Lapbx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lapbx;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lapco;->R(Laozo;Laozw;)Lapco;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v1, p1, Lapbx;->G:Lapch;

    .line 86
    .line 87
    iget-object v3, p1, Lapbx;->H:Lapcd;

    .line 88
    .line 89
    iget-object p1, p1, Lapbx;->K:Lapaf;

    .line 90
    .line 91
    invoke-direct {p2, p0, v1, v3, p1}, Lapbx;-><init>(Laozo;Lapch;Lapcd;Lapaf;)V

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
    check-cast p0, Lapbx;

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
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapbx;->K:Lapaf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapbx;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lapbx;->V(Laozw;Lapap;I)Lapbx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final B()Laozw;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laozo;->B()Laozw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Laozw;->b:Laozw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final P()J
    .locals 4

    .line 1
    iget-object v0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laozo;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lapbx;->H:Lapcd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapbg;->P()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lapbx;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lapbx;->G:Lapch;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapbg;->P()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lapbx;->L:J

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

.method protected final Q(Lapbe;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapbf;->b:Ljava/lang/Object;

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
    check-cast v8, Lapch;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Lapcd;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Lapaf;

    .line 21
    .line 22
    iget-wide v2, v0, Lapaf;->a:J

    .line 23
    .line 24
    iput-wide v2, p0, Lapbx;->L:J

    .line 25
    .line 26
    iput-object v8, p0, Lapbx;->G:Lapch;

    .line 27
    .line 28
    iput-object v9, p0, Lapbx;->H:Lapcd;

    .line 29
    .line 30
    iput-object v0, p0, Lapbx;->K:Lapaf;

    .line 31
    .line 32
    iget-object v0, p0, Lapbf;->a:Laozo;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, v8, Lapbj;->H:I

    .line 37
    .line 38
    iget v4, v9, Lapbj;->H:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lapbx;->U(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    iput-wide v2, p0, Lapbx;->I:J

    .line 48
    .line 49
    invoke-virtual {p1, v9}, Lapbe;->a(Laozo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, Lapbf;->j:Laozq;

    .line 53
    .line 54
    iget-wide v2, p0, Lapbx;->L:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Laozq;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lapbu;

    .line 63
    .line 64
    iget-object v2, v8, Lapbf;->i:Laozq;

    .line 65
    .line 66
    iget-object v3, p1, Lapbe;->m:Laozq;

    .line 67
    .line 68
    iget-wide v5, p0, Lapbx;->L:J

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lapbe;->m:Laozq;

    .line 77
    .line 78
    new-instance v0, Lapbu;

    .line 79
    .line 80
    iget-object v2, v8, Lapbf;->j:Laozq;

    .line 81
    .line 82
    iget-object v3, p1, Lapbe;->n:Laozq;

    .line 83
    .line 84
    iget-wide v5, p0, Lapbx;->L:J

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lapbe;->n:Laozq;

    .line 90
    .line 91
    new-instance v0, Lapbu;

    .line 92
    .line 93
    iget-object v2, v8, Lapbf;->k:Laozq;

    .line 94
    .line 95
    iget-object v3, p1, Lapbe;->o:Laozq;

    .line 96
    .line 97
    iget-wide v5, p0, Lapbx;->L:J

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lapbe;->o:Laozq;

    .line 103
    .line 104
    new-instance v0, Lapbu;

    .line 105
    .line 106
    iget-object v2, v8, Lapbf;->l:Laozq;

    .line 107
    .line 108
    iget-object v3, p1, Lapbe;->p:Laozq;

    .line 109
    .line 110
    iget-wide v5, p0, Lapbx;->L:J

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lapbe;->p:Laozq;

    .line 116
    .line 117
    new-instance v0, Lapbu;

    .line 118
    .line 119
    iget-object v2, v8, Lapbf;->m:Laozq;

    .line 120
    .line 121
    iget-object v3, p1, Lapbe;->q:Laozq;

    .line 122
    .line 123
    iget-wide v5, p0, Lapbx;->L:J

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lapbe;->q:Laozq;

    .line 129
    .line 130
    new-instance v0, Lapbu;

    .line 131
    .line 132
    iget-object v2, v8, Lapbf;->n:Laozq;

    .line 133
    .line 134
    iget-object v3, p1, Lapbe;->r:Laozq;

    .line 135
    .line 136
    iget-wide v5, p0, Lapbx;->L:J

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lapbe;->r:Laozq;

    .line 142
    .line 143
    new-instance v0, Lapbu;

    .line 144
    .line 145
    iget-object v2, v8, Lapbf;->o:Laozq;

    .line 146
    .line 147
    iget-object v3, p1, Lapbe;->s:Laozq;

    .line 148
    .line 149
    iget-wide v5, p0, Lapbx;->L:J

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lapbe;->s:Laozq;

    .line 155
    .line 156
    new-instance v0, Lapbu;

    .line 157
    .line 158
    iget-object v2, v8, Lapbf;->q:Laozq;

    .line 159
    .line 160
    iget-object v3, p1, Lapbe;->u:Laozq;

    .line 161
    .line 162
    iget-wide v5, p0, Lapbx;->L:J

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lapbe;->u:Laozq;

    .line 168
    .line 169
    new-instance v0, Lapbu;

    .line 170
    .line 171
    iget-object v2, v8, Lapbf;->p:Laozq;

    .line 172
    .line 173
    iget-object v3, p1, Lapbe;->t:Laozq;

    .line 174
    .line 175
    iget-wide v5, p0, Lapbx;->L:J

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lapbe;->t:Laozq;

    .line 181
    .line 182
    new-instance v0, Lapbu;

    .line 183
    .line 184
    iget-object v2, v8, Lapbf;->r:Laozq;

    .line 185
    .line 186
    iget-object v3, p1, Lapbe;->v:Laozq;

    .line 187
    .line 188
    iget-wide v5, p0, Lapbx;->L:J

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lapbe;->v:Laozq;

    .line 194
    .line 195
    new-instance v0, Lapbu;

    .line 196
    .line 197
    iget-object v2, v8, Lapbf;->s:Laozq;

    .line 198
    .line 199
    iget-object v3, p1, Lapbe;->w:Laozq;

    .line 200
    .line 201
    iget-wide v5, p0, Lapbx;->L:J

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lapbe;->w:Laozq;

    .line 207
    .line 208
    :cond_0
    new-instance v0, Lapbu;

    .line 209
    .line 210
    iget-object v2, v8, Lapbf;->E:Laozq;

    .line 211
    .line 212
    iget-object v3, p1, Lapbe;->I:Laozq;

    .line 213
    .line 214
    iget-wide v5, p0, Lapbx;->L:J

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v1, p0

    .line 219
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lapbe;->I:Laozq;

    .line 223
    .line 224
    new-instance v0, Lapbv;

    .line 225
    .line 226
    iget-object v2, v8, Lapbf;->A:Laozq;

    .line 227
    .line 228
    iget-object v3, p1, Lapbe;->E:Laozq;

    .line 229
    .line 230
    iget-wide v5, p0, Lapbx;->L:J

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lapbv;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p1, Lapbe;->E:Laozq;

    .line 236
    .line 237
    iget-object v0, p1, Lapbe;->E:Laozq;

    .line 238
    .line 239
    invoke-virtual {v0}, Laozq;->w()Laozz;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p1, Lapbe;->j:Laozz;

    .line 244
    .line 245
    new-instance v0, Lapbv;

    .line 246
    .line 247
    iget-object v2, v8, Lapbf;->B:Laozq;

    .line 248
    .line 249
    iget-object v3, p1, Lapbe;->F:Laozq;

    .line 250
    .line 251
    iget-object v4, p1, Lapbe;->j:Laozz;

    .line 252
    .line 253
    iget-wide v5, p0, Lapbx;->L:J

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lapbv;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p1, Lapbe;->F:Laozq;

    .line 259
    .line 260
    new-instance v0, Lapbv;

    .line 261
    .line 262
    iget-object v2, v8, Lapbf;->D:Laozq;

    .line 263
    .line 264
    iget-object v3, p1, Lapbe;->H:Laozq;

    .line 265
    .line 266
    iget-wide v5, p0, Lapbx;->L:J

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct/range {v0 .. v7}, Lapbv;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p1, Lapbe;->H:Laozq;

    .line 273
    .line 274
    iget-object v0, p1, Lapbe;->H:Laozq;

    .line 275
    .line 276
    invoke-virtual {v0}, Laozq;->w()Laozz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p1, Lapbe;->k:Laozz;

    .line 281
    .line 282
    new-instance v0, Lapbv;

    .line 283
    .line 284
    iget-object v2, v8, Lapbf;->C:Laozq;

    .line 285
    .line 286
    iget-object v3, p1, Lapbe;->G:Laozq;

    .line 287
    .line 288
    iget-object v4, p1, Lapbe;->j:Laozz;

    .line 289
    .line 290
    iget-object v5, p1, Lapbe;->k:Laozz;

    .line 291
    .line 292
    iget-wide v6, p0, Lapbx;->L:J

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lapbv;-><init>(Lapbx;Laozq;Laozq;Laozz;Laozz;J)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p1, Lapbe;->G:Laozq;

    .line 298
    .line 299
    new-instance v0, Lapbv;

    .line 300
    .line 301
    iget-object v2, v8, Lapbf;->z:Laozq;

    .line 302
    .line 303
    iget-object v3, p1, Lapbe;->D:Laozq;

    .line 304
    .line 305
    iget-object v5, p1, Lapbe;->j:Laozz;

    .line 306
    .line 307
    iget-wide v6, p0, Lapbx;->L:J

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-direct/range {v0 .. v7}, Lapbv;-><init>(Lapbx;Laozq;Laozq;Laozz;Laozz;J)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p1, Lapbe;->D:Laozq;

    .line 314
    .line 315
    iget-object v0, p1, Lapbe;->D:Laozq;

    .line 316
    .line 317
    invoke-virtual {v0}, Laozq;->w()Laozz;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p1, Lapbe;->i:Laozz;

    .line 322
    .line 323
    new-instance v0, Lapbv;

    .line 324
    .line 325
    iget-object v2, v8, Lapbf;->x:Laozq;

    .line 326
    .line 327
    iget-object v3, p1, Lapbe;->B:Laozq;

    .line 328
    .line 329
    iget-wide v5, p0, Lapbx;->L:J

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-direct/range {v0 .. v7}, Lapbv;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p1, Lapbe;->B:Laozq;

    .line 336
    .line 337
    iget-object v0, p1, Lapbe;->B:Laozq;

    .line 338
    .line 339
    invoke-virtual {v0}, Laozq;->w()Laozz;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p1, Lapbe;->h:Laozz;

    .line 344
    .line 345
    new-instance v0, Lapbv;

    .line 346
    .line 347
    iget-object v2, v8, Lapbf;->y:Laozq;

    .line 348
    .line 349
    iget-object v3, p1, Lapbe;->C:Laozq;

    .line 350
    .line 351
    iget-object v4, p1, Lapbe;->h:Laozz;

    .line 352
    .line 353
    iget-object v5, p1, Lapbe;->k:Laozz;

    .line 354
    .line 355
    iget-wide v6, p0, Lapbx;->L:J

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Lapbv;-><init>(Lapbx;Laozq;Laozq;Laozz;Laozz;J)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p1, Lapbe;->C:Laozq;

    .line 361
    .line 362
    iget-object v0, v9, Lapbf;->A:Laozq;

    .line 363
    .line 364
    iget-wide v2, p0, Lapbx;->L:J

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Laozq;->j(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    new-instance v0, Lapbu;

    .line 371
    .line 372
    iget-object v2, v8, Lapbf;->v:Laozq;

    .line 373
    .line 374
    iget-object v3, p1, Lapbe;->z:Laozq;

    .line 375
    .line 376
    iget-object v4, p1, Lapbe;->j:Laozz;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p1, Lapbe;->z:Laozq;

    .line 383
    .line 384
    iget-object v0, v9, Lapbf;->x:Laozq;

    .line 385
    .line 386
    iget-wide v2, p0, Lapbx;->L:J

    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Laozq;->j(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    new-instance v0, Lapbu;

    .line 393
    .line 394
    iget-object v2, v8, Lapbf;->w:Laozq;

    .line 395
    .line 396
    iget-object v3, p1, Lapbe;->A:Laozq;

    .line 397
    .line 398
    iget-object v4, p1, Lapbe;->h:Laozz;

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p1, Lapbe;->A:Laozq;

    .line 405
    .line 406
    new-instance v0, Lapbu;

    .line 407
    .line 408
    iget-object v2, v8, Lapbf;->u:Laozq;

    .line 409
    .line 410
    iget-object v3, p1, Lapbe;->y:Laozq;

    .line 411
    .line 412
    iget-wide v5, p0, Lapbx;->L:J

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, Lapbe;->i:Laozz;

    .line 420
    .line 421
    iput-object v1, v0, Lapbu;->f:Laozz;

    .line 422
    .line 423
    iput-object v0, p1, Lapbe;->y:Laozq;

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
    iget-object p0, p0, Lapbx;->H:Lapcd;

    .line 2
    .line 3
    iget p0, p0, Lapbj;->H:I

    .line 4
    .line 5
    return p0
.end method

.method final U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapbx;->G:Lapch;

    .line 2
    .line 3
    iget-object p0, p0, Lapbx;->H:Lapcd;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lapbx;->T(JLaozo;Laozo;)J

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
    iget-object v0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Laozo;->b(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lapbx;->H:Lapcd;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lapbg;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lapbx;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lapbx;->G:Lapch;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lapbg;->b(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide p3, p0, Lapbx;->L:J

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

.method public final c()Laozo;
    .locals 1

    .line 1
    sget-object v0, Laozw;->b:Laozw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapbx;->d(Laozw;)Laozo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Laozw;)Laozo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapbf;->B()Laozw;

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
    iget-object v0, p0, Lapbx;->K:Lapaf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapbx;->R()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, p0}, Lapbx;->V(Laozw;Lapap;I)Lapbx;

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
    instance-of v1, p1, Lapbx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapbx;

    .line 11
    .line 12
    iget-wide v3, p0, Lapbx;->L:J

    .line 13
    .line 14
    iget-wide v5, p1, Lapbx;->L:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lapbx;->R()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lapbx;->R()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lapbf;->B()Laozw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Laozw;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laozw;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    invoke-virtual {p0}, Lapbx;->R()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lapbx;->K:Lapaf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapaw;->hashCode()I

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
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Laozw;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lapbx;->L:J

    .line 23
    .line 24
    sget-object v3, Lapbx;->F:Lapaf;

    .line 25
    .line 26
    iget-wide v3, v3, Lapaf;->a:J

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
    invoke-virtual {p0}, Lapbx;->c()Laozo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lapbf;

    .line 42
    .line 43
    iget-object v1, v1, Lapbf;->v:Laozq;

    .line 44
    .line 45
    iget-wide v2, p0, Lapbx;->L:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Laozq;->i(J)J

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
    sget-object v1, Lapey;->a:Laped;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lapey;->b:Laped;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lapbx;->c()Laozo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Laped;->e(Laozo;)Laped;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lapbx;->L:J

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Laped;->j(Ljava/lang/StringBuffer;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lapbx;->R()I

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
    invoke-virtual {p0}, Lapbx;->R()I

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
