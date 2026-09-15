.class public final Lcvwm;
.super Lcvvu;
.source "PG"


# static fields
.field public static final F:Lcvuk;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public G:Lcvww;

.field public H:Lcvws;

.field public I:J

.field private K:Lcvuk;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvuk;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0xb1d069b5400L

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcvuk;-><init>(J)V

    .line 11
    .line 12
    sput-object v0, Lcvwm;->F:Lcvuk;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcvwm;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method

.method private constructor <init>(Lcvts;Lcvww;Lcvws;Lcvuk;)V
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

    invoke-direct {p0, p1, v0}, Lcvvu;-><init>(Lcvts;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcvww;Lcvws;Lcvuk;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p3, v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcvvu;-><init>(Lcvts;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static Y(JLcvts;Lcvts;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcvts;->y()Lcvtv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcvts;->y()Lcvtv;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Lcvtv;->a(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcvtv;->q(JI)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcvts;->x()Lcvtv;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcvts;->x()Lcvtv;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0, p1}, Lcvtv;->a(J)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3}, Lcvtv;->q(JI)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcvts;->k()Lcvtv;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcvts;->k()Lcvtv;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0, p1}, Lcvtv;->a(J)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lcvtv;->q(JI)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcvts;->q()Lcvtv;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcvts;->q()Lcvtv;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0, p1}, Lcvtv;->a(J)I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0, v1, p0}, Lcvtv;->q(JI)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static Z(JLcvts;Lcvts;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcvts;->A()Lcvtv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcvtv;->a(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcvts;->u()Lcvtv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lcvtv;->a(J)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcvts;->j()Lcvtv;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, p1}, Lcvtv;->a(J)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcvts;->q()Lcvtv;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lcvtv;->a(J)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, v2, p0}, Lcvts;->b(IIII)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static ab(Lcvub;Lcvux;I)Lcvwm;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcvty;->f(Lcvub;)Lcvub;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcvwm;->F:Lcvuk;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcvum;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcvws;->aD(Lcvub;I)Lcvws;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    check-cast v2, Lcvuk;

    .line 20
    .line 21
    iget-wide v2, v2, Lcvuk;->b:J

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcvum;-><init>(JLcvts;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcvum;->g()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcvwi;

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Lcvuk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p2}, Lcvwi;-><init>(Lcvub;Lcvuk;I)V

    .line 39
    .line 40
    sget-object v2, Lcvwm;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcvwm;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcvub;->b:Lcvub;

    .line 51
    .line 52
    if-ne p0, v3, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcvwm;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, Lcvww;->aD(Lcvub;I)Lcvww;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2}, Lcvws;->aD(Lcvub;I)Lcvws;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3, p0, v1}, Lcvwm;-><init>(Lcvww;Lcvws;Lcvuk;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v3, p1, p2}, Lcvwm;->ab(Lcvub;Lcvux;I)Lcvwm;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Lcvwm;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lcvxd;->X(Lcvts;Lcvub;)Lcvxd;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iget-object v1, p1, Lcvwm;->G:Lcvww;

    .line 79
    .line 80
    iget-object v3, p1, Lcvwm;->H:Lcvws;

    .line 81
    .line 82
    iget-object p1, p1, Lcvwm;->K:Lcvuk;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, v1, v3, p1}, Lcvwm;-><init>(Lcvts;Lcvww;Lcvws;Lcvuk;)V

    .line 86
    move-object p1, p2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcvwm;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object p1

    .line 97
    :cond_3
    return-object v3

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public static ac()Lcvwm;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcvub;->b:Lcvub;

    .line 3
    .line 4
    sget-object v1, Lcvwm;->F:Lcvuk;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcvwm;->ab(Lcvub;Lcvux;I)Lcvwm;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcvwm;->K:Lcvuk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcvwm;->X()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcvwm;->ab(Lcvub;Lcvux;I)Lcvwm;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final D()Lcvub;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvvu;->a:Lcvts;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvts;->D()Lcvub;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcvub;->b:Lcvub;

    .line 12
    return-object p0
.end method

