.class public final Lclny;
.super Lclng;
.source "PG"


# static fields
.field public static final F:Lcllv;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public G:Lcloi;

.field public H:Lcloe;

.field public I:J

.field private K:Lcllv;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcllv;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcllv;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lclny;->F:Lcllv;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lclny;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lclld;Lcloi;Lcloe;Lcllv;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lclng;-><init>(Lclld;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcloi;Lcloe;Lcllv;)V
    .locals 2

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lclng;-><init>(Lclld;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(JLclld;Lclld;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Lclld;->y()Lcllg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lclld;->y()Lcllg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcllg;->q(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lclld;->x()Lcllg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lclld;->x()Lcllg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lcllg;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lcllg;->q(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Lclld;->k()Lcllg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lclld;->k()Lcllg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lcllg;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Lcllg;->q(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lclld;->q()Lcllg;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lclld;->q()Lcllg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lcllg;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, v1, p0}, Lcllg;->q(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static Z(JLclld;Lclld;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Lclld;->A()Lcllg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcllg;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lclld;->u()Lcllg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, p1}, Lcllg;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lclld;->j()Lcllg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Lcllg;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lclld;->q()Lcllg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0, p1}, Lcllg;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3, v0, v1, v2, p0}, Lclld;->b(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static ab(Lcllm;Lclmi;I)Lclny;
    .locals 4

    .line 1
    invoke-static {p0}, Lcllj;->f(Lcllm;)Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lclny;->F:Lcllv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcllx;

    .line 11
    .line 12
    invoke-static {p0}, Lcloe;->aD(Lcllm;)Lcloe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcllv;

    .line 18
    .line 19
    iget-wide v2, v2, Lcllv;->b:J

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcllx;-><init>(JLclld;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcllx;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lclnu;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcllv;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p2}, Lclnu;-><init>(Lcllm;Lcllv;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lclny;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lclny;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lcllm;->b:Lcllm;

    .line 49
    .line 50
    if-ne p0, v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Lclny;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lcloi;->aE(Lcllm;I)Lcloi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0, p2}, Lcloe;->aE(Lcllm;I)Lcloe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, v3, p0, v1}, Lclny;-><init>(Lcloi;Lcloe;Lcllv;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lcllm;->b:Lcllm;

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lclny;->ab(Lcllm;Lclmi;I)Lclny;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lclny;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lclop;->X(Lclld;Lcllm;)Lclop;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v1, p1, Lclny;->G:Lcloi;

    .line 79
    .line 80
    iget-object v3, p1, Lclny;->H:Lcloe;

    .line 81
    .line 82
    iget-object p1, p1, Lclny;->K:Lcllv;

    .line 83
    .line 84
    invoke-direct {p2, p0, v1, v3, p1}, Lclny;-><init>(Lclld;Lcloi;Lcloe;Lcllv;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lclny;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    return-object p1

    .line 98
    :cond_3
    return-object v3

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static ac()Lclny;
    .locals 3

    .line 1
    sget-object v0, Lcllm;->b:Lcllm;

    .line 2
    .line 3
    sget-object v1, Lclny;->F:Lcllv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lclny;->ab(Lcllm;Lclmi;I)Lclny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lclny;->K:Lcllv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lclny;->X()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lclny;->ab(Lcllm;Lclmi;I)Lclny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final D()Lcllm;
    .locals 1

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lclld;->D()Lcllm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcllm;->b:Lcllm;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final W(Lclnf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lclng;->b:Ljava/lang/Object;

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
    check-cast v8, Lcloi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Lcloe;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Lcllv;

    .line 21
    .line 22
    iget-wide v2, v0, Lcllv;->b:J

    .line 23
    .line 24
    iput-wide v2, p0, Lclny;->L:J

    .line 25
    .line 26
    iput-object v8, p0, Lclny;->G:Lcloi;

    .line 27
    .line 28
    iput-object v9, p0, Lclny;->H:Lcloe;

    .line 29
    .line 30
    iput-object v0, p0, Lclny;->K:Lcllv;

    .line 31
    .line 32
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, v8, Lclnk;->H:I

    .line 37
    .line 38
    iget v4, v9, Lclnk;->H:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lclny;->aa(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    iput-wide v2, p0, Lclny;->I:J

    .line 48
    .line 49
    invoke-virtual {p1, v9}, Lclnf;->a(Lclld;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, Lclng;->j:Lcllg;

    .line 53
    .line 54
    iget-wide v2, p0, Lclny;->L:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcllg;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lclnv;

    .line 63
    .line 64
    iget-object v2, v8, Lclng;->i:Lcllg;

    .line 65
    .line 66
    iget-object v3, p1, Lclnf;->m:Lcllg;

    .line 67
    .line 68
    iget-wide v4, p0, Lclny;->L:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lclnf;->m:Lcllg;

    .line 75
    .line 76
    new-instance v0, Lclnv;

    .line 77
    .line 78
    iget-object v2, v8, Lclng;->j:Lcllg;

    .line 79
    .line 80
    iget-object v3, p1, Lclnf;->n:Lcllg;

    .line 81
    .line 82
    iget-wide v4, p0, Lclny;->L:J

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lclnf;->n:Lcllg;

    .line 88
    .line 89
    new-instance v0, Lclnv;

    .line 90
    .line 91
    iget-object v2, v8, Lclng;->k:Lcllg;

    .line 92
    .line 93
    iget-object v3, p1, Lclnf;->o:Lcllg;

    .line 94
    .line 95
    iget-wide v4, p0, Lclny;->L:J

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lclnf;->o:Lcllg;

    .line 101
    .line 102
    new-instance v0, Lclnv;

    .line 103
    .line 104
    iget-object v2, v8, Lclng;->l:Lcllg;

    .line 105
    .line 106
    iget-object v3, p1, Lclnf;->p:Lcllg;

    .line 107
    .line 108
    iget-wide v4, p0, Lclny;->L:J

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lclnf;->p:Lcllg;

    .line 114
    .line 115
    new-instance v0, Lclnv;

    .line 116
    .line 117
    iget-object v2, v8, Lclng;->m:Lcllg;

    .line 118
    .line 119
    iget-object v3, p1, Lclnf;->q:Lcllg;

    .line 120
    .line 121
    iget-wide v4, p0, Lclny;->L:J

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lclnf;->q:Lcllg;

    .line 127
    .line 128
    new-instance v0, Lclnv;

    .line 129
    .line 130
    iget-object v2, v8, Lclng;->n:Lcllg;

    .line 131
    .line 132
    iget-object v3, p1, Lclnf;->r:Lcllg;

    .line 133
    .line 134
    iget-wide v4, p0, Lclny;->L:J

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lclnf;->r:Lcllg;

    .line 140
    .line 141
    new-instance v0, Lclnv;

    .line 142
    .line 143
    iget-object v2, v8, Lclng;->o:Lcllg;

    .line 144
    .line 145
    iget-object v3, p1, Lclnf;->s:Lcllg;

    .line 146
    .line 147
    iget-wide v4, p0, Lclny;->L:J

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lclnf;->s:Lcllg;

    .line 153
    .line 154
    new-instance v0, Lclnv;

    .line 155
    .line 156
    iget-object v2, v8, Lclng;->q:Lcllg;

    .line 157
    .line 158
    iget-object v3, p1, Lclnf;->u:Lcllg;

    .line 159
    .line 160
    iget-wide v4, p0, Lclny;->L:J

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lclnf;->u:Lcllg;

    .line 166
    .line 167
    new-instance v0, Lclnv;

    .line 168
    .line 169
    iget-object v2, v8, Lclng;->p:Lcllg;

    .line 170
    .line 171
    iget-object v3, p1, Lclnf;->t:Lcllg;

    .line 172
    .line 173
    iget-wide v4, p0, Lclny;->L:J

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lclnf;->t:Lcllg;

    .line 179
    .line 180
    new-instance v0, Lclnv;

    .line 181
    .line 182
    iget-object v2, v8, Lclng;->r:Lcllg;

    .line 183
    .line 184
    iget-object v3, p1, Lclnf;->v:Lcllg;

    .line 185
    .line 186
    iget-wide v4, p0, Lclny;->L:J

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lclnf;->v:Lcllg;

    .line 192
    .line 193
    new-instance v0, Lclnv;

    .line 194
    .line 195
    iget-object v2, v8, Lclng;->s:Lcllg;

    .line 196
    .line 197
    iget-object v3, p1, Lclnf;->w:Lcllg;

    .line 198
    .line 199
    iget-wide v4, p0, Lclny;->L:J

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lclnf;->w:Lcllg;

    .line 205
    .line 206
    :cond_0
    new-instance v0, Lclnv;

    .line 207
    .line 208
    iget-object v2, v8, Lclng;->E:Lcllg;

    .line 209
    .line 210
    iget-object v3, p1, Lclnf;->I:Lcllg;

    .line 211
    .line 212
    iget-wide v4, p0, Lclny;->L:J

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, Lclnf;->I:Lcllg;

    .line 219
    .line 220
    new-instance v0, Lclnw;

    .line 221
    .line 222
    iget-object v2, v8, Lclng;->A:Lcllg;

    .line 223
    .line 224
    iget-object v3, p1, Lclnf;->E:Lcllg;

    .line 225
    .line 226
    iget-wide v4, p0, Lclny;->L:J

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lclnf;->E:Lcllg;

    .line 232
    .line 233
    iget-object v0, p1, Lclnf;->E:Lcllg;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcllg;->B()Lcllp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, Lclnf;->j:Lcllp;

    .line 240
    .line 241
    new-instance v0, Lclnw;

    .line 242
    .line 243
    iget-object v2, v8, Lclng;->B:Lcllg;

    .line 244
    .line 245
    iget-object v3, p1, Lclnf;->F:Lcllg;

    .line 246
    .line 247
    iget-object v4, p1, Lclnf;->j:Lcllp;

    .line 248
    .line 249
    iget-wide v5, p0, Lclny;->L:J

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct/range {v0 .. v7}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Lclnf;->F:Lcllg;

    .line 256
    .line 257
    new-instance v0, Lclnw;

    .line 258
    .line 259
    iget-object v2, v8, Lclng;->D:Lcllg;

    .line 260
    .line 261
    iget-object v3, p1, Lclnf;->H:Lcllg;

    .line 262
    .line 263
    iget-wide v4, p0, Lclny;->L:J

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p1, Lclnf;->H:Lcllg;

    .line 269
    .line 270
    iget-object v0, p1, Lclnf;->H:Lcllg;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcllg;->B()Lcllp;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, Lclnf;->k:Lcllp;

    .line 277
    .line 278
    new-instance v0, Lclnw;

    .line 279
    .line 280
    iget-object v2, v8, Lclng;->C:Lcllg;

    .line 281
    .line 282
    iget-object v3, p1, Lclnf;->G:Lcllg;

    .line 283
    .line 284
    iget-object v4, p1, Lclnf;->j:Lcllp;

    .line 285
    .line 286
    iget-object v5, p1, Lclnf;->k:Lcllp;

    .line 287
    .line 288
    iget-wide v6, p0, Lclny;->L:J

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;Lcllp;Lcllp;J)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p1, Lclnf;->G:Lcllg;

    .line 294
    .line 295
    new-instance v0, Lclnw;

    .line 296
    .line 297
    iget-object v2, v8, Lclng;->z:Lcllg;

    .line 298
    .line 299
    iget-object v3, p1, Lclnf;->D:Lcllg;

    .line 300
    .line 301
    iget-object v5, p1, Lclnf;->j:Lcllp;

    .line 302
    .line 303
    iget-wide v6, p0, Lclny;->L:J

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct/range {v0 .. v7}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;Lcllp;Lcllp;J)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p1, Lclnf;->D:Lcllg;

    .line 310
    .line 311
    iget-object v0, p1, Lclnf;->D:Lcllg;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcllg;->B()Lcllp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p1, Lclnf;->i:Lcllp;

    .line 318
    .line 319
    new-instance v0, Lclnw;

    .line 320
    .line 321
    iget-object v2, v8, Lclng;->x:Lcllg;

    .line 322
    .line 323
    iget-object v3, p1, Lclnf;->B:Lcllg;

    .line 324
    .line 325
    iget-wide v5, p0, Lclny;->L:J

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-direct/range {v0 .. v7}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p1, Lclnf;->B:Lcllg;

    .line 332
    .line 333
    iget-object v0, p1, Lclnf;->B:Lcllg;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcllg;->B()Lcllp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p1, Lclnf;->h:Lcllp;

    .line 340
    .line 341
    new-instance v0, Lclnw;

    .line 342
    .line 343
    iget-object v2, v8, Lclng;->y:Lcllg;

    .line 344
    .line 345
    iget-object v3, p1, Lclnf;->C:Lcllg;

    .line 346
    .line 347
    iget-object v4, p1, Lclnf;->h:Lcllp;

    .line 348
    .line 349
    iget-object v5, p1, Lclnf;->k:Lcllp;

    .line 350
    .line 351
    iget-wide v6, p0, Lclny;->L:J

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;Lcllp;Lcllp;J)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p1, Lclnf;->C:Lcllg;

    .line 357
    .line 358
    iget-object v0, v9, Lclng;->A:Lcllg;

    .line 359
    .line 360
    iget-wide v2, p0, Lclny;->L:J

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, Lcllg;->o(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    new-instance v0, Lclnv;

    .line 367
    .line 368
    iget-object v2, v8, Lclng;->v:Lcllg;

    .line 369
    .line 370
    iget-object v3, p1, Lclnf;->z:Lcllg;

    .line 371
    .line 372
    iget-object v4, p1, Lclnf;->j:Lcllp;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct/range {v0 .. v7}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p1, Lclnf;->z:Lcllg;

    .line 379
    .line 380
    iget-object v0, v9, Lclng;->x:Lcllg;

    .line 381
    .line 382
    iget-wide v2, p0, Lclny;->L:J

    .line 383
    .line 384
    invoke-virtual {v0, v2, v3}, Lcllg;->o(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    new-instance v0, Lclnv;

    .line 389
    .line 390
    iget-object v2, v8, Lclng;->w:Lcllg;

    .line 391
    .line 392
    iget-object v3, p1, Lclnf;->A:Lcllg;

    .line 393
    .line 394
    iget-object v4, p1, Lclnf;->h:Lcllp;

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    invoke-direct/range {v0 .. v7}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p1, Lclnf;->A:Lcllg;

    .line 401
    .line 402
    new-instance v0, Lclnv;

    .line 403
    .line 404
    iget-object v2, v8, Lclng;->u:Lcllg;

    .line 405
    .line 406
    iget-object v3, p1, Lclnf;->y:Lcllg;

    .line 407
    .line 408
    iget-wide v4, p0, Lclny;->L:J

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;J)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Lclnf;->i:Lcllp;

    .line 414
    .line 415
    iput-object v1, v0, Lclnv;->f:Lcllp;

    .line 416
    .line 417
    iput-object v0, p1, Lclnf;->y:Lcllg;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_2
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclny;->H:Lcloe;

    .line 2
    .line 3
    iget v0, v0, Lclnk;->H:I

    .line 4
    .line 5
    return v0
.end method

.method final aa(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lclny;->G:Lcloi;

    .line 2
    .line 3
    iget-object v1, p0, Lclny;->H:Lcloe;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lclny;->Z(JLclld;Lclld;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(IIII)J
    .locals 4

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lclld;->b(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lclny;->H:Lcloe;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lclnh;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lclny;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lclny;->G:Lcloi;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lclnh;->b(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide p3, p0, Lclny;->L:J

    .line 29
    .line 30
    cmp-long p3, p1, p3

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Specified date does not exist"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final c(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lclld;->c(IIIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    :try_start_0
    iget-object v0, p0, Lclny;->H:Lcloe;

    .line 2
    invoke-virtual/range {v0 .. v7}, Lclnh;->c(IIIIIII)J

    move-result-wide p1
    :try_end_0
    .catch Lcllt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    const/16 p3, 0x1d

    if-ne v3, p3, :cond_4

    .line 3
    iget-object v0, p0, Lclny;->H:Lcloe;

    const/4 v2, 0x2

    const/16 v3, 0x1c

    .line 4
    invoke-virtual/range {v0 .. v7}, Lclnh;->c(IIIIIII)J

    move-result-wide p4

    iget-wide p6, p0, Lclny;->L:J

    cmp-long p6, p4, p6

    if-gez p6, :cond_3

    move v2, p2

    move v3, p3

    move-wide p1, p4

    .line 5
    :goto_0
    iget-wide p3, p0, Lclny;->L:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_2

    iget-object v0, p0, Lclny;->G:Lcloi;

    .line 6
    invoke-virtual/range {v0 .. v7}, Lclnh;->c(IIIIIII)J

    move-result-wide p1

    iget-wide p3, p0, Lclny;->L:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-wide p1

    .line 9
    :cond_3
    throw p1

    .line 10
    :cond_4
    throw p1
.end method

.method public final e()Lclld;
    .locals 1

    .line 1
    sget-object v0, Lcllm;->b:Lcllm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lclny;->f(Lcllm;)Lclld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    instance-of v1, p1, Lclny;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lclny;

    .line 11
    .line 12
    iget-wide v3, p0, Lclny;->L:J

    .line 13
    .line 14
    iget-wide v5, p1, Lclny;->L:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lclny;->X()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lclny;->X()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lclng;->D()Lcllm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcllm;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final f(Lcllm;)Lclld;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lclng;->D()Lcllm;

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
    iget-object v0, p0, Lclny;->K:Lcllv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lclny;->X()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0, v1}, Lclny;->ab(Lcllm;Lclmi;I)Lclny;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcllm;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    invoke-virtual {p0}, Lclny;->X()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lclny;->K:Lcllv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lclmt;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

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
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcllm;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lclny;->L:J

    .line 23
    .line 24
    sget-object v3, Lclny;->F:Lcllv;

    .line 25
    .line 26
    iget-wide v3, v3, Lcllv;->b:J

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
    invoke-virtual {p0}, Lclny;->e()Lclld;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lclng;

    .line 42
    .line 43
    iget-object v1, v1, Lclng;->v:Lcllg;

    .line 44
    .line 45
    iget-wide v2, p0, Lclny;->L:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcllg;->n(J)J

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
    sget-object v1, Lclra;->b:Lbmrw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lclra;->d:Lbmrw;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lclny;->e()Lclld;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lbmrw;->u(Lclld;)Lbmrw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lclny;->L:J

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lbmrw;->o(Ljava/lang/StringBuffer;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lclny;->X()I

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
    invoke-virtual {p0}, Lclny;->X()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/16 v1, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