.method protected final W(Lcvvt;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcvvu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    move-object v8, v2

    .line 9
    .line 10
    check-cast v8, Lcvww;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aget-object v2, v0, v2

    .line 14
    move-object v9, v2

    .line 15
    .line 16
    check-cast v9, Lcvws;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    check-cast v0, Lcvuk;

    .line 22
    .line 23
    iget-wide v2, v0, Lcvuk;->b:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcvwm;->L:J

    .line 26
    .line 27
    iput-object v8, p0, Lcvwm;->G:Lcvww;

    .line 28
    .line 29
    iput-object v9, p0, Lcvwm;->H:Lcvws;

    .line 30
    .line 31
    iput-object v0, p0, Lcvwm;->K:Lcvuk;

    .line 32
    .line 33
    iget-object v0, p0, Lcvvu;->a:Lcvts;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, v8, Lcvvy;->H:I

    .line 38
    .line 39
    iget v4, v9, Lcvvy;->H:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lcvwm;->aa(J)J

    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    .line 48
    iput-wide v2, p0, Lcvwm;->I:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v9}, Lcvvt;->a(Lcvts;)V

    .line 52
    .line 53
    iget-object v0, v9, Lcvvu;->j:Lcvtv;

    .line 54
    .line 55
    iget-wide v2, p0, Lcvwm;->L:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcvtv;->a(J)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcvwj;

    .line 64
    .line 65
    iget-object v2, v8, Lcvvu;->i:Lcvtv;

    .line 66
    .line 67
    iget-object v3, p1, Lcvvt;->m:Lcvtv;

    .line 68
    .line 69
    iget-wide v5, p0, Lcvwm;->L:J

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 76
    .line 77
    iput-object v0, p1, Lcvvt;->m:Lcvtv;

    .line 78
    .line 79
    new-instance v0, Lcvwj;

    .line 80
    .line 81
    iget-object v2, v8, Lcvvu;->j:Lcvtv;

    .line 82
    .line 83
    iget-object v3, p1, Lcvvt;->n:Lcvtv;

    .line 84
    .line 85
    iget-wide v5, p0, Lcvwm;->L:J

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 89
    .line 90
    iput-object v0, p1, Lcvvt;->n:Lcvtv;

    .line 91
    .line 92
    new-instance v0, Lcvwj;

    .line 93
    .line 94
    iget-object v2, v8, Lcvvu;->k:Lcvtv;

    .line 95
    .line 96
    iget-object v3, p1, Lcvvt;->o:Lcvtv;

    .line 97
    .line 98
    iget-wide v5, p0, Lcvwm;->L:J

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 102
    .line 103
    iput-object v0, p1, Lcvvt;->o:Lcvtv;

    .line 104
    .line 105
    new-instance v0, Lcvwj;

    .line 106
    .line 107
    iget-object v2, v8, Lcvvu;->l:Lcvtv;

    .line 108
    .line 109
    iget-object v3, p1, Lcvvt;->p:Lcvtv;

    .line 110
    .line 111
    iget-wide v5, p0, Lcvwm;->L:J

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 115
    .line 116
    iput-object v0, p1, Lcvvt;->p:Lcvtv;

    .line 117
    .line 118
    new-instance v0, Lcvwj;

    .line 119
    .line 120
    iget-object v2, v8, Lcvvu;->m:Lcvtv;

    .line 121
    .line 122
    iget-object v3, p1, Lcvvt;->q:Lcvtv;

    .line 123
    .line 124
    iget-wide v5, p0, Lcvwm;->L:J

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 128
    .line 129
    iput-object v0, p1, Lcvvt;->q:Lcvtv;

    .line 130
    .line 131
    new-instance v0, Lcvwj;

    .line 132
    .line 133
    iget-object v2, v8, Lcvvu;->n:Lcvtv;

    .line 134
    .line 135
    iget-object v3, p1, Lcvvt;->r:Lcvtv;

    .line 136
    .line 137
    iget-wide v5, p0, Lcvwm;->L:J

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 141
    .line 142
    iput-object v0, p1, Lcvvt;->r:Lcvtv;

    .line 143
    .line 144
    new-instance v0, Lcvwj;

    .line 145
    .line 146
    iget-object v2, v8, Lcvvu;->o:Lcvtv;

    .line 147
    .line 148
    iget-object v3, p1, Lcvvt;->s:Lcvtv;

    .line 149
    .line 150
    iget-wide v5, p0, Lcvwm;->L:J

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 154
    .line 155
    iput-object v0, p1, Lcvvt;->s:Lcvtv;

    .line 156
    .line 157
    new-instance v0, Lcvwj;

    .line 158
    .line 159
    iget-object v2, v8, Lcvvu;->q:Lcvtv;

    .line 160
    .line 161
    iget-object v3, p1, Lcvvt;->u:Lcvtv;

    .line 162
    .line 163
    iget-wide v5, p0, Lcvwm;->L:J

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 167
    .line 168
    iput-object v0, p1, Lcvvt;->u:Lcvtv;

    .line 169
    .line 170
    new-instance v0, Lcvwj;

    .line 171
    .line 172
    iget-object v2, v8, Lcvvu;->p:Lcvtv;

    .line 173
    .line 174
    iget-object v3, p1, Lcvvt;->t:Lcvtv;

    .line 175
    .line 176
    iget-wide v5, p0, Lcvwm;->L:J

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 180
    .line 181
    iput-object v0, p1, Lcvvt;->t:Lcvtv;

    .line 182
    .line 183
    new-instance v0, Lcvwj;

    .line 184
    .line 185
    iget-object v2, v8, Lcvvu;->r:Lcvtv;

    .line 186
    .line 187
    iget-object v3, p1, Lcvvt;->v:Lcvtv;

    .line 188
    .line 189
    iget-wide v5, p0, Lcvwm;->L:J

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 193
    .line 194
    iput-object v0, p1, Lcvvt;->v:Lcvtv;

    .line 195
    .line 196
    new-instance v0, Lcvwj;

    .line 197
    .line 198
    iget-object v2, v8, Lcvvu;->s:Lcvtv;

    .line 199
    .line 200
    iget-object v3, p1, Lcvvt;->w:Lcvtv;

    .line 201
    .line 202
    iget-wide v5, p0, Lcvwm;->L:J

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 206
    .line 207
    iput-object v0, p1, Lcvvt;->w:Lcvtv;

    .line 208
    .line 209
    :cond_0
    new-instance v0, Lcvwj;

    .line 210
    .line 211
    iget-object v2, v8, Lcvvu;->E:Lcvtv;

    .line 212
    .line 213
    iget-object v3, p1, Lcvvt;->I:Lcvtv;

    .line 214
    .line 215
    iget-wide v5, p0, Lcvwm;->L:J

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v1, p0

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 222
    .line 223
    iput-object v0, p1, Lcvvt;->I:Lcvtv;

    .line 224
    .line 225
    new-instance v0, Lcvwk;

    .line 226
    .line 227
    iget-object v2, v8, Lcvvu;->A:Lcvtv;

    .line 228
    .line 229
    iget-object v3, p1, Lcvvt;->E:Lcvtv;

    .line 230
    .line 231
    iget-wide v5, p0, Lcvwm;->L:J

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lcvwk;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 235
    .line 236
    iput-object v0, p1, Lcvvt;->E:Lcvtv;

    .line 237
    .line 238
    iget-object v0, p1, Lcvvt;->E:Lcvtv;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcvtv;->B()Lcvue;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, p1, Lcvvt;->j:Lcvue;

    .line 245
    .line 246
    new-instance v0, Lcvwk;

    .line 247
    .line 248
    iget-object v2, v8, Lcvvu;->B:Lcvtv;

    .line 249
    .line 250
    iget-object v3, p1, Lcvvt;->F:Lcvtv;

    .line 251
    .line 252
    iget-object v4, p1, Lcvvt;->j:Lcvue;

    .line 253
    .line 254
    iget-wide v5, p0, Lcvwm;->L:J

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, Lcvwk;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 258
    .line 259
    iput-object v0, p1, Lcvvt;->F:Lcvtv;

    .line 260
    .line 261
    new-instance v0, Lcvwk;

    .line 262
    .line 263
    iget-object v2, v8, Lcvvu;->D:Lcvtv;

    .line 264
    .line 265
    iget-object v3, p1, Lcvvt;->H:Lcvtv;

    .line 266
    .line 267
    iget-wide v5, p0, Lcvwm;->L:J

    .line 268
    const/4 v4, 0x0

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Lcvwk;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 272
    .line 273
    iput-object v0, p1, Lcvvt;->H:Lcvtv;

    .line 274
    .line 275
    iget-object v0, p1, Lcvvt;->H:Lcvtv;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcvtv;->B()Lcvue;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iput-object v0, p1, Lcvvt;->k:Lcvue;

    .line 282
    .line 283
    new-instance v0, Lcvwk;

    .line 284
    .line 285
    iget-object v2, v8, Lcvvu;->C:Lcvtv;

    .line 286
    .line 287
    iget-object v3, p1, Lcvvt;->G:Lcvtv;

    .line 288
    .line 289
    iget-object v4, p1, Lcvvt;->j:Lcvue;

    .line 290
    .line 291
    iget-object v5, p1, Lcvvt;->k:Lcvue;

    .line 292
    .line 293
    iget-wide v6, p0, Lcvwm;->L:J

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lcvwk;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;Lcvue;J)V

    .line 297
    .line 298
    iput-object v0, p1, Lcvvt;->G:Lcvtv;

    .line 299
    .line 300
    new-instance v0, Lcvwk;

    .line 301
    .line 302
    iget-object v2, v8, Lcvvu;->z:Lcvtv;

    .line 303
    .line 304
    iget-object v3, p1, Lcvvt;->D:Lcvtv;

    .line 305
    .line 306
    iget-object v5, p1, Lcvvt;->j:Lcvue;

    .line 307
    .line 308
    iget-wide v6, p0, Lcvwm;->L:J

    .line 309
    const/4 v4, 0x0

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lcvwk;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;Lcvue;J)V

    .line 313
    .line 314
    iput-object v0, p1, Lcvvt;->D:Lcvtv;

    .line 315
    .line 316
    iget-object v0, p1, Lcvvt;->D:Lcvtv;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcvtv;->B()Lcvue;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iput-object v0, p1, Lcvvt;->i:Lcvue;

    .line 323
    .line 324
    new-instance v0, Lcvwk;

    .line 325
    .line 326
    iget-object v2, v8, Lcvvu;->x:Lcvtv;

    .line 327
    .line 328
    iget-object v3, p1, Lcvvt;->B:Lcvtv;

    .line 329
    .line 330
    iget-wide v5, p0, Lcvwm;->L:J

    .line 331
    const/4 v7, 0x1

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Lcvwk;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 335
    .line 336
    iput-object v0, p1, Lcvvt;->B:Lcvtv;

    .line 337
    .line 338
    iget-object v0, p1, Lcvvt;->B:Lcvtv;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcvtv;->B()Lcvue;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    iput-object v0, p1, Lcvvt;->h:Lcvue;

    .line 345
    .line 346
    new-instance v0, Lcvwk;

    .line 347
    .line 348
    iget-object v2, v8, Lcvvu;->y:Lcvtv;

    .line 349
    .line 350
    iget-object v3, p1, Lcvvt;->C:Lcvtv;

    .line 351
    .line 352
    iget-object v4, p1, Lcvvt;->h:Lcvue;

    .line 353
    .line 354
    iget-object v5, p1, Lcvvt;->k:Lcvue;

    .line 355
    .line 356
    iget-wide v6, p0, Lcvwm;->L:J

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lcvwk;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;Lcvue;J)V

    .line 360
    .line 361
    iput-object v0, p1, Lcvvt;->C:Lcvtv;

    .line 362
    .line 363
    iget-object v0, v9, Lcvvu;->A:Lcvtv;

    .line 364
    .line 365
    iget-wide v2, p0, Lcvwm;->L:J

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v3}, Lcvtv;->o(J)J

    .line 369
    move-result-wide v5

    .line 370
    .line 371
    new-instance v0, Lcvwj;

    .line 372
    .line 373
    iget-object v2, v8, Lcvvu;->v:Lcvtv;

    .line 374
    .line 375
    iget-object v3, p1, Lcvvt;->z:Lcvtv;

    .line 376
    .line 377
    iget-object v4, p1, Lcvvt;->j:Lcvue;

    .line 378
    const/4 v7, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 382
    .line 383
    iput-object v0, p1, Lcvvt;->z:Lcvtv;

    .line 384
    .line 385
    iget-object v0, v9, Lcvvu;->x:Lcvtv;

    .line 386
    .line 387
    iget-wide v2, p0, Lcvwm;->L:J

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v3}, Lcvtv;->o(J)J

    .line 391
    move-result-wide v5

    .line 392
    .line 393
    new-instance v0, Lcvwj;

    .line 394
    .line 395
    iget-object v2, v8, Lcvvu;->w:Lcvtv;

    .line 396
    .line 397
    iget-object v3, p1, Lcvvt;->A:Lcvtv;

    .line 398
    .line 399
    iget-object v4, p1, Lcvvt;->h:Lcvue;

    .line 400
    const/4 v7, 0x1

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 404
    .line 405
    iput-object v0, p1, Lcvvt;->A:Lcvtv;

    .line 406
    .line 407
    new-instance v0, Lcvwj;

    .line 408
    .line 409
    iget-object v2, v8, Lcvvu;->u:Lcvtv;

    .line 410
    .line 411
    iget-object v3, p1, Lcvvt;->y:Lcvtv;

    .line 412
    .line 413
    iget-wide v5, p0, Lcvwm;->L:J

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Lcvwj;-><init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V

    .line 419
    .line 420
    iget-object v1, p1, Lcvvt;->i:Lcvue;

    .line 421
    .line 422
    iput-object v1, v0, Lcvwj;->f:Lcvue;

    .line 423
    .line 424
    iput-object v0, p1, Lcvvt;->y:Lcvtv;

    .line 425
    return-void

    .line 426
    .line 427
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 431
    throw v0

    .line 432
    :cond_2
    return-void
.end method

.method public final X()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvwm;->H:Lcvws;

    .line 3
    .line 4
    iget p0, p0, Lcvvy;->H:I

    .line 5
    return p0
.end method

.method final aa(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvwm;->G:Lcvww;

    .line 3
    .line 4
    iget-object p0, p0, Lcvwm;->H:Lcvws;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, p0}, Lcvwm;->Z(JLcvts;Lcvts;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b(IIII)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvvu;->a:Lcvts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcvts;->b(IIII)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcvwm;->H:Lcvws;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcvvv;->b(IIII)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcvwm;->L:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcvwm;->G:Lcvww;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcvvv;->b(IIII)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iget-wide p3, p0, Lcvwm;->L:J

    .line 30
    .line 31
    cmp-long p0, p1, p3

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    return-wide p1

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Specified date does not exist"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final c(IIIIIII)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcvvu;->a:Lcvts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcvts;->c(IIIIIII)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v6, p6

    .line 23
    move v7, p7

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcvwm;->H:Lcvws;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lcvvv;->c(IIIIIII)J

    .line 29
    move-result-wide p1
    :try_end_0
    .catch Lcvui; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    const/4 p2, 0x2

    .line 34
    .line 35
    if-ne v2, p2, :cond_4

    .line 36
    .line 37
    const/16 p3, 0x1d

    .line 38
    .line 39
    if-ne v3, p3, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcvwm;->H:Lcvws;

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Lcvvv;->c(IIIIIII)J

    .line 48
    move-result-wide p4

    .line 49
    .line 50
    iget-wide p6, p0, Lcvwm;->L:J

    .line 51
    .line 52
    cmp-long p6, p4, p6

    .line 53
    .line 54
    if-gez p6, :cond_3

    .line 55
    move v2, p2

    .line 56
    move v3, p3

    .line 57
    move-wide p1, p4

    .line 58
    .line 59
    :goto_0
    iget-wide p3, p0, Lcvwm;->L:J

    .line 60
    .line 61
    cmp-long p3, p1, p3

    .line 62
    .line 63
    if-gez p3, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcvwm;->G:Lcvww;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v7}, Lcvvv;->c(IIIIIII)J

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    iget-wide p3, p0, Lcvwm;->L:J

    .line 72
    .line 73
    cmp-long p0, p1, p3

    .line 74
    .line 75
    if-gez p0, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Specified date does not exist"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    return-wide p1

    .line 86
    :cond_3
    throw p1

    .line 87
    :cond_4
    throw p1
.end method

.method public final e()Lcvts;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvub;->b:Lcvub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcvwm;->f(Lcvub;)Lcvts;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcvwm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcvwm;

    .line 12
    .line 13
    iget-wide v3, p0, Lcvwm;->L:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcvwm;->L:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcvwm;->X()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcvwm;->X()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcvvu;->D()Lcvub;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcvub;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final f(Lcvub;)Lcvts;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcvwm;->K:Lcvuk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcvwm;->X()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcvwm;->ab(Lcvub;Lcvux;I)Lcvwm;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcvub;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x61c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcvwm;->X()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lcvwm;->K:Lcvuk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcvvh;->hashCode()I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "GJChronology["

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcvub;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    iget-wide v1, p0, Lcvwm;->L:J

    .line 24
    .line 25
    sget-object v3, Lcvwm;->F:Lcvuk;

    .line 26
    .line 27
    iget-wide v3, v3, Lcvuk;->b:J

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, ",cutover="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcvwm;->e()Lcvts;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcvvu;

    .line 43
    .line 44
    iget-object v1, v1, Lcvvu;->v:Lcvtv;

    .line 45
    .line 46
    iget-wide v2, p0, Lcvwm;->L:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcvtv;->n(J)J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcvzo;->b:Lnsn;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object v1, Lcvzo;->d:Lnsn;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcvwm;->e()Lcvts;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lnsn;->aL(Lcvts;)Lnsn;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-wide v2, p0, Lcvwm;->L:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lnsn;->aE(Ljava/lang/StringBuffer;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcvwm;->X()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    const-string v1, ",mdfw="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcvwm;->X()I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    :cond_2
    const/16 p0, 0x5d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
