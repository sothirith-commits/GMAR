.class public final Lbghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggs;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbghl;

.field private static final j:Lbgiw;

.field private static final k:Lbgiw;


# instance fields
.field private A:Lbgns;

.field private B:I

.field private final C:Lbhen;

.field private final D:Lbbcz;

.field private final E:Lbmfb;

.field private final F:Lbore;

.field private final G:Lbhpg;

.field private final H:Lbjrt;

.field public final a:Lbgfw;

.field public final b:Lbghq;

.field public final c:Lbgfx;

.field public final d:Lbggv;

.field public final e:Lbggi;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lbtqh;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/ArrayList;

.field private final n:Lbgih;

.field private final o:Lbggf;

.field private final p:[F

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lckbj;

.field private final t:Lbgde;

.field private final u:Lbggp;

.field private final v:Lbfie;

.field private w:J

.field private final x:Lbggt;

.field private y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbggy;->a:I

    .line 2
    .line 3
    new-instance v0, Lbghc;

    .line 4
    .line 5
    invoke-direct {v0}, Lbghc;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbghk;->i:Lbghl;

    .line 9
    .line 10
    new-instance v0, Lbgha;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lbgha;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbghk;->j:Lbgiw;

    .line 17
    .line 18
    new-instance v0, Lbgha;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbgha;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbghk;->k:Lbgiw;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbggv;Lbggi;Lbggf;Lbgde;Lbgfx;Lbgih;Lbhpg;Lbggp;Lckbj;Lbgfw;Lbfie;Lbgns;Lbhen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjrt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbjrt;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbghk;->H:Lbjrt;

    .line 11
    .line 12
    new-instance v0, Lbghq;

    .line 13
    .line 14
    invoke-direct {v0}, Lbghq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbghk;->b:Lbghq;

    .line 18
    .line 19
    new-instance v0, Lbbcz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbcz;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbghk;->D:Lbbcz;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbghk;->l:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbghk;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    iput-object v0, p0, Lbghk;->p:[F

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbghk;->q:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbghk;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lbtqh;

    .line 61
    .line 62
    invoke-direct {v0, v1, v1, v1}, Lbtqh;-><init>([B[B[C)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbghk;->g:Lbtqh;

    .line 66
    .line 67
    new-instance v0, Lbore;

    .line 68
    .line 69
    invoke-direct {v0}, Lbore;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbghk;->F:Lbore;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, Lbghk;->w:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lbghk;->B:I

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lbghk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-object p1, p0, Lbghk;->d:Lbggv;

    .line 89
    .line 90
    iput-object p3, p0, Lbghk;->o:Lbggf;

    .line 91
    .line 92
    iput-object p4, p0, Lbghk;->t:Lbgde;

    .line 93
    .line 94
    iput-object p9, p0, Lbghk;->s:Lckbj;

    .line 95
    .line 96
    iput-object p8, p0, Lbghk;->u:Lbggp;

    .line 97
    .line 98
    iput-object p2, p0, Lbghk;->e:Lbggi;

    .line 99
    .line 100
    iput-object p12, p0, Lbghk;->A:Lbgns;

    .line 101
    .line 102
    new-instance p1, Lbggt;

    .line 103
    .line 104
    invoke-direct {p1}, Lbggt;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lbghk;->x:Lbggt;

    .line 108
    .line 109
    invoke-interface {p9}, Lckbj;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbfqc;

    .line 114
    .line 115
    iget-boolean p1, p1, Lbfqc;->d:Z

    .line 116
    .line 117
    iput-boolean p1, p0, Lbghk;->y:Z

    .line 118
    .line 119
    invoke-interface {p9}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbfqc;

    .line 124
    .line 125
    iget-boolean p1, p1, Lbfqc;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lbhbh;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_0
    iput-boolean v0, p0, Lbghk;->z:Z

    .line 137
    .line 138
    iput-object p5, p0, Lbghk;->c:Lbgfx;

    .line 139
    .line 140
    iput-object p6, p0, Lbghk;->n:Lbgih;

    .line 141
    .line 142
    iput-object p7, p0, Lbghk;->G:Lbhpg;

    .line 143
    .line 144
    iput-object p10, p0, Lbghk;->a:Lbgfw;

    .line 145
    .line 146
    new-instance p1, Lbmfb;

    .line 147
    .line 148
    invoke-direct {p1}, Lbmfb;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lbghk;->E:Lbmfb;

    .line 152
    .line 153
    iput-object p11, p0, Lbghk;->v:Lbfie;

    .line 154
    .line 155
    iput-object p13, p0, Lbghk;->C:Lbhen;

    .line 156
    .line 157
    return-void
.end method

.method static d(Lbztq;ILbgns;ILbgiq;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefq;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v0, p5, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    .line 16
    add-int/2addr p0, p3

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    invoke-virtual {p2}, Lbgns;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p0, p1

    .line 31
    return p0
.end method

.method static synthetic e(Lbjrt;Lbjrt;)Lbgiv;
    .locals 1

    .line 1
    iget-object p1, p1, Lbjrt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbjrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lbeva;->g(Lbghs;Lbghs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbgiv;->a:Lbgiv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbghs;->i()Lbghr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbghs;->i()Lbghr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lbghr;->b:I

    .line 29
    .line 30
    iget p1, p1, Lbghr;->b:I

    .line 31
    .line 32
    if-le p1, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lbgiv;->b:Lbgiv;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lbgiv;->a:Lbgiv;

    .line 38
    .line 39
    return-object p0
.end method

.method private final f(I)Lbgez;
    .locals 8

    .line 1
    iget-object v0, p0, Lbghk;->b:Lbghq;

    .line 2
    .line 3
    iget-object v5, v0, Lbghq;->a:Lcjfr;

    .line 4
    .line 5
    iget-object v6, v0, Lbghq;->b:Lcjna;

    .line 6
    .line 7
    iget-object v7, v0, Lbghq;->c:Lcjut;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    move v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lbghq;->a(IJLjava/lang/String;Lcjfr;Lcjna;Lcjut;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbghj;

    .line 29
    .line 30
    iget-object p1, p1, Lbghj;->c:Lbqfj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Lbgez;->E(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p0, Lbghk;->c:Lbgfx;

    .line 42
    .line 43
    int-to-long v0, v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lbgfx;->o(J)Lbgez;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static g(ZZZ)Lbghd;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Secondary label cannot be placed without primary."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Tertiary label cannot be placed without primary."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p0, :cond_7

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p0, Lbghd;->e:Lbghd;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lbghd;->c:Lbghd;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    if-eqz p2, :cond_6

    .line 40
    .line 41
    sget-object p0, Lbghd;->d:Lbghd;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lbghd;->b:Lbghd;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_7
    sget-object p0, Lbghd;->a:Lbghd;

    .line 48
    .line 49
    return-object p0
.end method

.method private final h(Lbghi;Lbghs;)Lbghe;
    .locals 7

    .line 1
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbghi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Lbghs;->W()Lbmco;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lbghs;->W()Lbmco;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lbmco;->f:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p1, Lbghi;->c:Lbgns;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Lbghs;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Lbghi;->d:Lbgiq;

    .line 29
    .line 30
    invoke-interface {p2}, Lbghs;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    check-cast v2, Lbgns;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lbghk;->d(Lbztq;ILbgns;ILbgiq;Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lbghk;->b:Lbghq;

    .line 41
    .line 42
    invoke-interface {p2}, Lbghs;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p2}, Lbghs;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p1, v1, v2, v3}, Lbghq;->b(IJLjava/lang/String;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbghj;

    .line 65
    .line 66
    iget-object v1, v0, Lbghj;->c:Lbqfj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lbgez;->B()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    .line 80
    .line 81
    .line 82
    new-instance v0, Laum;

    .line 83
    .line 84
    invoke-direct {v0, v2, v2, v2}, Laum;-><init>([B[B[B)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-virtual {v0, v1}, Laum;->z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Laum;->A(Lbghs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lbghe;->a(ILbghj;)Lbghe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    invoke-interface {p2}, Lbghs;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Lbghs;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object v0, v0, Lbghj;->a:Lbghs;

    .line 118
    .line 119
    invoke-interface {v0}, Lbghs;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-static {p2, v0}, Lbeva;->g(Lbghs;Lbghs;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Lbghs;->M()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-interface {p2}, Lbghs;->X()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    invoke-static {v1, v3}, Lbgvg;->i(II)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    invoke-interface {v0}, Lbghs;->M()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    new-instance v0, Laum;

    .line 158
    .line 159
    invoke-direct {v0, v2, v2, v2}, Laum;-><init>([B[B[B)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    invoke-virtual {v0, v1}, Laum;->z(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Laum;->A(Lbghs;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lbghe;->a(ILbghj;)Lbghe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_2
    new-instance p2, Lbghe;

    .line 179
    .line 180
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 181
    .line 182
    invoke-direct {p2, p1, v0}, Lbghe;-><init>(ILbqfj;)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method private final i(Lbghi;Lbgez;)Lbghj;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbghk;->j(Lbghi;Lbgez;)Lbghj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbghj;->b:Lbghf;

    .line 6
    .line 7
    iget-boolean v1, v1, Lbghf;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lbgez;->l()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lbghi;->b:F

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Lbgez;->H(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, Lbghi;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lbghk;->c:Lbgfx;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbgfx;->m(Lbgez;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final j(Lbghi;Lbgez;)Lbghj;
    .locals 11

    .line 1
    iget-object v0, p0, Lbghk;->x:Lbggt;

    .line 2
    .line 3
    iget-object v1, p1, Lbghi;->a:Lbftz;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lbgez;->x(Lbggt;Lbftz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    instance-of v0, p2, Lbgex;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lbgez;->i()Lbgis;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbghd;->e:Lbghd;

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Lbgez;->h()Lbgis;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbghd;->c:Lbghd;

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lbghd;->b:Lbghd;

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_2
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbgel;

    .line 46
    .line 47
    iget-boolean v0, v0, Lbgel;->z:Z

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    :goto_0
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lbjrt;

    .line 59
    .line 60
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p2}, Lbgez;->g()Lbgis;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v5, v6, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lbghk;->n(Lbgez;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Lbgez;->h()Lbgis;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 87
    .line 88
    :goto_1
    invoke-static {p2}, Lbghk;->o(Lbgez;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-interface {v3}, Lbghs;->ap()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object v5, p1, Lbghi;->g:Lbgiu;

    .line 105
    .line 106
    invoke-interface {v3}, Lbghs;->ar()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lbghk;->j:Lbgiw;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v3, Lbghk;->k:Lbgiw;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v5, v4, v3, v0}, Lbgiu;->d(Lbjrt;Lbgiw;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v0, Lbghd;->a:Lbghd;

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_7
    :goto_3
    sget-object v0, Lbghd;->b:Lbghd;

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_8
    invoke-interface {v3}, Lbghs;->ap()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    invoke-interface {v3}, Lbghs;->ar()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v3}, Lbghs;->at()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    move v4, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v4, v8

    .line 154
    :goto_4
    if-nez v6, :cond_a

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, v4, v0}, Lbghk;->t(Lbghi;Lbgez;ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    move v8, v2

    .line 163
    :cond_a
    invoke-direct {p0, p1, p2, v0}, Lbghk;->s(Lbghi;Lbgez;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v8, :cond_d

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-interface {v3}, Lbghs;->at()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    sget-object v0, Lbghd;->b:Lbghd;

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_c
    sget-object v0, Lbghd;->a:Lbghd;

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_d
    :goto_5
    invoke-static {v2, v8, v0}, Lbghk;->g(ZZZ)Lbghd;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_e
    invoke-interface {v3}, Lbghs;->ar()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    iget-object v5, p1, Lbghi;->g:Lbgiu;

    .line 199
    .line 200
    sget-object v7, Lbghk;->j:Lbgiw;

    .line 201
    .line 202
    invoke-virtual {v5, v4, v7, v0}, Lbgiu;->d(Lbjrt;Lbgiw;I)Z

    .line 203
    .line 204
    .line 205
    if-nez v6, :cond_f

    .line 206
    .line 207
    invoke-interface {v3}, Lbghs;->at()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/2addr v3, v2

    .line 212
    invoke-direct {p0, p1, p2, v3, v0}, Lbghk;->t(Lbghi;Lbgez;ZI)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    move v8, v2

    .line 219
    :cond_f
    invoke-direct {p0, p1, p2, v0}, Lbghk;->s(Lbghi;Lbgez;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v2, v8, v0}, Lbghk;->g(ZZZ)Lbghd;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_10
    new-instance v6, Lbjrt;

    .line 230
    .line 231
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lbgis;

    .line 240
    .line 241
    invoke-direct {v6, v7, v5, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 242
    .line 243
    .line 244
    instance-of v5, p2, Lbgfs;

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    move-object v7, p2

    .line 249
    check-cast v7, Lbgfs;

    .line 250
    .line 251
    invoke-direct {p0, p1, v7, v8, v0}, Lbghk;->q(Lbghi;Lbgfs;ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto :goto_6

    .line 256
    :cond_11
    iget-object v7, p1, Lbghi;->g:Lbgiu;

    .line 257
    .line 258
    sget-object v9, Lbghk;->k:Lbgiw;

    .line 259
    .line 260
    invoke-virtual {v7, v6, v9, v0}, Lbgiu;->e(Lbjrt;Lbgiw;I)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :goto_6
    if-eqz v5, :cond_12

    .line 265
    .line 266
    move-object v5, p2

    .line 267
    check-cast v5, Lbgfs;

    .line 268
    .line 269
    invoke-direct {p0, p1, v5, v0}, Lbghk;->r(Lbghi;Lbgfs;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_7

    .line 274
    :cond_12
    move v5, v8

    .line 275
    :goto_7
    invoke-interface {p2}, Lbgez;->i()Lbgis;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v7, :cond_14

    .line 284
    .line 285
    invoke-interface {v3}, Lbghs;->at()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_13
    move v3, v8

    .line 293
    goto :goto_9

    .line 294
    :cond_14
    :goto_8
    iget-object v3, p1, Lbghi;->g:Lbgiu;

    .line 295
    .line 296
    sget-object v10, Lbghk;->k:Lbgiw;

    .line 297
    .line 298
    invoke-virtual {v3, v4, v10, v0}, Lbgiu;->d(Lbjrt;Lbgiw;I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_9
    if-eqz v3, :cond_15

    .line 303
    .line 304
    if-eqz v7, :cond_15

    .line 305
    .line 306
    iget-object v4, p1, Lbghi;->g:Lbgiu;

    .line 307
    .line 308
    sget-object v7, Lbghk;->j:Lbgiw;

    .line 309
    .line 310
    invoke-virtual {v4, v6, v7, v0}, Lbgiu;->d(Lbjrt;Lbgiw;I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto :goto_a

    .line 315
    :cond_15
    move v4, v8

    .line 316
    :goto_a
    if-eqz v3, :cond_16

    .line 317
    .line 318
    if-eqz v5, :cond_16

    .line 319
    .line 320
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_16

    .line 325
    .line 326
    iget-object v5, p1, Lbghi;->g:Lbgiu;

    .line 327
    .line 328
    new-instance v6, Lbjrt;

    .line 329
    .line 330
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lbgis;

    .line 339
    .line 340
    invoke-direct {v6, v7, v8, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Lbghk;->j:Lbgiw;

    .line 344
    .line 345
    invoke-virtual {v5, v6, v7, v0}, Lbgiu;->d(Lbjrt;Lbgiw;I)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    :cond_16
    invoke-static {v3, v4, v8}, Lbghk;->g(ZZZ)Lbghd;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_b
    invoke-interface {p2}, Lbgez;->h()Lbgis;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_17

    .line 358
    .line 359
    invoke-static {p2}, Lbghk;->o(Lbgez;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_17

    .line 364
    .line 365
    iget-boolean v3, v0, Lbghd;->g:Z

    .line 366
    .line 367
    invoke-interface {p2, v3}, Lbgez;->o(Z)V

    .line 368
    .line 369
    .line 370
    :cond_17
    invoke-interface {p2}, Lbgez;->i()Lbgis;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_18

    .line 375
    .line 376
    iget-boolean v3, v0, Lbghd;->h:Z

    .line 377
    .line 378
    invoke-interface {p2, v3}, Lbgez;->p(Z)V

    .line 379
    .line 380
    .line 381
    :cond_18
    iget-boolean v3, v0, Lbghd;->f:Z

    .line 382
    .line 383
    if-nez v3, :cond_19

    .line 384
    .line 385
    sget-object p1, Lbghf;->b:Lbghf;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_19
    iget-object p1, p1, Lbghi;->g:Lbgiu;

    .line 389
    .line 390
    iget-boolean v3, v0, Lbghd;->g:Z

    .line 391
    .line 392
    iget-boolean v0, v0, Lbghd;->h:Z

    .line 393
    .line 394
    invoke-interface {p2}, Lbgez;->g()Lbgis;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {p2}, Lbgez;->h()Lbgis;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    instance-of v6, p2, Lbgfs;

    .line 403
    .line 404
    if-eqz v6, :cond_1a

    .line 405
    .line 406
    move-object v6, p2

    .line 407
    check-cast v6, Lbgfs;

    .line 408
    .line 409
    invoke-virtual {v6}, Lbgfc;->i()Lbgis;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_c

    .line 414
    :cond_1a
    move-object v6, v1

    .line 415
    :goto_c
    iget-object p1, p1, Lbgiu;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lbgir;

    .line 418
    .line 419
    invoke-virtual {v4, p1}, Lbgis;->e(Lbgir;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_1d

    .line 424
    .line 425
    if-eqz v3, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, p1}, Lbgis;->e(Lbgir;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_1d

    .line 435
    .line 436
    :cond_1b
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    if-eqz v6, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v6, p1}, Lbgis;->e(Lbgir;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_1c

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1c
    sget-object p1, Lbghf;->d:Lbghf;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1d
    :goto_d
    sget-object p1, Lbghf;->c:Lbghf;

    .line 451
    .line 452
    :goto_e
    iget-boolean v0, p1, Lbghf;->e:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_f

    .line 461
    :cond_1e
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 462
    .line 463
    :goto_f
    new-instance v3, Laum;

    .line 464
    .line 465
    invoke-direct {v3, v1, v1, v1}, Laum;-><init>([B[B[B)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {v3, p2}, Laum;->A(Lbghs;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, p1}, Laum;->B(Lbghf;)V

    .line 476
    .line 477
    .line 478
    iput v2, v3, Laum;->a:I

    .line 479
    .line 480
    iput-object v0, v3, Laum;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v3}, Laum;->y()Lbghj;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p2, p1, Lbghj;->b:Lbghf;

    .line 487
    .line 488
    iget-boolean p2, p2, Lbghf;->e:Z

    .line 489
    .line 490
    if-eqz p2, :cond_1f

    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_1f
    new-instance p2, Laum;

    .line 494
    .line 495
    invoke-direct {p2, p1}, Laum;-><init>(Lbghj;)V

    .line 496
    .line 497
    .line 498
    sget-object p1, Lbghf;->b:Lbghf;

    .line 499
    .line 500
    invoke-virtual {p2, p1}, Laum;->B(Lbghf;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Laum;->y()Lbghj;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :cond_20
    new-instance p1, Laum;

    .line 509
    .line 510
    invoke-direct {p1, v1, v1, v1}, Laum;-><init>([B[B[B)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x9

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Laum;->z(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p1, p2}, Laum;->A(Lbghs;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Laum;->y()Lbghj;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1
.end method

.method private final k(Lbghi;Lbghs;)Lbghj;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-interface {v3}, Lbghs;->h()Lbggk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbggk;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v14, 0x5

    .line 18
    const/4 v15, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v2, :cond_49

    .line 24
    .line 25
    iget-object v2, v0, Lbghi;->a:Lbftz;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbgyv;->v()Lbfur;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v9, v9, Lbfur;->l:F

    .line 32
    .line 33
    invoke-static {v9}, Lbghk;->p(F)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v9, v9, Lbztq;->h:I

    .line 44
    .line 45
    invoke-static {v15, v9}, Lbayi;->o(II)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 52
    .line 53
    .line 54
    new-instance v0, Laum;

    .line 55
    .line 56
    invoke-direct {v0, v8, v8, v8}, Laum;-><init>([B[B[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v14}, Laum;->z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Laum;->A(Lbghs;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_2e

    .line 70
    .line 71
    :cond_0
    invoke-direct/range {p0 .. p2}, Lbghk;->h(Lbghi;Lbghs;)Lbghe;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v9, Lbghe;->b:Lbqfj;

    .line 76
    .line 77
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    iget-object v0, v9, Lbghe;->b:Lbqfj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_2e

    .line 90
    .line 91
    :cond_1
    invoke-interface {v3}, Lbghs;->h()Lbggk;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v10, v10, Lbggk;->a:Lbgmu;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v11, v1, Lbghk;->x:Lbggt;

    .line 101
    .line 102
    invoke-interface {v3}, Lbghs;->ar()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Lbghs;->h()Lbggk;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lbggk;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    iget-object v11, v11, Lbggt;->h:[F

    .line 119
    .line 120
    iget-object v10, v10, Lbgmu;->a:Lbfkm;

    .line 121
    .line 122
    invoke-static {v2, v10, v11}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    aget v17, v11, v5

    .line 130
    .line 131
    aget v18, v11, v7

    .line 132
    .line 133
    invoke-virtual {v2}, Lbgyv;->m()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-float v21, v2, v4

    .line 138
    .line 139
    new-instance v2, Lbjrt;

    .line 140
    .line 141
    new-instance v16, Lbgis;

    .line 142
    .line 143
    invoke-direct/range {v16 .. v16}, Lbgis;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    move/from16 v22, v21

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v22}, Lbgis;->g(FFDFF)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v8}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lbghs;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v7, v4, :cond_3

    .line 163
    .line 164
    move v4, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move v4, v6

    .line 167
    :goto_0
    iget-object v10, v0, Lbghi;->g:Lbgiu;

    .line 168
    .line 169
    sget-object v11, Lbghk;->k:Lbgiw;

    .line 170
    .line 171
    invoke-virtual {v10, v2, v11, v4}, Lbgiu;->e(Lbjrt;Lbgiw;I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 178
    .line 179
    .line 180
    new-instance v0, Laum;

    .line 181
    .line 182
    invoke-direct {v0, v8, v8, v8}, Laum;-><init>([B[B[B)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Laum;->z(I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lbghf;->b:Lbghf;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Laum;->B(Lbghf;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Laum;->A(Lbghs;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_2e

    .line 203
    .line 204
    :cond_4
    :goto_1
    iget v2, v9, Lbghe;->a:I

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lbghk;->f(I)Lbgez;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    instance-of v10, v4, Lbgfs;

    .line 213
    .line 214
    if-nez v10, :cond_5

    .line 215
    .line 216
    invoke-interface {v4, v7}, Lbgez;->F(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 220
    .line 221
    .line 222
    new-instance v0, Laum;

    .line 223
    .line 224
    invoke-direct {v0, v8, v8, v8}, Laum;-><init>([B[B[B)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-virtual {v0, v2}, Laum;->z(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Laum;->A(Lbghs;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_2e

    .line 239
    .line 240
    :cond_5
    move-object/from16 v21, v4

    .line 241
    .line 242
    check-cast v21, Lbgfs;

    .line 243
    .line 244
    if-nez v21, :cond_3d

    .line 245
    .line 246
    iget-object v4, v1, Lbghk;->o:Lbggf;

    .line 247
    .line 248
    iget-object v11, v0, Lbghi;->d:Lbgiq;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbghi;->a()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iget-boolean v12, v1, Lbghk;->z:Z

    .line 255
    .line 256
    const-string v16, "LabelFactory.createPointLabel"

    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    :try_start_0
    iget-object v13, v4, Lbggf;->f:Lbgfq;

    .line 263
    .line 264
    move/from16 v17, v7

    .line 265
    .line 266
    iget-object v7, v4, Lbggf;->c:Lbgip;

    .line 267
    .line 268
    move-object/from16 v18, v8

    .line 269
    .line 270
    iget-object v8, v4, Lbggf;->b:Lbgjy;

    .line 271
    .line 272
    move-object/from16 v19, v9

    .line 273
    .line 274
    iget-object v9, v4, Lbggf;->d:Lbgjd;

    .line 275
    .line 276
    move/from16 v20, v10

    .line 277
    .line 278
    iget-object v10, v4, Lbggf;->e:Lbgur;

    .line 279
    .line 280
    iget-object v4, v4, Lbggf;->a:Landroid/content/res/Resources;

    .line 281
    .line 282
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v5, v5, Lbztq;->c:Lbztl;

    .line 287
    .line 288
    if-nez v5, :cond_6

    .line 289
    .line 290
    sget-object v5, Lbztl;->a:Lbztl;

    .line 291
    .line 292
    :cond_6
    sget v24, Lbqpa;->d:I

    .line 293
    .line 294
    move/from16 v24, v2

    .line 295
    .line 296
    move-object v2, v5

    .line 297
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 298
    .line 299
    move v14, v6

    .line 300
    move-object/from16 v25, v19

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move-object v6, v4

    .line 304
    move/from16 v4, v20

    .line 305
    .line 306
    invoke-static/range {v2 .. v12}, Lbgfg;->f(Lbztl;Lbghs;ILbqpa;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;Z)Lbgfg;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    if-nez v18, :cond_7

    .line 311
    .line 312
    move/from16 v19, v14

    .line 313
    .line 314
    move/from16 v20, v15

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lbgfg;->l()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    sget-object v2, Lbgge;->b:Lbgge;

    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_8
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbeva;->f(Lbztq;)Lcjiq;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v5, Lcjiu;->a:Lcjir;

    .line 337
    .line 338
    new-instance v5, Lcjit;

    .line 339
    .line 340
    invoke-direct {v5, v2}, Lcjit;-><init>(Lcjiq;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v3, v5, v4}, Lbgjd;->d(Lbghs;Lcjiq;I)Lbgnn;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v5, Lbqql;

    .line 348
    .line 349
    invoke-direct {v5}, Lbqql;-><init>()V

    .line 350
    .line 351
    .line 352
    move/from16 v19, v14

    .line 353
    .line 354
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    sget-object v20, Lbzzl;->c:Lcefo;

    .line 359
    .line 360
    invoke-static/range {v20 .. v20}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v14, v15}, Lcefl;->k(Lcefo;)V

    .line 365
    .line 366
    .line 367
    iget-object v14, v14, Lcefl;->H:Lcefd;

    .line 368
    .line 369
    iget-object v15, v15, Lcefo;->d:Lcefn;

    .line 370
    .line 371
    invoke-virtual {v14, v15}, Lcefd;->o(Lcefn;)Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_d

    .line 376
    .line 377
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    sget-object v15, Lbzzl;->c:Lcefo;

    .line 382
    .line 383
    invoke-static {v15}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v14, v15}, Lcefl;->k(Lcefo;)V

    .line 388
    .line 389
    .line 390
    iget-object v14, v14, Lcefl;->H:Lcefd;

    .line 391
    .line 392
    iget-object v3, v15, Lcefo;->d:Lcefn;

    .line 393
    .line 394
    invoke-virtual {v14, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_9

    .line 399
    .line 400
    iget-object v3, v15, Lcefo;->b:Ljava/lang/Object;

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_9
    invoke-virtual {v15, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_2
    check-cast v3, Lcaam;

    .line 408
    .line 409
    new-instance v14, Lbqov;

    .line 410
    .line 411
    invoke-direct {v14}, Lbqov;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v3, Lcaam;->b:Lcegi;

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_c

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    check-cast v15, Lbzzy;

    .line 431
    .line 432
    move-object/from16 v20, v3

    .line 433
    .line 434
    iget v3, v15, Lbzzy;->c:I

    .line 435
    .line 436
    invoke-static {v3}, Lbztp;->a(I)Lbztp;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_a

    .line 441
    .line 442
    sget-object v3, Lbztp;->j:Lbztp;

    .line 443
    .line 444
    :cond_a
    iget v15, v15, Lbzzy;->d:I

    .line 445
    .line 446
    invoke-static {v15}, La;->bj(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-nez v15, :cond_b

    .line 451
    .line 452
    move/from16 v15, v19

    .line 453
    .line 454
    :cond_b
    move/from16 v26, v4

    .line 455
    .line 456
    new-instance v4, Lbgno;

    .line 457
    .line 458
    invoke-direct {v4, v3, v15}, Lbgno;-><init>(Lbztp;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, v20

    .line 465
    .line 466
    move/from16 v4, v26

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_c
    move/from16 v26, v4

    .line 470
    .line 471
    invoke-virtual {v14}, Lbqov;->h()Lbqpa;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v5, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_d
    move/from16 v26, v4

    .line 480
    .line 481
    :goto_4
    iget-object v3, v2, Lbgnn;->y:Lbqpa;

    .line 482
    .line 483
    invoke-virtual {v5, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lbqql;->h()Lbqqn;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lbqop;->v()Lbqpa;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget v3, v3, Lbztq;->b:I

    .line 499
    .line 500
    and-int/lit8 v3, v3, 0x2

    .line 501
    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_f

    .line 509
    .line 510
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v3, v3, Lbztq;->g:I

    .line 515
    .line 516
    invoke-static {v3}, Lbztp;->a(I)Lbztp;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_e

    .line 521
    .line 522
    sget-object v3, Lbztp;->j:Lbztp;

    .line 523
    .line 524
    :cond_e
    invoke-static {v3}, Lbgfs;->c(Lbztp;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    goto :goto_5

    .line 529
    :cond_f
    const/4 v15, 0x0

    .line 530
    invoke-virtual {v5, v15}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lbgno;

    .line 535
    .line 536
    iget-object v3, v3, Lbgno;->a:Lbztp;

    .line 537
    .line 538
    invoke-static {v3}, Lbgfs;->c(Lbztp;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    :goto_5
    move v14, v3

    .line 543
    goto :goto_6

    .line 544
    :cond_10
    const/4 v14, 0x0

    .line 545
    :goto_6
    invoke-interface/range {p2 .. p2}, Lbghs;->p()Lcabj;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v3, :cond_11

    .line 550
    .line 551
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 552
    .line 553
    move-object/from16 v20, v2

    .line 554
    .line 555
    :goto_7
    move-object v15, v3

    .line 556
    goto :goto_9

    .line 557
    :cond_11
    new-instance v4, Lbqql;

    .line 558
    .line 559
    invoke-direct {v4}, Lbqql;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v3, Lcabj;->d:Lcegi;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    if-eqz v15, :cond_14

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    check-cast v15, Lbzzy;

    .line 579
    .line 580
    move-object/from16 v20, v2

    .line 581
    .line 582
    iget v2, v15, Lbzzy;->c:I

    .line 583
    .line 584
    invoke-static {v2}, Lbztp;->a(I)Lbztp;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_12

    .line 589
    .line 590
    sget-object v2, Lbztp;->j:Lbztp;

    .line 591
    .line 592
    :cond_12
    iget v15, v15, Lbzzy;->d:I

    .line 593
    .line 594
    invoke-static {v15}, La;->bj(I)I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    if-nez v15, :cond_13

    .line 599
    .line 600
    move/from16 v15, v19

    .line 601
    .line 602
    :cond_13
    move-object/from16 v27, v3

    .line 603
    .line 604
    new-instance v3, Lbgno;

    .line 605
    .line 606
    invoke-direct {v3, v2, v15}, Lbgno;-><init>(Lbztp;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v20

    .line 613
    .line 614
    move-object/from16 v3, v27

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_14
    move-object/from16 v20, v2

    .line 618
    .line 619
    invoke-virtual {v4}, Lbqql;->h()Lbqqn;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lbqop;->v()Lbqpa;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_7

    .line 628
    :goto_9
    invoke-interface/range {p2 .. p2}, Lbghs;->p()Lcabj;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v2, :cond_15

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_15
    invoke-virtual {v15}, Lbqpa;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_16

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/16 v23, 0x4

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_16
    const/4 v2, 0x0

    .line 649
    invoke-virtual {v15, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lbgno;

    .line 654
    .line 655
    iget-object v3, v3, Lbgno;->a:Lbztp;

    .line 656
    .line 657
    invoke-static {v3}, Lbgfs;->c(Lbztp;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    move/from16 v23, v3

    .line 662
    .line 663
    :goto_a
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget v3, v3, Lbztq;->b:I

    .line 668
    .line 669
    and-int/lit8 v3, v3, 0x2

    .line 670
    .line 671
    if-eqz v3, :cond_19

    .line 672
    .line 673
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v3, v3, Lbztq;->d:Lbztl;

    .line 678
    .line 679
    if-nez v3, :cond_17

    .line 680
    .line 681
    sget-object v3, Lbztl;->a:Lbztl;

    .line 682
    .line 683
    :cond_17
    move/from16 v27, v14

    .line 684
    .line 685
    move-object/from16 v14, v20

    .line 686
    .line 687
    move/from16 v4, v26

    .line 688
    .line 689
    move/from16 v20, v2

    .line 690
    .line 691
    move-object v2, v3

    .line 692
    move-object/from16 v3, p2

    .line 693
    .line 694
    invoke-static/range {v2 .. v12}, Lbgfg;->f(Lbztl;Lbghs;ILbqpa;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;Z)Lbgfg;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object/from16 v26, v18

    .line 699
    .line 700
    move-object/from16 v18, v5

    .line 701
    .line 702
    if-eqz v2, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v2}, Lbgfg;->l()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_18

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_18
    move-object/from16 v28, v2

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_19
    move/from16 v27, v14

    .line 715
    .line 716
    move-object/from16 v14, v20

    .line 717
    .line 718
    move/from16 v4, v26

    .line 719
    .line 720
    move/from16 v20, v2

    .line 721
    .line 722
    move-object/from16 v26, v18

    .line 723
    .line 724
    move-object/from16 v18, v5

    .line 725
    .line 726
    :goto_b
    const/16 v28, 0x0

    .line 727
    .line 728
    :goto_c
    invoke-interface/range {p2 .. p2}, Lbghs;->p()Lcabj;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    iget-object v2, v2, Lcabj;->c:Lbztl;

    .line 735
    .line 736
    if-nez v2, :cond_1a

    .line 737
    .line 738
    sget-object v2, Lbztl;->a:Lbztl;

    .line 739
    .line 740
    :cond_1a
    move-object/from16 v3, p2

    .line 741
    .line 742
    move-object v5, v15

    .line 743
    invoke-static/range {v2 .. v12}, Lbgfg;->f(Lbztl;Lbghs;ILbqpa;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;Z)Lbgfg;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-eqz v8, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v8}, Lbgfg;->l()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1b

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_1b
    move-object v10, v8

    .line 757
    goto :goto_10

    .line 758
    :cond_1c
    :goto_d
    sget-object v2, Lbgge;->a:Lbgge;

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    :goto_e
    const/4 v0, 0x1

    .line 763
    goto/16 :goto_1a

    .line 764
    .line 765
    :cond_1d
    move-object v5, v15

    .line 766
    :goto_f
    const/4 v10, 0x0

    .line 767
    :goto_10
    if-eqz v14, :cond_1e

    .line 768
    .line 769
    invoke-virtual {v14}, Lbgnn;->n()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_1e

    .line 774
    .line 775
    iget-object v2, v14, Lbgnn;->x:Lbzrb;

    .line 776
    .line 777
    invoke-static {v2}, Lbgmw;->c(Lbzrb;)Lbgmw;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    :goto_11
    move-object v8, v2

    .line 782
    goto :goto_12

    .line 783
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v2, v2, Lbztq;->e:Lbzrc;

    .line 788
    .line 789
    if-nez v2, :cond_1f

    .line 790
    .line 791
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 792
    .line 793
    :cond_1f
    iget v2, v2, Lbzrc;->b:I

    .line 794
    .line 795
    and-int/lit8 v2, v2, 0x2

    .line 796
    .line 797
    if-eqz v2, :cond_22

    .line 798
    .line 799
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v2, v2, Lbztq;->e:Lbzrc;

    .line 804
    .line 805
    if-nez v2, :cond_20

    .line 806
    .line 807
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 808
    .line 809
    :cond_20
    iget v2, v2, Lbzrc;->d:I

    .line 810
    .line 811
    invoke-static {v2}, Lbzrb;->a(I)Lbzrb;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-nez v2, :cond_21

    .line 816
    .line 817
    sget-object v2, Lbzrb;->a:Lbzrb;

    .line 818
    .line 819
    :cond_21
    invoke-static {v2}, Lbgmw;->c(Lbzrb;)Lbgmw;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    goto :goto_11

    .line 824
    :cond_22
    sget-object v2, Lbgmw;->b:Lbgmw;

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :goto_12
    invoke-interface/range {p2 .. p2}, Lbghs;->H()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_23

    .line 832
    .line 833
    sget-object v2, Lbhav;->v:Lbhav;

    .line 834
    .line 835
    :goto_13
    move-object v15, v2

    .line 836
    const/16 v17, 0x1

    .line 837
    .line 838
    goto/16 :goto_18

    .line 839
    .line 840
    :cond_23
    invoke-interface/range {p2 .. p2}, Lbghs;->aj()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_24

    .line 845
    .line 846
    sget-object v2, Lbhav;->q:Lbhav;

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_24
    invoke-interface/range {p2 .. p2}, Lbghs;->am()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_25

    .line 854
    .line 855
    sget-object v2, Lbhav;->e:Lbhav;

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_25
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    sget v3, Lbgvg;->a:I

    .line 863
    .line 864
    invoke-static {v2}, Lbame;->q(Lbztq;)Lbzzx;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-boolean v2, v2, Lbzzx;->n:Z

    .line 869
    .line 870
    if-eqz v2, :cond_26

    .line 871
    .line 872
    sget-object v2, Lbhav;->c:Lbhav;

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_26
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lbame;->q(Lbztq;)Lbzzx;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget v3, v2, Lbzzx;->c:I

    .line 884
    .line 885
    invoke-static {v3}, Lbtjm;->f(I)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    const/4 v6, 0x5

    .line 890
    if-ne v4, v6, :cond_28

    .line 891
    .line 892
    const/4 v4, 0x4

    .line 893
    if-ne v3, v4, :cond_27

    .line 894
    .line 895
    iget-object v2, v2, Lbzzx;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lbzzq;

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_27
    sget-object v2, Lbzzq;->a:Lbzzq;

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_28
    const/4 v2, 0x0

    .line 904
    :goto_14
    if-eqz v2, :cond_2a

    .line 905
    .line 906
    iget-boolean v2, v2, Lbzzq;->c:Z

    .line 907
    .line 908
    if-eqz v2, :cond_29

    .line 909
    .line 910
    sget-object v2, Lbhav;->u:Lbhav;

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_29
    sget-object v2, Lbhav;->t:Lbhav;

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_2a
    invoke-interface/range {p2 .. p2}, Lbghs;->au()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_2b

    .line 921
    .line 922
    sget-object v2, Lbhav;->l:Lbhav;

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_2b
    invoke-interface/range {p2 .. p2}, Lbghs;->u()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_2d

    .line 930
    .line 931
    invoke-interface/range {p2 .. p2}, Lbghs;->F()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_2c

    .line 936
    .line 937
    sget-object v2, Lbhav;->d:Lbhav;

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_2c
    sget-object v2, Lbhav;->i:Lbhav;

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_2d
    invoke-interface/range {p2 .. p2}, Lbghs;->K()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_2f

    .line 948
    .line 949
    invoke-interface/range {p2 .. p2}, Lbghs;->as()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_2e

    .line 954
    .line 955
    sget-object v2, Lbhav;->h:Lbhav;

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_2e
    sget-object v2, Lbhav;->g:Lbhav;

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_2f
    invoke-interface/range {p2 .. p2}, Lbghs;->v()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_30

    .line 966
    .line 967
    sget-object v2, Lbhav;->f:Lbhav;

    .line 968
    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :cond_30
    invoke-interface/range {p2 .. p2}, Lbghs;->E()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_31

    .line 976
    .line 977
    sget-object v2, Lbhav;->b:Lbhav;

    .line 978
    .line 979
    goto/16 :goto_13

    .line 980
    .line 981
    :cond_31
    invoke-interface/range {p2 .. p2}, Lbghs;->an()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_37

    .line 986
    .line 987
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    sget-object v3, Lbzsf;->H:Lcefo;

    .line 992
    .line 993
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v2, v3}, Lcefl;->k(Lcefo;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v2, Lcefl;->H:Lcefd;

    .line 1001
    .line 1002
    iget-object v3, v3, Lcefo;->d:Lcefn;

    .line 1003
    .line 1004
    invoke-virtual {v4, v3}, Lcefd;->o(Lcefn;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_33

    .line 1009
    .line 1010
    sget-object v3, Lbzsf;->H:Lcefo;

    .line 1011
    .line 1012
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v2, v3}, Lcefl;->k(Lcefo;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v2, Lcefl;->H:Lcefd;

    .line 1020
    .line 1021
    iget-object v4, v3, Lcefo;->d:Lcefn;

    .line 1022
    .line 1023
    invoke-virtual {v2, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-nez v2, :cond_32

    .line 1028
    .line 1029
    iget-object v2, v3, Lcefo;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_32
    invoke-virtual {v3, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    :goto_15
    check-cast v2, Lcacc;

    .line 1037
    .line 1038
    iget v3, v2, Lcacc;->b:I

    .line 1039
    .line 1040
    const/16 v17, 0x1

    .line 1041
    .line 1042
    and-int/lit8 v3, v3, 0x1

    .line 1043
    .line 1044
    if-eqz v3, :cond_34

    .line 1045
    .line 1046
    iget v2, v2, Lcacc;->c:I

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_33
    const/16 v17, 0x1

    .line 1050
    .line 1051
    :cond_34
    invoke-interface/range {p2 .. p2}, Lbghs;->av()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_35

    .line 1056
    .line 1057
    sget-object v2, Lbhav;->r:Lbhav;

    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :cond_35
    invoke-interface/range {p2 .. p2}, Lbghs;->ai()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_36

    .line 1065
    .line 1066
    sget-object v2, Lbhav;->k:Lbhav;

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_36
    sget-object v2, Lbhas;->b:Lbhas;

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_37
    const/16 v17, 0x1

    .line 1073
    .line 1074
    :goto_16
    sget-object v2, Lbhav;->w:Lbhav;

    .line 1075
    .line 1076
    :goto_17
    move-object v15, v2

    .line 1077
    :goto_18
    invoke-virtual {v13}, Lbgfb;->b()Lbgfc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lbgfs;

    .line 1082
    .line 1083
    iget-object v3, v13, Lbgfq;->a:Lbgbb;

    .line 1084
    .line 1085
    invoke-interface/range {p2 .. p2}, Lbghs;->al()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-nez v4, :cond_38

    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    goto :goto_19

    .line 1093
    :cond_38
    invoke-interface/range {p2 .. p2}, Lbghs;->n()Lbztq;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v3, v4}, Lbgbb;->w(Lbztq;)Lbfzs;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-interface/range {p2 .. p2}, Lbghs;->m()Lbztq;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    if-nez v4, :cond_39

    .line 1106
    .line 1107
    if-eqz v6, :cond_39

    .line 1108
    .line 1109
    invoke-virtual {v3, v6}, Lbgbb;->w(Lbztq;)Lbfzs;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    goto :goto_19

    .line 1114
    :cond_39
    move-object v3, v4

    .line 1115
    :goto_19
    invoke-interface/range {p2 .. p2}, Lbghs;->h()Lbggk;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v6, v4, Lbggk;->a:Lbgmu;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface/range {p2 .. p2}, Lbghs;->ak()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    move-object v4, v14

    .line 1129
    invoke-interface/range {p2 .. p2}, Lbghs;->G()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v14

    .line 1133
    move-object/from16 v19, v5

    .line 1134
    .line 1135
    move-object/from16 v16, v11

    .line 1136
    .line 1137
    move/from16 v20, v12

    .line 1138
    .line 1139
    move/from16 v0, v17

    .line 1140
    .line 1141
    move/from16 v12, v23

    .line 1142
    .line 1143
    move/from16 v5, v24

    .line 1144
    .line 1145
    move-object/from16 v7, v26

    .line 1146
    .line 1147
    move/from16 v11, v27

    .line 1148
    .line 1149
    move-object/from16 v9, v28

    .line 1150
    .line 1151
    move-object/from16 v17, v3

    .line 1152
    .line 1153
    move-object/from16 v3, p2

    .line 1154
    .line 1155
    invoke-virtual/range {v2 .. v20}, Lbgfs;->m(Lbghs;Lbgnn;ILbgmu;Lbgfg;Lbgmw;Lbgfg;Lbgfg;IIZZLbgzd;Lbgiq;Lbfot;Lbqpa;Lbqpa;Z)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Lbgge;

    .line 1159
    .line 1160
    invoke-direct {v4, v2}, Lbgge;-><init>(Lbgfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    .line 1162
    .line 1163
    move-object v2, v4

    .line 1164
    :goto_1a
    if-eqz v22, :cond_3a

    .line 1165
    .line 1166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1167
    .line 1168
    .line 1169
    :cond_3a
    iget-object v4, v2, Lbgge;->c:Lbgfs;

    .line 1170
    .line 1171
    if-eqz v4, :cond_3b

    .line 1172
    .line 1173
    iget v2, v1, Lbghk;->B:I

    .line 1174
    .line 1175
    add-int/2addr v2, v0

    .line 1176
    iput v2, v1, Lbghk;->B:I

    .line 1177
    .line 1178
    invoke-virtual {v4, v0}, Lbgfc;->E(I)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v5, p1

    .line 1182
    .line 1183
    goto :goto_1d

    .line 1184
    :cond_3b
    move-object/from16 v5, p1

    .line 1185
    .line 1186
    iget-object v4, v5, Lbghi;->f:Lbfqc;

    .line 1187
    .line 1188
    iget-boolean v4, v4, Lbfqc;->k:Z

    .line 1189
    .line 1190
    if-eqz v4, :cond_3e

    .line 1191
    .line 1192
    sget-object v4, Lbgge;->b:Lbgge;

    .line 1193
    .line 1194
    if-ne v2, v4, :cond_3e

    .line 1195
    .line 1196
    iget-object v2, v1, Lbghk;->n:Lbgih;

    .line 1197
    .line 1198
    move-object/from16 v4, v25

    .line 1199
    .line 1200
    iget v4, v4, Lbghe;->a:I

    .line 1201
    .line 1202
    invoke-virtual {v2, v4}, Lbgih;->e(I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :catchall_0
    move-exception v0

    .line 1207
    move-object v2, v0

    .line 1208
    if-eqz v22, :cond_3c

    .line 1209
    .line 1210
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :catchall_1
    move-exception v0

    .line 1215
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_3c
    :goto_1b
    throw v2

    .line 1219
    :cond_3d
    move-object v5, v0

    .line 1220
    move v0, v7

    .line 1221
    :cond_3e
    :goto_1c
    move-object/from16 v4, v21

    .line 1222
    .line 1223
    :goto_1d
    if-nez v4, :cond_3f

    .line 1224
    .line 1225
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Laum;

    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-direct {v0, v2, v2, v2}, Laum;-><init>([B[B[B)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v6, 0x8

    .line 1235
    .line 1236
    invoke-virtual {v0, v6}, Laum;->z(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v3}, Laum;->A(Lbghs;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto/16 :goto_2e

    .line 1247
    .line 1248
    :cond_3f
    const/4 v2, 0x0

    .line 1249
    iget-object v6, v1, Lbghk;->G:Lbhpg;

    .line 1250
    .line 1251
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-virtual {v6, v7}, Lbhpg;->f(Lbztq;)Lbfpz;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    const/4 v15, 0x0

    .line 1260
    if-eqz v6, :cond_40

    .line 1261
    .line 1262
    invoke-virtual {v4, v6, v15}, Lbgfs;->b(Lbfpz;Z)V

    .line 1263
    .line 1264
    .line 1265
    :cond_40
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    sget-object v7, Lbzzl;->a:Lcefo;

    .line 1270
    .line 1271
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-virtual {v6, v7}, Lcefl;->k(Lcefo;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v8, v6, Lcefl;->H:Lcefd;

    .line 1279
    .line 1280
    iget-object v7, v7, Lcefo;->d:Lcefn;

    .line 1281
    .line 1282
    invoke-virtual {v8, v7}, Lcefd;->o(Lcefn;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_41

    .line 1287
    .line 1288
    goto/16 :goto_1f

    .line 1289
    .line 1290
    :cond_41
    sget-object v7, Lbzzl;->a:Lcefo;

    .line 1291
    .line 1292
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    invoke-virtual {v6, v7}, Lcefl;->k(Lcefo;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v6, v6, Lcefl;->H:Lcefd;

    .line 1300
    .line 1301
    iget-object v8, v7, Lcefo;->d:Lcefn;

    .line 1302
    .line 1303
    invoke-virtual {v6, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    if-nez v6, :cond_42

    .line 1308
    .line 1309
    iget-object v6, v7, Lcefo;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    goto :goto_1e

    .line 1312
    :cond_42
    invoke-virtual {v7, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    :goto_1e
    check-cast v6, Lbzzx;

    .line 1317
    .line 1318
    iget-object v7, v6, Lbzzx;->h:Lbzzu;

    .line 1319
    .line 1320
    if-nez v7, :cond_43

    .line 1321
    .line 1322
    sget-object v7, Lbzzu;->a:Lbzzu;

    .line 1323
    .line 1324
    :cond_43
    iget v7, v7, Lbzzu;->b:I

    .line 1325
    .line 1326
    const/4 v14, 0x2

    .line 1327
    and-int/2addr v7, v14

    .line 1328
    if-eqz v7, :cond_46

    .line 1329
    .line 1330
    iget-object v6, v6, Lbzzx;->h:Lbzzu;

    .line 1331
    .line 1332
    if-nez v6, :cond_44

    .line 1333
    .line 1334
    sget-object v6, Lbzzu;->a:Lbzzu;

    .line 1335
    .line 1336
    :cond_44
    iget v6, v6, Lbzzu;->c:I

    .line 1337
    .line 1338
    if-eqz v6, :cond_46

    .line 1339
    .line 1340
    iget-object v6, v1, Lbghk;->x:Lbggt;

    .line 1341
    .line 1342
    iget-object v7, v5, Lbghi;->a:Lbftz;

    .line 1343
    .line 1344
    invoke-virtual {v4, v6, v7}, Lbgfs;->x(Lbggt;Lbftz;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    invoke-virtual {v4}, Lbgfc;->h()Lbgis;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    if-eqz v7, :cond_45

    .line 1353
    .line 1354
    iget-object v8, v5, Lbghi;->g:Lbgiu;

    .line 1355
    .line 1356
    iget-object v8, v8, Lbgiu;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v8, Lbgir;

    .line 1359
    .line 1360
    invoke-virtual {v7, v8}, Lbgis;->e(Lbgir;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    if-eqz v7, :cond_45

    .line 1365
    .line 1366
    move v15, v0

    .line 1367
    :cond_45
    iget-object v7, v4, Lbgfs;->b:Lbgis;

    .line 1368
    .line 1369
    iget-object v8, v5, Lbghi;->g:Lbgiu;

    .line 1370
    .line 1371
    iget-object v8, v8, Lbgiu;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v8, Lbgir;

    .line 1374
    .line 1375
    invoke-virtual {v7, v8}, Lbgis;->e(Lbgir;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-eqz v6, :cond_46

    .line 1380
    .line 1381
    if-nez v7, :cond_46

    .line 1382
    .line 1383
    if-nez v15, :cond_46

    .line 1384
    .line 1385
    invoke-virtual {v4, v0}, Lbgfc;->F(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Laum;

    .line 1392
    .line 1393
    invoke-direct {v0, v2, v2, v2}, Laum;-><init>([B[B[B)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v2, 0xa

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Laum;->z(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v3}, Laum;->A(Lbghs;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto/16 :goto_2e

    .line 1409
    .line 1410
    :cond_46
    :goto_1f
    invoke-interface {v3}, Lbghs;->B()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_47

    .line 1415
    .line 1416
    invoke-direct {v1, v5, v4}, Lbghk;->j(Lbghi;Lbgez;)Lbghj;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    goto :goto_20

    .line 1421
    :cond_47
    invoke-direct {v1, v5, v4}, Lbghk;->i(Lbghi;Lbgez;)Lbghj;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    :goto_20
    iget-object v3, v2, Lbghj;->b:Lbghf;

    .line 1426
    .line 1427
    iget-boolean v3, v3, Lbghf;->e:Z

    .line 1428
    .line 1429
    if-nez v3, :cond_48

    .line 1430
    .line 1431
    invoke-virtual {v4, v0}, Lbgfc;->F(I)V

    .line 1432
    .line 1433
    .line 1434
    return-object v2

    .line 1435
    :cond_48
    move-object v0, v2

    .line 1436
    goto/16 :goto_2e

    .line 1437
    .line 1438
    :cond_49
    move v15, v5

    .line 1439
    move v14, v6

    .line 1440
    move-object v2, v8

    .line 1441
    const/16 v6, 0x8

    .line 1442
    .line 1443
    move-object v5, v0

    .line 1444
    move v0, v7

    .line 1445
    invoke-interface {v3}, Lbghs;->h()Lbggk;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-virtual {v7}, Lbggk;->b()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    if-eqz v7, :cond_68

    .line 1454
    .line 1455
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    iget v7, v7, Lbztq;->b:I

    .line 1460
    .line 1461
    and-int/2addr v7, v0

    .line 1462
    if-eqz v7, :cond_4a

    .line 1463
    .line 1464
    goto :goto_21

    .line 1465
    :cond_4a
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    iget v7, v7, Lbztq;->b:I

    .line 1470
    .line 1471
    and-int/2addr v7, v14

    .line 1472
    if-nez v7, :cond_4b

    .line 1473
    .line 1474
    new-instance v0, Laum;

    .line 1475
    .line 1476
    invoke-direct {v0, v2, v2, v2}, Laum;-><init>([B[B[B)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v4, 0x4

    .line 1480
    invoke-virtual {v0, v4}, Laum;->z(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v3}, Laum;->A(Lbghs;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    goto/16 :goto_2e

    .line 1491
    .line 1492
    :cond_4b
    :goto_21
    sget-object v7, Lbhas;->b:Lbhas;

    .line 1493
    .line 1494
    invoke-interface {v3}, Lbghs;->E()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    if-eqz v9, :cond_4c

    .line 1499
    .line 1500
    sget-object v7, Lbhav;->b:Lbhav;

    .line 1501
    .line 1502
    :cond_4c
    move-object v12, v7

    .line 1503
    iget-object v7, v5, Lbghi;->a:Lbftz;

    .line 1504
    .line 1505
    invoke-virtual {v7}, Lbgyv;->v()Lbfur;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    iget v7, v7, Lbfur;->l:F

    .line 1510
    .line 1511
    invoke-static {v7}, Lbghk;->p(F)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    if-eqz v7, :cond_4d

    .line 1516
    .line 1517
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    sget v9, Lbgvg;->a:I

    .line 1522
    .line 1523
    iget v7, v7, Lbztq;->h:I

    .line 1524
    .line 1525
    const/4 v9, 0x4

    .line 1526
    invoke-static {v9, v7}, Lbgvg;->i(II)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    if-eqz v7, :cond_4d

    .line 1531
    .line 1532
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1533
    .line 1534
    .line 1535
    new-instance v0, Laum;

    .line 1536
    .line 1537
    invoke-direct {v0, v2, v2, v2}, Laum;-><init>([B[B[B)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v6, 0x5

    .line 1541
    invoke-virtual {v0, v6}, Laum;->z(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v3}, Laum;->A(Lbghs;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0}, Laum;->y()Lbghj;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    goto/16 :goto_2e

    .line 1552
    .line 1553
    :cond_4d
    invoke-direct/range {p0 .. p2}, Lbghk;->h(Lbghi;Lbghs;)Lbghe;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    iget-object v9, v7, Lbghe;->b:Lbqfj;

    .line 1558
    .line 1559
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    if-eqz v10, :cond_4e

    .line 1564
    .line 1565
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    goto/16 :goto_2e

    .line 1570
    .line 1571
    :cond_4e
    iget v7, v7, Lbghe;->a:I

    .line 1572
    .line 1573
    invoke-direct {v1, v7}, Lbghk;->f(I)Lbgez;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    if-nez v9, :cond_64

    .line 1578
    .line 1579
    iget-object v9, v1, Lbghk;->o:Lbggf;

    .line 1580
    .line 1581
    iget-object v13, v5, Lbghi;->d:Lbgiq;

    .line 1582
    .line 1583
    invoke-virtual {v5}, Lbghi;->a()I

    .line 1584
    .line 1585
    .line 1586
    move-result v10

    .line 1587
    iget-object v11, v1, Lbghk;->x:Lbggt;

    .line 1588
    .line 1589
    iget-object v2, v5, Lbghi;->f:Lbfqc;

    .line 1590
    .line 1591
    const-string v16, "LabelFactory.createLineLabel"

    .line 1592
    .line 1593
    invoke-static/range {v16 .. v16}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v23

    .line 1597
    iget-object v2, v2, Lbfqc;->v:Lj$/util/Optional;

    .line 1598
    .line 1599
    :try_start_2
    iget-object v6, v9, Lbggf;->g:Lbgfh;

    .line 1600
    .line 1601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v24

    .line 1605
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    iget-object v8, v8, Lbztq;->c:Lbztl;

    .line 1610
    .line 1611
    if-nez v8, :cond_4f

    .line 1612
    .line 1613
    sget-object v8, Lbztl;->a:Lbztl;

    .line 1614
    .line 1615
    :cond_4f
    iget-object v4, v9, Lbggf;->d:Lbgjd;

    .line 1616
    .line 1617
    iget-object v14, v9, Lbggf;->b:Lbgjy;

    .line 1618
    .line 1619
    iget-object v0, v9, Lbggf;->c:Lbgip;

    .line 1620
    .line 1621
    iget-object v9, v9, Lbggf;->e:Lbgur;

    .line 1622
    .line 1623
    iget-object v15, v8, Lbztl;->c:Lcegi;

    .line 1624
    .line 1625
    invoke-interface {v15}, Lcegi;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v15

    .line 1629
    if-nez v15, :cond_50

    .line 1630
    .line 1631
    :goto_22
    const/4 v0, 0x0

    .line 1632
    const/4 v8, 0x0

    .line 1633
    goto/16 :goto_29

    .line 1634
    .line 1635
    :cond_50
    iget-object v15, v8, Lbztl;->c:Lcegi;

    .line 1636
    .line 1637
    move-object/from16 v17, v0

    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    invoke-interface {v15, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v15

    .line 1644
    check-cast v15, Lbztk;

    .line 1645
    .line 1646
    invoke-interface {v4, v15, v3, v10}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-boolean v15, v0, Lbgnn;->f:Z

    .line 1651
    .line 1652
    if-nez v15, :cond_60

    .line 1653
    .line 1654
    invoke-virtual {v0}, Lbgnn;->q()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v15

    .line 1658
    if-nez v15, :cond_51

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lbgnn;->i()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v15

    .line 1664
    if-nez v15, :cond_51

    .line 1665
    .line 1666
    goto :goto_22

    .line 1667
    :cond_51
    iget-object v15, v8, Lbztl;->c:Lcegi;

    .line 1668
    .line 1669
    invoke-interface {v15}, Lcegi;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v15

    .line 1673
    if-gtz v15, :cond_52

    .line 1674
    .line 1675
    goto :goto_22

    .line 1676
    :cond_52
    iget-object v15, v8, Lbztl;->c:Lcegi;

    .line 1677
    .line 1678
    move-object/from16 v25, v2

    .line 1679
    .line 1680
    const/4 v2, 0x0

    .line 1681
    invoke-interface {v15, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v15

    .line 1685
    check-cast v15, Lbztk;

    .line 1686
    .line 1687
    invoke-interface {v4, v15, v3, v10}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-boolean v15, v2, Lbgnn;->f:Z

    .line 1692
    .line 1693
    if-nez v15, :cond_60

    .line 1694
    .line 1695
    invoke-virtual {v2}, Lbgnn;->q()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v15

    .line 1699
    if-nez v15, :cond_53

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lbgnn;->i()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-nez v2, :cond_53

    .line 1706
    .line 1707
    goto :goto_22

    .line 1708
    :cond_53
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v2, v2, Lbztq;->f:Lbzuw;

    .line 1713
    .line 1714
    if-nez v2, :cond_54

    .line 1715
    .line 1716
    sget-object v2, Lbzuw;->a:Lbzuw;

    .line 1717
    .line 1718
    :cond_54
    iget v15, v2, Lbzuw;->d:I

    .line 1719
    .line 1720
    invoke-static {v15}, Lbayi;->j(I)F

    .line 1721
    .line 1722
    .line 1723
    move-result v15

    .line 1724
    iget v5, v2, Lbzuw;->e:I

    .line 1725
    .line 1726
    invoke-static {v5}, La;->bj(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    if-nez v5, :cond_56

    .line 1731
    .line 1732
    move-object/from16 v26, v6

    .line 1733
    .line 1734
    :cond_55
    const/4 v6, 0x2

    .line 1735
    goto :goto_23

    .line 1736
    :cond_56
    move-object/from16 v26, v6

    .line 1737
    .line 1738
    const/4 v6, 0x1

    .line 1739
    if-eq v5, v6, :cond_55

    .line 1740
    .line 1741
    const/4 v6, 0x2

    .line 1742
    if-eq v5, v6, :cond_57

    .line 1743
    .line 1744
    const/4 v6, 0x3

    .line 1745
    goto :goto_23

    .line 1746
    :cond_57
    const/4 v6, 0x1

    .line 1747
    :goto_23
    iget v2, v2, Lbzuw;->f:I

    .line 1748
    .line 1749
    invoke-static {v2}, Lbayi;->j(I)F

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    iget-object v5, v8, Lbztl;->c:Lcegi;

    .line 1754
    .line 1755
    move/from16 v27, v2

    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    invoke-interface {v5, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Lbztk;

    .line 1763
    .line 1764
    iget-object v2, v2, Lbztk;->c:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    move-object/from16 v16, v2

    .line 1771
    .line 1772
    const/4 v2, 0x1

    .line 1773
    if-ne v2, v5, :cond_58

    .line 1774
    .line 1775
    const/4 v5, 0x0

    .line 1776
    goto :goto_24

    .line 1777
    :cond_58
    move-object/from16 v5, v16

    .line 1778
    .line 1779
    :goto_24
    if-eqz v5, :cond_59

    .line 1780
    .line 1781
    invoke-static {v14, v5, v0}, Lbgfg;->m(Lbgjy;Ljava/lang/String;Lbgnn;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-nez v2, :cond_59

    .line 1786
    .line 1787
    goto/16 :goto_22

    .line 1788
    .line 1789
    :cond_59
    iget-object v2, v8, Lbztl;->c:Lcegi;

    .line 1790
    .line 1791
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v8

    .line 1799
    if-eqz v8, :cond_5e

    .line 1800
    .line 1801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    check-cast v8, Lbztk;

    .line 1806
    .line 1807
    move-object/from16 v28, v0

    .line 1808
    .line 1809
    iget v0, v8, Lbztk;->b:I

    .line 1810
    .line 1811
    and-int/lit8 v16, v0, 0x4

    .line 1812
    .line 1813
    if-eqz v16, :cond_5a

    .line 1814
    .line 1815
    goto :goto_26

    .line 1816
    :cond_5a
    and-int/lit8 v0, v0, 0x2

    .line 1817
    .line 1818
    if-nez v0, :cond_5b

    .line 1819
    .line 1820
    const/16 v19, 0x0

    .line 1821
    .line 1822
    goto :goto_27

    .line 1823
    :cond_5b
    :goto_26
    invoke-interface {v4, v8, v3, v10}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    move-object/from16 v19, v0

    .line 1828
    .line 1829
    :goto_27
    if-eqz v19, :cond_5d

    .line 1830
    .line 1831
    invoke-virtual/range {v19 .. v19}, Lbgnn;->i()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_5d

    .line 1836
    .line 1837
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v0, v0, Lbztq;->t:Lcegi;

    .line 1842
    .line 1843
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const/16 v22, 0x0

    .line 1848
    .line 1849
    move-object/from16 v18, v8

    .line 1850
    .line 1851
    move-object/from16 v21, v9

    .line 1852
    .line 1853
    move-object/from16 v20, v13

    .line 1854
    .line 1855
    move-object/from16 v16, v17

    .line 1856
    .line 1857
    move-object/from16 v17, v0

    .line 1858
    .line 1859
    invoke-static/range {v16 .. v22}, Lbgjb;->b(Lbgip;Lbqpa;Lbztk;Lbgnn;Lbgiq;Lbgur;Z)Lbgjb;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    if-nez v8, :cond_5c

    .line 1864
    .line 1865
    goto/16 :goto_22

    .line 1866
    .line 1867
    :cond_5c
    move v4, v7

    .line 1868
    move v7, v15

    .line 1869
    move-object v15, v8

    .line 1870
    move-object/from16 v8, v18

    .line 1871
    .line 1872
    goto :goto_28

    .line 1873
    :cond_5d
    move-object/from16 v0, v28

    .line 1874
    .line 1875
    goto :goto_25

    .line 1876
    :cond_5e
    move-object/from16 v28, v0

    .line 1877
    .line 1878
    move v4, v7

    .line 1879
    move v7, v15

    .line 1880
    const/4 v8, 0x0

    .line 1881
    const/4 v15, 0x0

    .line 1882
    :goto_28
    if-nez v5, :cond_5f

    .line 1883
    .line 1884
    if-nez v8, :cond_5f

    .line 1885
    .line 1886
    goto/16 :goto_22

    .line 1887
    .line 1888
    :cond_5f
    iget-object v10, v11, Lbggt;->g:Lbfkm;

    .line 1889
    .line 1890
    invoke-interface {v3}, Lbghs;->h()Lbggk;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    iget-object v0, v0, Lbggk;->b:Lbfkr;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1900
    .line 1901
    invoke-virtual {v0, v2, v10}, Lbfkr;->i(FLbfkm;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    invoke-virtual/range {v26 .. v26}, Lbgfb;->b()Lbgfc;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    move-object v2, v0

    .line 1910
    check-cast v2, Lbgfi;

    .line 1911
    .line 1912
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v3}, Lbghs;->ak()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v16

    .line 1919
    move v8, v6

    .line 1920
    move-object/from16 v17, v25

    .line 1921
    .line 1922
    move/from16 v9, v27

    .line 1923
    .line 1924
    move-object/from16 v6, v28

    .line 1925
    .line 1926
    const/4 v0, 0x0

    .line 1927
    invoke-virtual/range {v2 .. v17}, Lbgfi;->b(Lbghs;ILjava/lang/String;Lbgnn;FIFLbfkm;ILbgzd;Lbgiq;Lbgjy;Lbgjb;ZLj$/util/Optional;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1928
    .line 1929
    .line 1930
    move-object v8, v2

    .line 1931
    goto :goto_29

    .line 1932
    :cond_60
    const/4 v0, 0x0

    .line 1933
    move-object v8, v0

    .line 1934
    :goto_29
    if-eqz v23, :cond_61

    .line 1935
    .line 1936
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1937
    .line 1938
    .line 1939
    :cond_61
    if-eqz v8, :cond_62

    .line 1940
    .line 1941
    iget v2, v1, Lbghk;->B:I

    .line 1942
    .line 1943
    const/4 v6, 0x1

    .line 1944
    add-int/2addr v2, v6

    .line 1945
    iput v2, v1, Lbghk;->B:I

    .line 1946
    .line 1947
    invoke-interface {v8, v6}, Lbgez;->E(I)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_2a

    .line 1951
    :cond_62
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 1952
    .line 1953
    .line 1954
    :goto_2a
    move-object v9, v8

    .line 1955
    goto :goto_2c

    .line 1956
    :catchall_2
    move-exception v0

    .line 1957
    move-object v2, v0

    .line 1958
    if-eqz v23, :cond_63

    .line 1959
    .line 1960
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1961
    .line 1962
    .line 1963
    goto :goto_2b

    .line 1964
    :catchall_3
    move-exception v0

    .line 1965
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_63
    :goto_2b
    throw v2

    .line 1969
    :cond_64
    move-object v0, v2

    .line 1970
    :goto_2c
    if-nez v9, :cond_65

    .line 1971
    .line 1972
    new-instance v2, Laum;

    .line 1973
    .line 1974
    invoke-direct {v2, v0, v0, v0}, Laum;-><init>([B[B[B)V

    .line 1975
    .line 1976
    .line 1977
    const/16 v6, 0x8

    .line 1978
    .line 1979
    invoke-virtual {v2, v6}, Laum;->z(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2, v3}, Laum;->A(Lbghs;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v2}, Laum;->y()Lbghj;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    goto :goto_2e

    .line 1990
    :cond_65
    invoke-interface {v9}, Lbgez;->C()Lbghs;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, Lbgel;

    .line 1995
    .line 1996
    iget-boolean v0, v0, Lbgel;->z:Z

    .line 1997
    .line 1998
    if-eqz v0, :cond_66

    .line 1999
    .line 2000
    move-object/from16 v0, p1

    .line 2001
    .line 2002
    invoke-direct {v1, v0, v9}, Lbghk;->j(Lbghi;Lbgez;)Lbghj;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    goto :goto_2d

    .line 2007
    :cond_66
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    invoke-direct {v1, v0, v9}, Lbghk;->i(Lbghi;Lbgez;)Lbghj;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    :goto_2d
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 2014
    .line 2015
    .line 2016
    iget-object v2, v0, Lbghj;->b:Lbghf;

    .line 2017
    .line 2018
    iget-boolean v2, v2, Lbghf;->e:Z

    .line 2019
    .line 2020
    if-nez v2, :cond_67

    .line 2021
    .line 2022
    const/4 v6, 0x1

    .line 2023
    invoke-interface {v9, v6}, Lbgez;->F(I)V

    .line 2024
    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :cond_67
    :goto_2e
    check-cast v0, Lbghj;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :cond_68
    move-object v0, v2

    .line 2031
    new-instance v2, Laum;

    .line 2032
    .line 2033
    invoke-direct {v2, v0, v0, v0}, Laum;-><init>([B[B[B)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v0, 0x3

    .line 2037
    invoke-virtual {v2, v0}, Laum;->z(I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2, v3}, Laum;->A(Lbghs;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2}, Laum;->y()Lbghj;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    return-object v0
.end method

.method private static l(Lbghj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbghj;->b:Lbghf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbghf;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbghj;->c:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbghj;->a:Lbghs;

    .line 17
    .line 18
    invoke-interface {p0}, Lbghs;->B()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p0, v0}, Lbgez;->F(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lbgez;Lbqqn;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgez;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lbgez;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lbgez;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbghk;->e:Lbggi;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbggi;->c(Lbgez;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbghk;->d:Lbggv;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lbggv;->e(Lbgez;Lbqqn;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbghk;->u:Lbggp;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbggp;->g(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lbgez;->G(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lbghk;->c:Lbgfx;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbgfx;->n(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final n(Lbgez;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbghk;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lbgez;->C()Lbghs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbgel;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbgel;->x:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static o(Lbgez;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lbgez;->C()Lbghs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbghs;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbghs;->at()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lbgel;

    .line 18
    .line 19
    iget-object v0, v0, Lbgel;->a:Lbztq;

    .line 20
    .line 21
    iget v0, v0, Lbztq;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Lbgfs;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, Lbgfs;

    .line 34
    .line 35
    invoke-interface {p0}, Lbgez;->C()Lbghs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lbghs;->ar()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, v0, Lbgfs;->C:Lbqpa;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static p(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final q(Lbghi;Lbgfs;ZI)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lbghb;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lbghb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbgfc;->h()Lbgis;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v9, v1, Lbghi;->g:Lbgiu;

    .line 25
    .line 26
    new-instance v10, Lbjrt;

    .line 27
    .line 28
    iget-object v11, v2, Lbgfc;->g:Lbghs;

    .line 29
    .line 30
    invoke-direct {v10, v11, v5, v6}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v10, v4, v3}, Lbgiu;->e(Lbjrt;Lbgiw;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget-object v9, v2, Lbgfs;->C:Lbqpa;

    .line 43
    .line 44
    invoke-virtual {v9}, Lbqpa;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_8

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    return v8

    .line 53
    :cond_1
    iget v5, v2, Lbgfs;->E:I

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    :cond_2
    iget-object v9, v2, Lbgfs;->d:Lbgfg;

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    move v9, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v9, v9, Lbgfg;->l:I

    .line 65
    .line 66
    :goto_1
    iget-object v10, v2, Lbgfs;->C:Lbqpa;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    if-ge v12, v11, :cond_7

    .line 74
    .line 75
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lbgno;

    .line 80
    .line 81
    iget-object v14, v13, Lbgno;->a:Lbztp;

    .line 82
    .line 83
    invoke-static {v14}, Lbgfs;->c(Lbztp;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-ne v5, v14, :cond_5

    .line 88
    .line 89
    :cond_4
    const/16 p3, 0x0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iput v14, v2, Lbgfs;->E:I

    .line 93
    .line 94
    iget v13, v13, Lbgno;->b:I

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lbgfs;->n(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v0, Lbghk;->x:Lbggt;

    .line 100
    .line 101
    iget-object v14, v1, Lbghi;->a:Lbftz;

    .line 102
    .line 103
    invoke-virtual {v2, v13, v14}, Lbgfs;->x(Lbggt;Lbftz;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbgfc;->h()Lbgis;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    iget-object v14, v1, Lbghi;->g:Lbgiu;

    .line 113
    .line 114
    new-instance v15, Lbjrt;

    .line 115
    .line 116
    const/16 p3, 0x0

    .line 117
    .line 118
    iget-object v7, v2, Lbgfc;->g:Lbghs;

    .line 119
    .line 120
    invoke-direct {v15, v7, v13, v6}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v15, v4, v3}, Lbgiu;->e(Lbjrt;Lbgiw;I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    return v8

    .line 130
    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/16 p3, 0x0

    .line 134
    .line 135
    iput v5, v2, Lbgfs;->E:I

    .line 136
    .line 137
    invoke-virtual {v2, v9}, Lbgfs;->n(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lbghk;->x:Lbggt;

    .line 141
    .line 142
    iget-object v1, v1, Lbghi;->a:Lbftz;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v1}, Lbgfs;->x(Lbggt;Lbftz;)Z

    .line 145
    .line 146
    .line 147
    return p3

    .line 148
    :cond_8
    return v5
.end method

.method private final r(Lbghi;Lbgfs;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lbghb;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Lbghb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbgfc;->h()Lbgis;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v2}, Lbgfc;->i()Lbgis;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lbgis;->f(Lbgis;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    move v9, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v5

    .line 37
    :goto_0
    const/4 v10, 0x0

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    iget-object v9, v1, Lbghi;->g:Lbgiu;

    .line 43
    .line 44
    new-instance v11, Lbjrt;

    .line 45
    .line 46
    iget-object v12, v2, Lbgfc;->g:Lbghs;

    .line 47
    .line 48
    invoke-direct {v11, v12, v7, v10}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v11, v4, v3}, Lbgiu;->e(Lbjrt;Lbgiw;I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v7, v5

    .line 60
    :goto_1
    iget-object v9, v2, Lbgfs;->D:Lbqpa;

    .line 61
    .line 62
    invoke-virtual {v9}, Lbqpa;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_a

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    return v8

    .line 71
    :cond_2
    iget v7, v2, Lbgfs;->F:I

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    :cond_3
    iget-object v9, v2, Lbgfs;->e:Lbgfg;

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    move v9, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v9, v9, Lbgfg;->l:I

    .line 83
    .line 84
    :goto_2
    iget-object v11, v2, Lbgfs;->D:Lbqpa;

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    move v13, v5

    .line 91
    :goto_3
    if-ge v13, v12, :cond_9

    .line 92
    .line 93
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lbgno;

    .line 98
    .line 99
    iget-object v15, v14, Lbgno;->a:Lbztp;

    .line 100
    .line 101
    invoke-static {v15}, Lbgfs;->c(Lbztp;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-ne v7, v15, :cond_6

    .line 106
    .line 107
    :cond_5
    move/from16 v16, v5

    .line 108
    .line 109
    move/from16 v17, v8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iput v15, v2, Lbgfs;->F:I

    .line 113
    .line 114
    iget v14, v14, Lbgno;->b:I

    .line 115
    .line 116
    invoke-virtual {v2, v14}, Lbgfs;->v(I)V

    .line 117
    .line 118
    .line 119
    iget-object v14, v0, Lbghk;->x:Lbggt;

    .line 120
    .line 121
    iget-object v15, v1, Lbghi;->a:Lbftz;

    .line 122
    .line 123
    invoke-virtual {v2, v14, v15}, Lbgfs;->x(Lbggt;Lbftz;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbgfc;->i()Lbgis;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    invoke-virtual {v14, v6}, Lbgis;->f(Lbgis;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move v15, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v15, v5

    .line 143
    :goto_4
    if-eqz v14, :cond_5

    .line 144
    .line 145
    if-nez v15, :cond_5

    .line 146
    .line 147
    iget-object v15, v1, Lbghi;->g:Lbgiu;

    .line 148
    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    new-instance v5, Lbjrt;

    .line 152
    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    iget-object v8, v2, Lbgfc;->g:Lbghs;

    .line 156
    .line 157
    invoke-direct {v5, v8, v14, v10}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v5, v4, v3}, Lbgiu;->e(Lbjrt;Lbgiw;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    return v17

    .line 167
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    move/from16 v8, v17

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move/from16 v16, v5

    .line 175
    .line 176
    iput v7, v2, Lbgfs;->F:I

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lbgfs;->v(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lbghk;->x:Lbggt;

    .line 182
    .line 183
    iget-object v1, v1, Lbghi;->a:Lbftz;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v1}, Lbgfs;->x(Lbggt;Lbftz;)Z

    .line 186
    .line 187
    .line 188
    return v16

    .line 189
    :cond_a
    return v7
.end method

.method private final s(Lbghi;Lbgez;I)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lbgfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lbgfs;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lbgfc;->i()Lbgis;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lbghk;->r(Lbghi;Lbgfs;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lbgfc;->i()Lbgis;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lbghi;->g:Lbgiu;

    .line 32
    .line 33
    new-instance v3, Lbjrt;

    .line 34
    .line 35
    iget-object p2, p2, Lbgfc;->g:Lbghs;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lbghb;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lbghb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, p2, p3}, Lbgiu;->d(Lbjrt;Lbgiw;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v0
.end method

.method private final t(Lbghi;Lbgez;ZI)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lbgfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Lbgfs;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, v2, p3, p4}, Lbghk;->q(Lbghi;Lbgfs;ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    return v3

    .line 26
    :cond_3
    :goto_2
    invoke-interface {p2}, Lbgez;->h()Lbgis;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lbghi;->g:Lbgiu;

    .line 33
    .line 34
    new-instance v2, Lbjrt;

    .line 35
    .line 36
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p2, v0, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lbghb;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lbghb;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p2, p4}, Lbgiu;->d(Lbjrt;Lbgiw;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    return v3
.end method

.method private final u(Lbghj;Lbghi;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v2, Lbghi;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lbghk;->b:Lbghq;

    .line 14
    .line 15
    iget-object v4, v1, Lbghj;->b:Lbghf;

    .line 16
    .line 17
    iget-boolean v5, v4, Lbghf;->e:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    iget-object v7, v1, Lbghj;->a:Lbghs;

    .line 23
    .line 24
    invoke-interface {v7}, Lbghs;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v7, v1, Lbghj;->c:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v3, Lbghq;->d:Lcjfr;

    .line 39
    .line 40
    invoke-interface {v7}, Lbgez;->B()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v8, v9}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Lbgez;->B()I

    .line 51
    .line 52
    .line 53
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-interface {v7}, Lbgez;->C()Lbghs;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lbgel;

    .line 62
    .line 63
    iget-object v8, v8, Lbgel;->b:Lbztq;

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 70
    .line 71
    move-wide v15, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v11, v3, Lbghq;->g:Lcjze;

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Lcjze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lbghj;

    .line 80
    .line 81
    invoke-static {v12}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lbghj;

    .line 96
    .line 97
    iget-object v14, v3, Lbghq;->d:Lcjfr;

    .line 98
    .line 99
    iget-object v15, v13, Lbghj;->c:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {v15}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v15}, Lbgez;->B()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-interface {v14, v15}, Lcjfr;->b(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v13, v13, Lbghj;->a:Lbghs;

    .line 113
    .line 114
    invoke-interface {v13}, Lbghs;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    cmp-long v14, v14, v9

    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    iget-object v14, v3, Lbghq;->e:Lcjna;

    .line 123
    .line 124
    move-wide v15, v9

    .line 125
    invoke-interface {v13}, Lbghs;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-interface {v14, v9, v10}, Lcjna;->b(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-wide v15, v9

    .line 134
    invoke-interface {v13}, Lbghs;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    iget-object v9, v3, Lbghq;->f:Lcjut;

    .line 145
    .line 146
    invoke-interface {v13}, Lbghs;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v9, v10}, Lcjut;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-virtual {v11, v8}, Lcjrb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lbghj;

    .line 161
    .line 162
    iget-object v8, v8, Lbghj;->c:Lbqfj;

    .line 163
    .line 164
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8, v6}, Lbgez;->E(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-wide v15, v9

    .line 173
    :goto_1
    move-object v8, v12

    .line 174
    :goto_2
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v10, 0x2

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lbghj;

    .line 186
    .line 187
    iget-object v9, v9, Lbghj;->c:Lbqfj;

    .line 188
    .line 189
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v11, v3, Lbghq;->a:Lcjfr;

    .line 194
    .line 195
    invoke-interface {v9}, Lbgez;->B()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-interface {v11, v12}, Lcjfr;->c(I)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v9, v10}, Lbgez;->F(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v9, v3, Lbghq;->d:Lcjfr;

    .line 209
    .line 210
    invoke-interface {v7}, Lbgez;->B()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-interface {v9, v11, v1}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Lbgez;->C()Lbghs;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lbgel;

    .line 222
    .line 223
    iget-wide v11, v9, Lbgel;->d:J

    .line 224
    .line 225
    invoke-interface {v7}, Lbgez;->C()Lbghs;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lbgel;

    .line 230
    .line 231
    iget-object v9, v9, Lbgel;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v7}, Lbgez;->C()Lbghs;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lbgel;

    .line 238
    .line 239
    iget-boolean v13, v13, Lbgel;->o:Z

    .line 240
    .line 241
    cmp-long v14, v11, v15

    .line 242
    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    if-nez v13, :cond_8

    .line 246
    .line 247
    iget-object v15, v3, Lbghq;->e:Lcjna;

    .line 248
    .line 249
    invoke-interface {v15, v11, v12, v1}, Lcjna;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_8
    if-nez v14, :cond_9

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_9

    .line 259
    .line 260
    if-nez v13, :cond_9

    .line 261
    .line 262
    iget-object v11, v3, Lbghq;->f:Lcjut;

    .line 263
    .line 264
    invoke-interface {v11, v9, v1}, Lcjut;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-interface {v7}, Lbgez;->C()Lbghs;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lbgel;

    .line 272
    .line 273
    iget-object v9, v9, Lbgel;->b:Lbztq;

    .line 274
    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    iget-object v11, v3, Lbghq;->g:Lcjze;

    .line 278
    .line 279
    invoke-virtual {v11, v9, v1}, Lcjrb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, v3, Lbghq;->a:Lcjfr;

    .line 283
    .line 284
    invoke-interface {v7}, Lbgez;->B()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-interface {v3, v9}, Lcjfr;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v7, v10}, Lbgez;->E(I)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move-object v3, v8

    .line 298
    goto :goto_4

    .line 299
    :cond_c
    :goto_3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 300
    .line 301
    :goto_4
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    const/4 v8, 0x0

    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lbghj;

    .line 313
    .line 314
    iget-object v3, v3, Lbghj;->c:Lbqfj;

    .line 315
    .line 316
    iget-object v7, v2, Lbghi;->g:Lbgiu;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Lbgez;->C()Lbghs;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v7, v7, Lbgiu;->d:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_f

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lbjvu;

    .line 343
    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    move v11, v8

    .line 347
    :goto_5
    iget-object v12, v10, Lbjvu;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-ge v11, v13, :cond_d

    .line 356
    .line 357
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Lbjrt;

    .line 362
    .line 363
    iget-object v13, v13, Lbjrt;->b:Ljava/lang/Object;

    .line 364
    .line 365
    if-ne v13, v9, :cond_e

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    add-int/lit8 v13, v13, -0x1

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, Lbjrt;

    .line 378
    .line 379
    invoke-virtual {v12, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    invoke-interface {v3, v6}, Lbgez;->F(I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object v3, v1, Lbghj;->a:Lbghs;

    .line 393
    .line 394
    invoke-interface {v3}, Lbghs;->h()Lbggk;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Lbggk;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v1, v1, Lbghj;->c:Lbqfj;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    instance-of v9, v9, Lbgex;

    .line 415
    .line 416
    if-eqz v9, :cond_11

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_11
    move v6, v8

    .line 420
    :goto_6
    invoke-interface {v3}, Lbghs;->B()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    const/4 v9, 0x6

    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 428
    .line 429
    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Lbghk;->r:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v4, Lbghf;->f:Z

    .line 442
    .line 443
    if-eqz v2, :cond_1e

    .line 444
    .line 445
    iget-object v2, v0, Lbghk;->u:Lbggp;

    .line 446
    .line 447
    invoke-interface {v1}, Lbgez;->C()Lbghs;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v4, 0x5

    .line 452
    invoke-virtual {v2, v1, v4}, Lbggp;->k(Lbghs;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lbghk;->F:Lbore;

    .line 456
    .line 457
    sget-object v2, Lbggj;->e:Lbggj;

    .line 458
    .line 459
    invoke-virtual {v1, v3, v2}, Lbore;->g(Lbghs;Lbggj;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_12
    iget-boolean v1, v4, Lbghf;->g:Z

    .line 464
    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    invoke-interface {v3}, Lbghs;->x()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    iget-object v1, v0, Lbghk;->u:Lbggp;

    .line 474
    .line 475
    invoke-virtual {v1, v3, v9}, Lbggp;->k(Lbghs;I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lbghk;->F:Lbore;

    .line 479
    .line 480
    sget-object v2, Lbggj;->g:Lbggj;

    .line 481
    .line 482
    invoke-virtual {v1, v3, v2}, Lbore;->g(Lbghs;Lbggj;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_13
    if-eqz v7, :cond_1e

    .line 487
    .line 488
    if-nez v6, :cond_1e

    .line 489
    .line 490
    iget v2, v2, Lbghi;->b:F

    .line 491
    .line 492
    const/high16 v6, 0x41600000    # 14.0f

    .line 493
    .line 494
    cmpg-float v2, v2, v6

    .line 495
    .line 496
    if-gez v2, :cond_14

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_14
    invoke-interface {v3}, Lbghs;->h()Lbggk;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lbggk;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    iget-object v2, v0, Lbghk;->t:Lbgde;

    .line 510
    .line 511
    invoke-interface {v2}, Lbgde;->l()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    invoke-interface {v3}, Lbghs;->K()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v6, Lbzsf;->W:Lcefo;

    .line 528
    .line 529
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v2, v6}, Lcefl;->k(Lcefo;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v2, Lcefl;->H:Lcefd;

    .line 537
    .line 538
    iget-object v7, v6, Lcefo;->d:Lcefn;

    .line 539
    .line 540
    invoke-virtual {v2, v7}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-nez v2, :cond_15

    .line 545
    .line 546
    iget-object v2, v6, Lcefo;->b:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_15
    invoke-virtual {v6, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_7
    check-cast v2, Lbznk;

    .line 554
    .line 555
    iget-object v2, v2, Lbznk;->b:Lcegi;

    .line 556
    .line 557
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v6, Lbfdn;

    .line 562
    .line 563
    const/16 v7, 0xf

    .line 564
    .line 565
    invoke-direct {v6, v7}, Lbfdn;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v6}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_16

    .line 581
    .line 582
    iget-object v6, v0, Lbghk;->q:Ljava/util/Set;

    .line 583
    .line 584
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    :cond_16
    :goto_8
    invoke-interface {v3}, Lbghs;->B()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_17

    .line 592
    .line 593
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v4, Lbghf;->g:Z

    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    invoke-interface {v3}, Lbghs;->x()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    iget-object v2, v0, Lbghk;->u:Lbggp;

    .line 607
    .line 608
    invoke-virtual {v2, v3, v9}, Lbggp;->k(Lbghs;I)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lbghk;->F:Lbore;

    .line 612
    .line 613
    sget-object v6, Lbggj;->g:Lbggj;

    .line 614
    .line 615
    invoke-virtual {v2, v3, v6}, Lbore;->g(Lbghs;Lbggj;)V

    .line 616
    .line 617
    .line 618
    :cond_17
    invoke-interface {v3}, Lbghs;->n()Lbztq;

    .line 619
    .line 620
    .line 621
    iget-boolean v2, v4, Lbghf;->g:Z

    .line 622
    .line 623
    if-eqz v2, :cond_19

    .line 624
    .line 625
    invoke-interface {v3}, Lbghs;->x()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_18

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_18
    iget-object v1, v0, Lbghk;->u:Lbggp;

    .line 633
    .line 634
    invoke-virtual {v1, v3, v9}, Lbggp;->k(Lbghs;I)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lbghk;->F:Lbore;

    .line 638
    .line 639
    sget-object v2, Lbggj;->g:Lbggj;

    .line 640
    .line 641
    invoke-virtual {v1, v3, v2}, Lbore;->g(Lbghs;Lbggj;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_19
    :goto_9
    if-eqz v5, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lbgfs;

    .line 652
    .line 653
    iget-boolean v2, v4, Lbghf;->f:Z

    .line 654
    .line 655
    if-eqz v2, :cond_1d

    .line 656
    .line 657
    iget-boolean v2, v1, Lbgfs;->z:Z

    .line 658
    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v1}, Lbgfc;->K()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    iget-object v1, v0, Lbghk;->F:Lbore;

    .line 668
    .line 669
    sget-object v2, Lbggj;->c:Lbggj;

    .line 670
    .line 671
    invoke-virtual {v1, v3, v2}, Lbore;->g(Lbghs;Lbggj;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_1a
    iget-object v1, v0, Lbghk;->F:Lbore;

    .line 676
    .line 677
    sget-object v2, Lbggj;->a:Lbggj;

    .line 678
    .line 679
    invoke-virtual {v1, v3, v2}, Lbore;->g(Lbghs;Lbggj;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_1b
    invoke-virtual {v1}, Lbgfc;->K()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1c

    .line 688
    .line 689
    iget-object v1, v0, Lbghk;->F:Lbore;

    .line 690
    .line 691
    sget-object v2, Lbggj;->d:Lbggj;

    .line 692
    .line 693
    invoke-virtual {v1, v3, v2}, Lbore;->g(Lbghs;Lbggj;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_1c
    iget-object v1, v0, Lbghk;->F:Lbore;

    .line 698
    .line 699
    sget-object v2, Lbggj;->b:Lbggj;

    .line 700
    .line 701
    invoke-virtual {v1, v3, v2}, Lbore;->g(Lbghs;Lbggj;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_1d
    iget-object v1, v0, Lbghk;->F:Lbore;

    .line 706
    .line 707
    sget-object v2, Lbggj;->f:Lbggj;

    .line 708
    .line 709
    invoke-virtual {v1, v3, v2}, Lbore;->g(Lbghs;Lbggj;)V

    .line 710
    .line 711
    .line 712
    :cond_1e
    :goto_a
    return-void
.end method

.method private final v(Lbghi;Lbghs;Lbmfb;)Lbghj;
    .locals 3

    .line 1
    invoke-interface {p2}, Lbghs;->n()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbmfb;->d(Lbztq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p3, Lbmfb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcjfr;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p2}, Lbmfb;->e(Lbghs;)Lbgij;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p3, Lbmfb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbgik;

    .line 33
    .line 34
    iget-object v2, v0, Lbgik;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbqqn;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, v0, Lbgik;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Lbgik;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbfpd;

    .line 49
    .line 50
    iget v0, v0, Lbfpd;->a:I

    .line 51
    .line 52
    if-lt v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Laum;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p3, p3, p3}, Laum;-><init>([B[B[B)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-virtual {p1, p3}, Laum;->z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Laum;->A(Lbghs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Laum;->y()Lbghj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lbghk;->k(Lbghi;Lbghs;)Lbghj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, Lbghj;->b:Lbghf;

    .line 77
    .line 78
    iget-boolean v0, v0, Lbghf;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lbmfb;->f(Lbghs;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbghk;->b:Lbghq;

    .line 2
    .line 3
    iget-object v1, v0, Lbghq;->d:Lcjfr;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjfr;->e()Lcjvw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbghj;

    .line 28
    .line 29
    iget-object v2, v2, Lbghj;->c:Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lbghk;->m(Lbgez;Lbqqn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lbghq;->a:Lcjfr;

    .line 42
    .line 43
    invoke-interface {v1}, Lcjfr;->e()Lcjvw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbghj;

    .line 66
    .line 67
    iget-object v2, v2, Lbghj;->c:Lbqfj;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lbghk;->m(Lbgez;Lbqqn;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lbghq;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbghk;->d:Lbggv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbggv;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Lbftz;Lcddh;Lbgiq;Lbgns;ZLbghl;Lbgao;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcddh;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lbfiv;->a:I

    const-string v4, "numInputLabels"

    .line 4
    invoke-static {v4, v3}, Lexp;->q(Ljava/lang/String;I)V

    new-instance v11, Lbghg;

    invoke-direct {v11}, Lbghg;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Lbghg;->a:I

    iget-byte v2, v11, Lbghg;->f:B

    const/4 v12, 0x1

    or-int/2addr v2, v12

    int-to-byte v2, v2

    iput-byte v2, v11, Lbghg;->f:B

    iget-object v2, v0, Lcddh;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Lbghg;->b:I

    iget-byte v2, v11, Lbghg;->f:B

    const/4 v13, 0x2

    or-int/2addr v2, v13

    int-to-byte v2, v2

    iput-byte v2, v11, Lbghg;->f:B

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lbghg;->c(J)V

    const-string v2, "Labeler.placeLabels"

    .line 8
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v14

    :try_start_0
    iget-object v2, v1, Lbghk;->u:Lbggp;

    .line 9
    invoke-virtual {v2}, Lbggp;->e()V

    const-string v3, "Labeler.placeLabels - prepareArea"

    .line 10
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    .line 11
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbeuv;->c(Lbftz;)Lbjrt;

    move-result-object v4

    iget-object v5, v4, Lbjrt;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbgir;

    iput-object v6, v2, Lbggp;->g:Lbgir;

    new-instance v7, Lbgiu;

    iget-object v2, v4, Lbjrt;->b:Ljava/lang/Object;

    check-cast v2, Lbgir;

    check-cast v5, Lbgir;

    .line 12
    invoke-direct {v7, v2, v5}, Lbgiu;-><init>(Lbgir;Lbgir;)V

    iget-object v15, v7, Lbgiu;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    if-eqz v3, :cond_0

    .line 13
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v14

    goto/16 :goto_4d

    :cond_0
    :goto_0
    :try_start_3
    iget-object v2, v1, Lbghk;->d:Lbggv;

    iget-boolean v8, v2, Lbggv;->g:Z

    iget-object v2, v1, Lbghk;->s:Lckbj;

    .line 14
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lbgyv;->v()Lbfur;

    move-result-object v3

    iget v4, v3, Lbfur;->k:F

    move-object v3, v2

    new-instance v2, Lbghi;

    .line 16
    move-object v9, v3

    check-cast v9, Lbfqc;

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lbghi;-><init>(Lbftz;FLbgns;Lbgiq;Lbgiu;ZLbfqc;)V

    iget-object v4, v1, Lbghk;->A:Lbgns;

    iput-object v5, v1, Lbghk;->A:Lbgns;

    const-string v6, "Labeler.placeLabels - clientParams"

    .line 17
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    :try_start_4
    iget-object v8, v2, Lbghi;->f:Lbfqc;

    iget-boolean v8, v8, Lbfqc;->d:Z

    iput-boolean v8, v1, Lbghk;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    if-eqz v6, :cond_1

    .line 18
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    const-string v6, "Labeler.placeLabels - destroyInvalid"

    .line 19
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    if-ne v4, v5, :cond_2

    if-eqz p5, :cond_3

    .line 20
    :cond_2
    :try_start_7
    invoke-virtual {v1}, Lbghk;->b()V

    iget-object v4, v1, Lbghk;->c:Lbgfx;

    .line 21
    invoke-virtual {v4}, Lbgfx;->l()V

    iget-object v4, v1, Lbghk;->a:Lbgfw;

    .line 22
    invoke-virtual {v4}, Lbgfw;->d()V

    iget-object v4, v1, Lbghk;->n:Lbgih;

    .line 23
    invoke-virtual {v4}, Lbgih;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :cond_3
    if-eqz v6, :cond_4

    .line 24
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :try_start_9
    const-string v4, "Labeler.placeLabels - clearUnplacedLogs"

    .line 25
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    :try_start_a
    iget-object v5, v1, Lbghk;->u:Lbggp;

    .line 26
    invoke-virtual {v5}, Lbggp;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    if-eqz v4, :cond_5

    .line 27
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 28
    :cond_5
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lbghk;->w:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    if-gez v6, :cond_6

    :try_start_d
    iput-wide v4, v1, Lbghk;->w:J

    :cond_6
    iget-object v4, v1, Lbghk;->E:Lbmfb;

    iget-object v5, v2, Lbghi;->f:Lbfqc;

    iget-object v6, v7, Lbgiu;->c:Ljava/lang/Object;

    new-instance v7, Lcjgg;

    iget-object v8, v0, Lcddh;->d:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lcjgg;

    iget v9, v9, Lcjgg;->h:I

    .line 29
    invoke-direct {v7, v9}, Lcjgg;-><init>(I)V

    check-cast v8, Lcjgg;

    .line 30
    invoke-virtual {v8}, Lcjgg;->j()Lcjfq;

    move-result-object v8

    .line 31
    invoke-interface {v8}, Lcjwn;->a()Lcjvz;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjfp;

    .line 32
    invoke-interface {v9}, Lcjfp;->a()I

    move-result v12

    .line 33
    invoke-interface {v9}, Lcjfp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfpd;

    iget-object v13, v4, Lbmfb;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {v13, v12}, Lcjfr;->p(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbgik;

    iget v14, v5, Lbfqc;->e:I

    if-eqz v13, :cond_7

    move-object/from16 v18, v5

    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v19, v6

    iget-object v6, v13, Lbgik;->d:Ljava/lang/Object;

    .line 35
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v13, Lbgik;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 37
    new-instance v5, Ljava/util/HashSet;

    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_2
    if-eqz v13, :cond_8

    .line 39
    new-instance v6, Ljava/util/HashSet;

    iget-object v13, v13, Lbgik;->e:Ljava/lang/Object;

    .line 40
    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 41
    :cond_8
    new-instance v6, Ljava/util/HashSet;

    .line 42
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 43
    :goto_3
    new-instance v13, Ljava/util/HashSet;

    .line 44
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v20, v5

    new-instance v5, Ljava/util/HashSet;

    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    check-cast v8, Lbgij;

    move-object/from16 v21, v15

    iget-object v15, v8, Lbgij;->b:Lbfkm;

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    check-cast v11, Lbgir;

    .line 47
    invoke-virtual {v4, v15, v11, v3, v14}, Lbmfb;->g(Lbfkm;Lbgir;Lbftz;I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 48
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_9
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v15, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    goto :goto_4

    :cond_a
    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v21, v15

    new-instance v8, Ljava/util/HashSet;

    .line 50
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget v11, v9, Lbfpd;->b:I

    iget v15, v9, Lbfpd;->c:I

    iget v10, v9, Lbfpd;->a:I

    add-int/2addr v10, v15

    if-lez v11, :cond_c

    if-ltz v15, :cond_c

    if-gt v15, v11, :cond_c

    .line 51
    invoke-interface {v6, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v13, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v6, :cond_c

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v6

    .line 55
    move-object/from16 v6, v20

    check-cast v6, Lbgij;

    move/from16 p3, v11

    iget-object v11, v6, Lbgij;->b:Lbfkm;

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    check-cast v13, Lbgir;

    .line 56
    invoke-virtual {v4, v11, v13, v3, v14}, Lbmfb;->g(Lbfkm;Lbgir;Lbftz;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 57
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v11

    if-ge v11, v10, :cond_b

    .line 58
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v11, p3

    goto :goto_7

    :cond_b
    if-lez p3, :cond_c

    .line 59
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, p3, -0x1

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v20

    move/from16 v6, v24

    goto :goto_6

    :cond_c
    new-instance v6, Lbgik;

    .line 60
    invoke-direct {v6, v9, v5, v8}, Lbgik;-><init>(Lbfpd;Ljava/util/Set;Ljava/util/Set;)V

    .line 61
    invoke-interface {v7, v12, v6}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v15, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v23, v11

    move-object/from16 v21, v15

    .line 62
    iput-object v7, v4, Lbmfb;->e:Ljava/lang/Object;

    const-string v3, "Labeler.placeLabels - cameraSetup"

    .line 63
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    :try_start_e
    iget-object v4, v2, Lbghi;->a:Lbftz;

    move-object/from16 v15, v21

    check-cast v15, Lbgir;

    iget v5, v15, Lbgir;->a:F

    move-object/from16 v15, v21

    check-cast v15, Lbgir;

    iget v6, v15, Lbgir;->c:F

    move-object/from16 v15, v21

    check-cast v15, Lbgir;

    iget v7, v15, Lbgir;->b:F

    move-object/from16 v15, v21

    check-cast v15, Lbgir;

    iget v8, v15, Lbgir;->d:F

    iget-object v9, v1, Lbghk;->p:[F

    .line 64
    invoke-static/range {v4 .. v9}, Lbftp;->j(Lbftz;FFFF[F)Lbfka;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, v4, Lbfka;->b:Lbfkv;

    goto :goto_8

    :cond_e
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_f

    new-instance v6, Lbflm;

    .line 65
    invoke-direct {v6, v4}, Lbflm;-><init>(Lbfkv;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    goto :goto_9

    :cond_f
    move-object v6, v5

    :goto_9
    if-eqz v3, :cond_10

    .line 66
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    iget-object v3, v1, Lbghk;->q:Ljava/util/Set;

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "Labeler.placeLabels - placeCallouts"

    .line 68
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    :try_start_10
    iget-object v4, v0, Lcddh;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_11

    goto/16 :goto_f

    .line 70
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgew;

    .line 71
    iget-object v9, v7, Lbgew;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    iget-object v10, v7, Lbgew;->a:Lbgex;

    if-nez v10, :cond_12

    .line 72
    monitor-exit v9

    goto :goto_a

    :cond_12
    monitor-enter v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iget-object v10, v7, Lbgew;->a:Lbgex;

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbgfc;->g:Lbghs;

    check-cast v11, Lbgel;

    iget-object v11, v11, Lbgel;->a:Lbztq;

    iget-object v11, v1, Lbghk;->b:Lbghq;

    iget v12, v10, Lbgfc;->h:I

    const-string v13, ""

    const-wide/16 v14, 0x0

    .line 74
    invoke-virtual {v11, v12, v14, v15, v13}, Lbghq;->b(IJLjava/lang/String;)Lbqfj;

    move-result-object v11

    invoke-virtual {v11}, Lbqfj;->h()Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v7, Laum;

    invoke-direct {v7, v5, v5, v5}, Laum;-><init>([B[B[B)V

    .line 75
    invoke-virtual {v7, v8}, Laum;->z(I)V

    iget-object v10, v10, Lbgex;->g:Lbghs;

    .line 76
    invoke-virtual {v7, v10}, Laum;->A(Lbghs;)V

    .line 77
    invoke-virtual {v7}, Laum;->y()Lbghj;

    move-result-object v7

    monitor-exit v9

    goto/16 :goto_e

    .line 78
    :cond_13
    iget-object v11, v10, Lbgfc;->g:Lbghs;

    iget v12, v2, Lbghi;->b:F

    .line 79
    invoke-interface {v11, v12}, Lbghs;->ag(F)Z

    move-result v11

    if-nez v11, :cond_14

    new-instance v7, Laum;

    invoke-direct {v7, v5, v5, v5}, Laum;-><init>([B[B[B)V

    const/16 v11, 0xb

    .line 80
    invoke-virtual {v7, v11}, Laum;->z(I)V

    iget-object v10, v10, Lbgex;->g:Lbghs;

    .line 81
    invoke-virtual {v7, v10}, Laum;->A(Lbghs;)V

    .line 82
    invoke-virtual {v7}, Laum;->y()Lbghj;

    move-result-object v7

    monitor-exit v9

    goto/16 :goto_e

    :cond_14
    iget v11, v10, Lbgfc;->h:I

    .line 83
    invoke-direct {v1, v11}, Lbghk;->f(I)Lbgez;

    move-result-object v11

    if-eqz v11, :cond_15

    if-eq v11, v10, :cond_15

    const/4 v12, 0x1

    .line 84
    invoke-interface {v11, v12}, Lbgez;->F(I)V

    new-instance v7, Laum;

    invoke-direct {v7, v5, v5, v5}, Laum;-><init>([B[B[B)V

    .line 85
    invoke-virtual {v7, v8}, Laum;->z(I)V

    iget-object v10, v10, Lbgex;->g:Lbghs;

    .line 86
    invoke-virtual {v7, v10}, Laum;->A(Lbghs;)V

    .line 87
    invoke-virtual {v7}, Laum;->y()Lbghj;

    move-result-object v7

    monitor-exit v9

    goto/16 :goto_e

    :cond_15
    if-nez v11, :cond_16

    const/4 v12, 0x1

    .line 88
    invoke-virtual {v10, v12}, Lbgfc;->E(I)V

    .line 89
    :cond_16
    iget-boolean v11, v7, Lbgew;->c:Z

    if-eqz v11, :cond_17

    iget-object v11, v1, Lbghk;->x:Lbggt;

    iget-object v11, v11, Lbggt;->t:Lbinf;

    .line 90
    iget-object v12, v7, Lbgew;->e:Lbinf;

    invoke-virtual {v11, v12}, Lbinf;->c(Lbinf;)V

    const/4 v11, 0x0

    .line 91
    iput-boolean v11, v7, Lbgew;->c:Z

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    .line 92
    :goto_b
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v7, :cond_1a

    :try_start_13
    iget-object v7, v1, Lbghk;->x:Lbggt;

    iget-object v7, v7, Lbggt;->t:Lbinf;

    iget-object v11, v7, Lbinf;->a:Ljava/lang/Object;

    iget-object v7, v7, Lbinf;->b:Ljava/lang/Object;

    iget-object v12, v10, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 93
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    check-cast v11, Lbfkm;

    .line 94
    invoke-virtual {v10, v11}, Lbgex;->m(Lbfkm;)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Lbgex;->d:F

    iget-object v11, v10, Lbgex;->c:Lbzrb;

    if-eq v11, v7, :cond_19

    move-object v11, v7

    check-cast v11, Lbzrb;

    iput-object v11, v10, Lbgex;->c:Lbzrb;

    .line 95
    invoke-virtual {v10}, Lbgex;->v()Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v11, v10, Lbgex;->e:Lbgio;

    if-eqz v11, :cond_18

    check-cast v7, Lbzrb;

    .line 96
    invoke-virtual {v11, v7}, Lbgio;->c(Lbzrb;)V

    :cond_18
    const/4 v7, 0x1

    iput-boolean v7, v10, Lbgex;->a:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 97
    :cond_19
    :try_start_15
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 98
    iget-object v2, v10, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100
    throw v0

    .line 101
    :cond_1a
    :goto_c
    iget-object v7, v10, Lbgex;->g:Lbghs;

    check-cast v7, Lbgel;

    iget-boolean v7, v7, Lbgel;->z:Z

    if-eqz v7, :cond_1b

    .line 102
    invoke-direct {v1, v2, v10}, Lbghk;->j(Lbghi;Lbgez;)Lbghj;

    move-result-object v7

    goto :goto_d

    .line 103
    :cond_1b
    invoke-direct {v1, v2, v10}, Lbghk;->i(Lbghi;Lbgez;)Lbghj;

    move-result-object v7

    .line 104
    :goto_d
    iget-object v11, v7, Lbghj;->b:Lbghf;

    iget-boolean v11, v11, Lbghf;->e:Z

    if-nez v11, :cond_1c

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v10, v12}, Lbgfc;->F(I)V

    .line 106
    :cond_1c
    :goto_e
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 107
    :try_start_16
    invoke-direct {v1, v7, v2}, Lbghk;->u(Lbghj;Lbghi;)V

    invoke-static {v7}, Lbghk;->l(Lbghj;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 108
    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw v0

    :catchall_3
    move-exception v0

    .line 109
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :cond_1d
    :goto_f
    if-eqz v3, :cond_1e

    .line 110
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1e
    new-instance v3, Lbfkm;

    invoke-direct {v3}, Lbfkm;-><init>()V

    if-nez p6, :cond_1f

    sget-object v4, Lbghk;->i:Lbghl;

    goto :goto_10

    :cond_1f
    move-object/from16 v4, p6

    :goto_10
    iget-object v7, v1, Lbghk;->D:Lbbcz;

    invoke-virtual {v2}, Lbghi;->a()I

    move-result v9

    iput v9, v7, Lbbcz;->a:I

    iget-object v7, v7, Lbbcz;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v9, v1, Lbghk;->l:Ljava/util/List;

    .line 112
    invoke-interface {v9}, Ljava/util/List;->clear()V

    const-string v10, "Labeler.placeLabels - apply styled-off and viewport bound filters"

    .line 113
    invoke-static {v10}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    :try_start_1b
    iget-object v11, v0, Lcddh;->e:Ljava/lang/Object;

    .line 114
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbghs;

    iget-object v14, v2, Lbghi;->f:Lbfqc;

    iget-boolean v14, v14, Lbfqc;->k:Z

    if-eqz v14, :cond_21

    iget-object v14, v1, Lbghk;->n:Lbgih;

    .line 115
    invoke-interface {v13}, Lbghs;->n()Lbztq;

    move-result-object v24

    invoke-virtual {v2}, Lbghi;->a()I

    move-result v25

    .line 116
    invoke-interface {v13}, Lbghs;->W()Lbmco;

    move-result-object v15

    if-eqz v15, :cond_20

    .line 117
    invoke-interface {v13}, Lbghs;->W()Lbmco;

    move-result-object v15

    iget-object v15, v15, Lbmco;->f:Ljava/lang/Object;

    goto :goto_12

    .line 118
    :cond_20
    iget-object v15, v2, Lbghi;->c:Lbgns;

    .line 119
    :goto_12
    invoke-interface {v13}, Lbghs;->c()I

    move-result v27

    iget-object v8, v2, Lbghi;->d:Lbgiq;

    .line 120
    invoke-interface {v13}, Lbghs;->I()Z

    move-result v29

    move-object/from16 v26, v15

    check-cast v26, Lbgns;

    move-object/from16 v28, v8

    .line 121
    invoke-static/range {v24 .. v29}, Lbghk;->d(Lbztq;ILbgns;ILbgiq;Z)I

    move-result v8

    .line 122
    invoke-virtual {v14, v8}, Lbgih;->g(I)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 123
    invoke-interface {v13}, Lbghs;->n()Lbztq;

    move-object v5, v6

    goto/16 :goto_16

    .line 124
    :cond_21
    invoke-interface {v13}, Lbghs;->Q()Z

    move-result v8

    if-nez v8, :cond_28

    if-nez v6, :cond_22

    goto/16 :goto_14

    .line 125
    :cond_22
    invoke-interface {v13}, Lbghs;->h()Lbggk;

    move-result-object v8

    invoke-virtual {v8}, Lbggk;->c()Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v1, Lbghk;->G:Lbhpg;

    .line 126
    invoke-interface {v13}, Lbghs;->n()Lbztq;

    move-result-object v14

    invoke-virtual {v8, v14}, Lbhpg;->f(Lbztq;)Lbfpz;

    move-result-object v8

    if-eqz v8, :cond_25

    iget v14, v8, Lbfpz;->b:I

    const/16 v17, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_25

    iget-object v14, v8, Lbfpz;->c:Lbvzn;

    if-nez v14, :cond_23

    .line 127
    sget-object v14, Lbvzn;->a:Lbvzn;

    :cond_23
    iget-wide v14, v14, Lbvzn;->d:D

    iget-object v8, v8, Lbfpz;->c:Lbvzn;

    if-nez v8, :cond_24

    sget-object v8, Lbvzn;->a:Lbvzn;

    :cond_24
    move-object/from16 v19, v6

    iget-wide v5, v8, Lbvzn;->c:D

    .line 128
    invoke-virtual {v3, v14, v15, v5, v6}, Lbfkm;->R(DD)V

    move-object/from16 v5, v19

    .line 129
    invoke-virtual {v5, v3}, Lbflm;->h(Lbfkm;)Z

    move-result v6

    goto :goto_13

    :cond_25
    move-object v5, v6

    .line 130
    invoke-interface {v13}, Lbghs;->h()Lbggk;

    move-result-object v6

    iget-object v6, v6, Lbggk;->a:Lbgmu;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbgmu;->a:Lbfkm;

    .line 132
    invoke-virtual {v5, v6}, Lbflm;->h(Lbfkm;)Z

    move-result v6

    goto :goto_13

    :cond_26
    move-object v5, v6

    .line 133
    invoke-interface {v13}, Lbghs;->h()Lbggk;

    move-result-object v6

    invoke-virtual {v6}, Lbggk;->b()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 134
    invoke-interface {v13}, Lbghs;->h()Lbggk;

    move-result-object v6

    iget-object v6, v6, Lbggk;->b:Lbfkr;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v6}, Lbfkr;->s()Lbfkv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbfln;->j(Lbfkw;)Z

    move-result v6

    :goto_13
    if-nez v6, :cond_29

    .line 137
    :cond_27
    invoke-interface {v13}, Lbghs;->n()Lbztq;

    goto :goto_16

    :cond_28
    :goto_14
    move-object v5, v6

    .line 138
    :cond_29
    invoke-interface {v13}, Lbghs;->am()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 139
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 140
    :cond_2a
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_15
    invoke-interface {v13}, Lbghs;->ar()Z

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-eqz v6, :cond_2b

    add-int/lit8 v12, v12, 0x1

    :cond_2b
    :goto_16
    move-object v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x6

    goto/16 :goto_11

    :cond_2c
    if-eqz v10, :cond_2d

    .line 142
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2d
    const-string v3, "Labeler.placeLabels - apply deduping rules"

    .line 143
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :try_start_1d
    iget-object v5, v1, Lbghk;->D:Lbbcz;

    .line 144
    invoke-interface {v4, v5}, Lbghl;->c(Lbbcz;)V

    iget-object v5, v1, Lbghk;->m:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, Lbghk;->l:Ljava/util/List;

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v7, v1, Lbghk;->H:Lbjrt;

    .line 147
    invoke-virtual {v7, v4, v6, v5}, Lbjrt;->C(Lbghl;Ljava/util/List;Ljava/util/List;)V

    .line 148
    invoke-interface {v4, v5}, Lbghl;->a(Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    if-eqz v3, :cond_2e

    .line 149
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2e
    const-string v3, "Labeler.expandMultiRepresentationInstances"

    .line 150
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    :try_start_1f
    iget-object v4, v1, Lbghk;->m:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_31

    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbghs;

    .line 153
    invoke-interface {v7}, Lbghs;->l()Lbqpa;

    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v11, 0x0

    .line 155
    invoke-virtual {v7, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbghs;

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    .line 156
    :goto_18
    move-object v9, v7

    check-cast v9, Lbqxl;

    iget v9, v9, Lbqxl;->c:I

    if-ge v8, v9, :cond_30

    .line 157
    invoke-virtual {v7, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbghs;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_30
    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_31
    if-eqz v3, :cond_32

    .line 158
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_32
    const-string v3, "Labeler.placeLabels - apply label annotations"

    .line 159
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    if-eqz p7, :cond_33

    move-object/from16 v10, p7

    :try_start_21
    iget-object v5, v10, Lbgao;->d:Lbzve;

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_41

    :cond_33
    move-object/from16 v10, p7

    const/4 v5, 0x0

    :goto_1a
    iget-object v6, v1, Lbghk;->a:Lbgfw;

    invoke-virtual {v2}, Lbghi;->a()I

    move-result v7

    int-to-float v7, v7

    .line 160
    invoke-virtual {v0, v5}, Lcddh;->c(Lbzve;)Lbgep;

    move-result-object v5

    .line 161
    invoke-virtual {v6, v4, v7, v5}, Lbgfw;->c(Ljava/util/ArrayList;FLbgep;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-eqz v3, :cond_34

    .line 162
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_34
    const-string v3, "Labeler.placeLabels - apply styled-off and zoom filters"

    .line 163
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    const/4 v4, 0x0

    :goto_1b
    :try_start_23
    iget-object v5, v1, Lbghk;->m:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_38

    .line 165
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbghs;

    iget v7, v2, Lbghi;->b:F

    invoke-interface {v6, v7}, Lbghs;->ag(F)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v2, Lbghi;->f:Lbfqc;

    iget-boolean v6, v6, Lbfqc;->k:Z

    if-eqz v6, :cond_36

    iget-object v6, v1, Lbghk;->n:Lbgih;

    .line 166
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbghs;

    invoke-interface {v7}, Lbghs;->n()Lbztq;

    move-result-object v24

    invoke-virtual {v2}, Lbghi;->a()I

    move-result v25

    .line 167
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbghs;

    invoke-interface {v7}, Lbghs;->W()Lbmco;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 168
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbghs;

    invoke-interface {v7}, Lbghs;->W()Lbmco;

    move-result-object v7

    iget-object v7, v7, Lbmco;->f:Ljava/lang/Object;

    goto :goto_1c

    .line 169
    :cond_35
    iget-object v7, v2, Lbghi;->c:Lbgns;

    .line 170
    :goto_1c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbghs;

    invoke-interface {v8}, Lbghs;->c()I

    move-result v27

    iget-object v8, v2, Lbghi;->d:Lbgiq;

    .line 171
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbghs;

    invoke-interface {v9}, Lbghs;->I()Z

    move-result v29

    move-object/from16 v26, v7

    check-cast v26, Lbgns;

    move-object/from16 v28, v8

    .line 172
    invoke-static/range {v24 .. v29}, Lbghk;->d(Lbztq;ILbgns;ILbgiq;Z)I

    move-result v7

    .line 173
    invoke-virtual {v6, v7}, Lbgih;->g(I)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_1d

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 174
    :cond_37
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 175
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbghs;

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto/16 :goto_1b

    :cond_38
    if-eqz v3, :cond_39

    .line 177
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_39
    iget-object v3, v1, Lbghk;->m:Ljava/util/ArrayList;

    new-instance v4, Laipf;

    new-instance v5, Laxzv;

    const/16 v6, 0xe

    .line 178
    invoke-direct {v5, v2, v6}, Laxzv;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, Lbghi;->f:Lbfqc;

    const/16 v7, 0x8

    .line 179
    invoke-direct {v4, v3, v5, v7}, Laipf;-><init>(Ljava/util/List;Lbqfl;I)V

    .line 180
    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v4, "Labeler.placeLabels - iterateFeatures"

    .line 182
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    int-to-double v11, v12

    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v11, v13

    double-to-int v9, v11

    .line 184
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 185
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_44

    .line 186
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbghs;

    iget v13, v2, Lbghi;->b:F

    .line 187
    invoke-interface {v12, v13}, Lbghs;->ag(F)Z

    move-result v14

    if-eqz v14, :cond_42

    .line 188
    invoke-interface {v12}, Lbghs;->n()Lbztq;

    move-result-object v14

    iget-object v15, v0, Lcddh;->g:Ljava/lang/Object;

    .line 189
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 p6, v7

    move-object/from16 v7, v19

    check-cast v7, Lbqfl;

    .line 190
    invoke-interface {v7, v14}, Lbqfl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto/16 :goto_23

    :cond_3a
    move/from16 v7, p6

    goto :goto_1f

    :cond_3b
    move/from16 p6, v7

    if-eqz v10, :cond_3c

    .line 191
    invoke-virtual {v10, v12}, Lbgao;->a(Lbghs;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_20

    :cond_3c
    const/4 v7, 0x0

    :goto_20
    if-nez v11, :cond_3d

    .line 192
    invoke-interface {v12}, Lbghs;->L()Z

    move-result v14

    if-eqz v14, :cond_3d

    const/4 v14, 0x1

    goto :goto_21

    :cond_3d
    const/4 v14, 0x0

    :goto_21
    if-eqz v7, :cond_40

    if-eqz v14, :cond_43

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v10, v12, v13}, Lbgao;->b(Lbghs;F)Lchsy;

    move-result-object v7

    iget-object v11, v7, Lchsy;->b:Ljava/lang/Object;

    iget-boolean v7, v7, Lchsy;->a:Z

    if-eqz v7, :cond_3e

    .line 195
    invoke-interface {v11}, Lbghs;->n()Lbztq;

    iget-object v7, v1, Lbghk;->E:Lbmfb;

    .line 196
    invoke-direct {v1, v2, v11, v7}, Lbghk;->v(Lbghi;Lbghs;Lbmfb;)Lbghj;

    move-result-object v7

    .line 197
    invoke-direct {v1, v7, v2}, Lbghk;->u(Lbghj;Lbghi;)V

    .line 198
    invoke-static {v7}, Lbghk;->l(Lbghj;)V

    goto :goto_22

    .line 199
    :cond_3e
    invoke-interface {v11}, Lbghs;->n()Lbztq;

    .line 200
    invoke-interface {v11}, Lbghs;->ar()Z

    move-result v7

    if-eqz v7, :cond_3f

    new-instance v7, Lbmeg;

    invoke-direct {v7, v11}, Lbmeg;-><init>(Lbghs;)V

    .line 201
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 202
    :cond_3f
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object v11, v12

    goto :goto_23

    .line 203
    :cond_40
    invoke-interface {v12}, Lbghs;->ar()Z

    move-result v7

    if-eqz v7, :cond_41

    new-instance v7, Lbmeg;

    invoke-direct {v7, v12}, Lbmeg;-><init>(Lbghs;)V

    .line 204
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 205
    :cond_41
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_42
    move/from16 p6, v7

    :cond_43
    :goto_23
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p6

    goto/16 :goto_1e

    :cond_44
    move/from16 p6, v7

    new-instance v3, Lcjgg;

    .line 206
    invoke-direct {v3}, Lcjgg;-><init>()V

    .line 207
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v9

    move-object/from16 v9, v23

    .line 208
    invoke-virtual {v9, v7}, Lbghg;->d(I)V

    .line 209
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 210
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmeg;

    .line 212
    iget-object v13, v12, Lbmeg;->a:Ljava/lang/Object;

    .line 213
    invoke-interface {v13}, Lbghs;->n()Lbztq;

    move-result-object v19

    invoke-virtual {v2}, Lbghi;->a()I

    move-result v20

    .line 214
    invoke-interface {v13}, Lbghs;->W()Lbmco;

    move-result-object v14

    if-eqz v14, :cond_45

    .line 215
    invoke-interface {v13}, Lbghs;->W()Lbmco;

    move-result-object v14

    iget-object v14, v14, Lbmco;->f:Ljava/lang/Object;

    goto :goto_25

    .line 216
    :cond_45
    iget-object v14, v2, Lbghi;->c:Lbgns;

    .line 217
    :goto_25
    invoke-interface {v13}, Lbghs;->c()I

    move-result v22

    iget-object v15, v2, Lbghi;->d:Lbgiq;

    .line 218
    invoke-interface {v13}, Lbghs;->I()Z

    move-result v24

    move-object/from16 v21, v14

    check-cast v21, Lbgns;

    move-object/from16 v23, v15

    .line 219
    invoke-static/range {v19 .. v24}, Lbghk;->d(Lbztq;ILbgns;ILbgiq;Z)I

    move-result v14

    .line 220
    invoke-interface {v3, v14}, Lcjfr;->c(I)Z

    move-result v15

    if-eqz v15, :cond_46

    new-instance v14, Laum;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15}, Laum;-><init>([B[B[B)V

    const/4 v15, 0x6

    .line 221
    invoke-virtual {v14, v15}, Laum;->z(I)V

    .line 222
    invoke-virtual {v14, v13}, Laum;->A(Lbghs;)V

    .line 223
    invoke-virtual {v14}, Laum;->y()Lbghj;

    move-result-object v13

    .line 224
    invoke-static {v13}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v13

    iput-object v13, v12, Lbmeg;->b:Ljava/lang/Object;

    goto :goto_24

    :cond_46
    iget-object v15, v1, Lbghk;->E:Lbmfb;

    .line 225
    invoke-direct {v1, v2, v13, v15}, Lbghk;->v(Lbghi;Lbghs;Lbmfb;)Lbghj;

    move-result-object v13

    .line 226
    invoke-static {v13}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v15

    iput-object v15, v12, Lbmeg;->b:Ljava/lang/Object;

    .line 227
    invoke-interface {v3, v14, v13}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 228
    :cond_47
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 229
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmeg;

    .line 231
    iget-object v8, v7, Lbmeg;->b:Ljava/lang/Object;

    check-cast v8, Lbqfj;

    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v8

    if-nez v8, :cond_48

    goto :goto_28

    .line 232
    :cond_48
    iget-object v8, v7, Lbmeg;->b:Ljava/lang/Object;

    check-cast v8, Lbqfj;

    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lbghj;

    iget-object v12, v12, Lbghj;->b:Lbghf;

    iget-boolean v12, v12, Lbghf;->e:Z

    if-nez v12, :cond_49

    goto :goto_27

    :cond_49
    check-cast v8, Lbghj;

    iget-object v8, v8, Lbghj;->c:Lbqfj;

    .line 233
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Lbgfs;

    if-eqz v12, :cond_4a

    .line 234
    move-object v12, v8

    check-cast v12, Lbgfs;

    .line 235
    invoke-static {v12}, Lbghk;->o(Lbgez;)Z

    move-result v13

    if-eqz v13, :cond_4a

    .line 236
    invoke-direct {v1, v8}, Lbghk;->n(Lbgez;)Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v12}, Lbgfc;->h()Lbgis;

    move-result-object v13

    if-eqz v13, :cond_4a

    .line 237
    invoke-interface {v8}, Lbgez;->C()Lbghs;

    move-result-object v8

    invoke-interface {v8}, Lbghs;->at()Z

    move-result v8

    const/4 v13, 0x1

    xor-int/2addr v8, v13

    .line 238
    invoke-direct {v1, v2, v12, v8, v13}, Lbghk;->t(Lbghi;Lbgez;ZI)Z

    move-result v8

    iput-boolean v8, v12, Lbgfs;->y:Z

    .line 239
    :cond_4a
    :goto_27
    iget-object v7, v7, Lbmeg;->b:Ljava/lang/Object;

    check-cast v7, Lbqfj;

    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbghj;

    invoke-direct {v1, v8, v2}, Lbghk;->u(Lbghj;Lbghi;)V

    check-cast v7, Lbghj;

    invoke-static {v7}, Lbghk;->l(Lbghj;)V

    goto :goto_26

    .line 240
    :cond_4b
    :goto_28
    iget v6, v6, Lbfqc;->r:I

    iget-object v7, v2, Lbghi;->a:Lbftz;

    .line 241
    invoke-virtual {v7}, Lbgyv;->v()Lbfur;

    move-result-object v7

    iget v7, v7, Lbfur;->l:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4f

    if-lez v6, :cond_4f

    new-instance v7, Lcjfc;

    .line 242
    invoke-direct {v7}, Lcjfc;-><init>()V

    .line 243
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4c
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4d

    goto :goto_2b

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbghs;

    .line 244
    invoke-interface {v8}, Lbghs;->U()I

    move-result v12

    invoke-virtual {v7, v12}, Lcjfc;->t(I)I

    move-result v12

    if-ge v12, v6, :cond_4c

    iget-object v13, v1, Lbghk;->E:Lbmfb;

    .line 245
    invoke-direct {v1, v2, v8, v13}, Lbghk;->v(Lbghi;Lbghs;Lbmfb;)Lbghj;

    move-result-object v13

    .line 246
    invoke-direct {v1, v13, v2}, Lbghk;->u(Lbghj;Lbghi;)V

    iget-object v14, v13, Lbghj;->b:Lbghf;

    iget-boolean v14, v14, Lbghf;->e:Z

    if-eqz v14, :cond_4e

    .line 247
    invoke-interface {v8}, Lbghs;->U()I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v8, v12}, Lcjdt;->b(II)I

    .line 248
    :cond_4e
    invoke-static {v13}, Lbghk;->l(Lbghj;)V

    goto :goto_29

    .line 249
    :cond_4f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbghs;

    iget-object v7, v1, Lbghk;->E:Lbmfb;

    .line 250
    invoke-direct {v1, v2, v6, v7}, Lbghk;->v(Lbghi;Lbghs;Lbmfb;)Lbghj;

    move-result-object v6

    .line 251
    invoke-direct {v1, v6, v2}, Lbghk;->u(Lbghj;Lbghi;)V

    .line 252
    invoke-static {v6}, Lbghk;->l(Lbghj;)V

    goto :goto_2a

    .line 253
    :cond_50
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmeg;

    iget-object v5, v5, Lbmeg;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbqfj;

    .line 255
    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 256
    check-cast v5, Lbqfj;

    .line 257
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbghj;

    invoke-static {v5}, Lbghk;->l(Lbghj;)V

    goto :goto_2b

    :cond_51
    if-eqz v11, :cond_52

    if-eqz v10, :cond_52

    .line 258
    invoke-virtual {v10}, Lbgao;->c()Lchsy;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v3, v3, Lchsy;->b:Ljava/lang/Object;

    .line 259
    invoke-direct {v1, v2, v3}, Lbghk;->k(Lbghi;Lbghs;)Lbghj;

    move-result-object v5

    .line 260
    invoke-direct {v1, v5, v2}, Lbghk;->u(Lbghj;Lbghi;)V

    invoke-static {v5}, Lbghk;->l(Lbghj;)V

    iget-object v5, v5, Lbghj;->b:Lbghf;

    iget-boolean v5, v5, Lbghf;->e:Z

    if-eqz v5, :cond_52

    iget-object v5, v1, Lbghk;->E:Lbmfb;

    .line 261
    invoke-virtual {v5, v3}, Lbmfb;->f(Lbghs;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_52
    if-eqz v4, :cond_53

    .line 262
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_53
    iget-object v3, v1, Lbghk;->t:Lbgde;

    iget-object v4, v1, Lbghk;->q:Ljava/util/Set;

    .line 263
    invoke-interface {v3, v4}, Lbgde;->i(Ljava/util/Set;)V

    const-string v3, "numLabelsCreated"

    iget v4, v1, Lbghk;->B:I

    .line 264
    invoke-static {v3, v4}, Lexp;->q(Ljava/lang/String;I)V

    const/4 v11, 0x0

    iput v11, v1, Lbghk;->B:I

    iget-object v3, v1, Lbghk;->b:Lbghq;

    .line 265
    sget v4, Lbqpa;->d:I

    new-instance v4, Lbqov;

    .line 266
    invoke-direct {v4}, Lbqov;-><init>()V

    new-instance v5, Lbqov;

    .line 267
    invoke-direct {v5}, Lbqov;-><init>()V

    new-instance v6, Lbqov;

    .line 268
    invoke-direct {v6}, Lbqov;-><init>()V

    new-instance v7, Lcjip;

    .line 269
    invoke-direct {v7}, Lcjip;-><init>()V

    iget-object v8, v3, Lbghq;->a:Lcjfr;

    check-cast v8, Lcjfo;

    .line 270
    invoke-virtual {v8}, Lcjfo;->z()Lcjfl;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcjfl;->c()Lcjvv;

    move-result-object v8

    :cond_54
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55

    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjfp;

    invoke-interface {v10}, Lcjfp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbghj;

    iget-object v11, v10, Lbghj;->c:Lbqfj;

    .line 273
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11}, Lbgez;->B()I

    move-result v11

    iget-object v12, v3, Lbghq;->d:Lcjfr;

    .line 274
    invoke-interface {v12, v11}, Lcjfr;->p(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbghj;

    if-eqz v12, :cond_54

    new-instance v13, Lbghp;

    .line 275
    invoke-direct {v13, v10, v12}, Lbghp;-><init>(Lbghj;Lbghj;)V

    .line 276
    invoke-virtual {v6, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v7, v11}, Lcjea;->c(I)Z

    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    :cond_55
    iget-object v8, v3, Lbghq;->a:Lcjfr;

    check-cast v8, Lcjfo;

    .line 279
    invoke-virtual {v8}, Lcjfo;->z()Lcjfl;

    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lcjfl;->c()Lcjvv;

    move-result-object v8

    :cond_56
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_59

    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjfp;

    invoke-interface {v10}, Lcjfp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbghj;

    iget-object v11, v10, Lbghj;->c:Lbqfj;

    .line 282
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v11

    .line 283
    invoke-interface {v11}, Lbgez;->C()Lbghs;

    move-result-object v12

    check-cast v12, Lbgel;

    iget-boolean v12, v12, Lbgel;->o:Z

    if-nez v12, :cond_56

    .line 284
    invoke-interface {v11}, Lbgez;->C()Lbghs;

    move-result-object v12

    check-cast v12, Lbgel;

    iget-wide v12, v12, Lbgel;->d:J

    .line 285
    invoke-interface {v11}, Lbgez;->C()Lbghs;

    move-result-object v14

    check-cast v14, Lbgel;

    iget-object v14, v14, Lbgel;->f:Ljava/lang/String;

    const-wide/16 v19, 0x0

    cmp-long v15, v12, v19

    if-nez v15, :cond_57

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_56

    move-wide/from16 v12, v19

    :cond_57
    cmp-long v15, v12, v19

    if-eqz v15, :cond_58

    iget-object v14, v3, Lbghq;->e:Lcjna;

    .line 286
    invoke-interface {v14, v12, v13}, Lcjna;->ua(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbghj;

    goto :goto_2e

    .line 287
    :cond_58
    iget-object v12, v3, Lbghq;->f:Lcjut;

    .line 288
    invoke-interface {v12, v14}, Lcjut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbghj;

    :goto_2e
    if-eqz v12, :cond_56

    .line 289
    iget-object v13, v12, Lbghj;->c:Lbqfj;

    .line 290
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v14}, Lbgez;->B()I

    move-result v14

    invoke-virtual {v7, v14}, Lcjea;->f(I)Z

    move-result v14

    if-nez v14, :cond_56

    new-instance v14, Lbghp;

    .line 291
    invoke-direct {v14, v10, v12}, Lbghp;-><init>(Lbghj;Lbghj;)V

    .line 292
    invoke-virtual {v6, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Lbgez;->B()I

    move-result v10

    invoke-virtual {v7, v10}, Lcjea;->c(I)Z

    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x2

    .line 295
    invoke-interface {v11, v10}, Lbgez;->F(I)V

    goto/16 :goto_2d

    .line 296
    :cond_59
    iget-object v8, v3, Lbghq;->a:Lcjfr;

    check-cast v8, Lcjfo;

    .line 297
    invoke-virtual {v8}, Lcjfo;->z()Lcjfl;

    move-result-object v8

    .line 298
    invoke-virtual {v8}, Lcjfl;->c()Lcjvv;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjfp;

    .line 299
    invoke-interface {v10}, Lcjfp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbghj;

    iget-object v11, v11, Lbghj;->c:Lbqfj;

    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v11

    .line 300
    invoke-interface {v10}, Lcjfp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbghj;

    invoke-virtual {v4, v10}, Lbqov;->i(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 301
    invoke-interface {v11, v10}, Lbgez;->F(I)V

    goto :goto_2f

    :cond_5a
    iget-object v8, v3, Lbghq;->d:Lcjfr;

    check-cast v8, Lcjfo;

    .line 302
    invoke-virtual {v8}, Lcjfo;->z()Lcjfl;

    move-result-object v8

    .line 303
    invoke-virtual {v8}, Lcjfl;->c()Lcjvv;

    move-result-object v8

    :cond_5b
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjfp;

    .line 304
    invoke-interface {v10}, Lcjfp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbghj;

    iget-object v11, v11, Lbghj;->c:Lbqfj;

    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v11

    .line 305
    invoke-interface {v11}, Lbgez;->B()I

    move-result v11

    invoke-virtual {v7, v11}, Lcjea;->f(I)Z

    move-result v11

    if-nez v11, :cond_5b

    .line 306
    invoke-interface {v10}, Lcjfp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbghj;

    invoke-virtual {v5, v10}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5c
    iget-object v7, v3, Lbghq;->b:Lcjna;

    iget-object v8, v3, Lbghq;->e:Lcjna;

    iput-object v8, v3, Lbghq;->b:Lcjna;

    iput-object v7, v3, Lbghq;->e:Lcjna;

    iget-object v7, v3, Lbghq;->e:Lcjna;

    .line 307
    invoke-interface {v7}, Lcjna;->clear()V

    iget-object v7, v3, Lbghq;->c:Lcjut;

    iget-object v8, v3, Lbghq;->f:Lcjut;

    iput-object v8, v3, Lbghq;->c:Lcjut;

    iput-object v7, v3, Lbghq;->f:Lcjut;

    iget-object v7, v3, Lbghq;->f:Lcjut;

    .line 308
    invoke-interface {v7}, Lcjut;->clear()V

    iget-object v7, v3, Lbghq;->g:Lcjze;

    .line 309
    invoke-virtual {v7}, Lcjrb;->clear()V

    iget-object v7, v3, Lbghq;->a:Lcjfr;

    iget-object v8, v3, Lbghq;->d:Lcjfr;

    iput-object v8, v3, Lbghq;->a:Lcjfr;

    iput-object v7, v3, Lbghq;->d:Lcjfr;

    iget-object v3, v3, Lbghq;->d:Lcjfr;

    .line 310
    invoke-interface {v3}, Lcjfr;->clear()V

    new-instance v3, Lbgho;

    .line 311
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v4

    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    move-result-object v5

    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lbgho;-><init>(Lbqpa;Lbqpa;Lbqpa;)V

    iget-object v4, v3, Lbgho;->b:Lbqpa;

    move-object v5, v4

    check-cast v5, Lbqxl;

    iget v5, v5, Lbqxl;->c:I

    .line 312
    invoke-virtual {v9, v5}, Lbghg;->b(I)V

    iget-object v6, v3, Lbgho;->c:Lbqpa;

    move-object v7, v6

    check-cast v7, Lbqxl;

    iget v7, v7, Lbqxl;->c:I

    iput v7, v9, Lbghg;->c:I

    iget-byte v8, v9, Lbghg;->f:B

    or-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    iput-byte v8, v9, Lbghg;->f:B

    iget-object v10, v3, Lbgho;->a:Lbqpa;

    move-object v11, v10

    check-cast v11, Lbqxl;

    iget v11, v11, Lbqxl;->c:I

    iput v11, v9, Lbghg;->d:I

    or-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    iput-byte v8, v9, Lbghg;->f:B

    iget-boolean v2, v2, Lbghi;->e:Z

    if-eqz v2, :cond_74

    .line 313
    sget-object v2, Lbqxu;->a:Lbqxu;

    iget-object v8, v1, Lbghk;->C:Lbhen;

    if-eqz v8, :cond_5d

    .line 314
    invoke-virtual {v8}, Lbhen;->g()Z

    move-result v8

    if-eqz v8, :cond_5d

    iget-object v0, v0, Lcddh;->a:Ljava/lang/Object;

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5d

    .line 316
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    move-result-object v2

    .line 317
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 318
    :cond_5d
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 319
    invoke-static {v4}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_31

    .line 320
    :cond_5e
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 321
    invoke-static {v6}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_31

    .line 322
    :cond_5f
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    .line 323
    invoke-static {v10}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_31

    :cond_60
    const/4 v0, 0x0

    :goto_31
    const/4 v8, 0x0

    :goto_32
    if-ge v8, v11, :cond_62

    .line 324
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 325
    check-cast v12, Lbghj;

    iget-object v13, v12, Lbghj;->c:Lbqfj;

    .line 326
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v12, :cond_61

    move-object v12, v2

    goto :goto_33

    .line 327
    :cond_61
    sget-object v12, Lbqxu;->a:Lbqxu;

    :goto_33
    invoke-direct {v1, v13, v12}, Lbghk;->m(Lbgez;Lbqqn;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_62
    const/4 v11, 0x0

    :goto_34
    if-ge v11, v7, :cond_6d

    .line 328
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 329
    check-cast v8, Lbghp;

    if-ne v0, v8, :cond_63

    move-object v10, v2

    goto :goto_35

    .line 330
    :cond_63
    sget-object v10, Lbqxu;->a:Lbqxu;

    .line 331
    :goto_35
    iget-object v12, v8, Lbghp;->a:Lbghj;

    iget-object v12, v12, Lbghj;->c:Lbqfj;

    .line 332
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v8, v8, Lbghp;->b:Lbghj;

    iget-object v13, v8, Lbghj;->c:Lbqfj;

    .line 333
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v13

    iget-object v8, v8, Lbghj;->b:Lbghf;

    iget-boolean v8, v8, Lbghf;->f:Z

    if-ne v12, v13, :cond_67

    iget-object v12, v1, Lbghk;->u:Lbggp;

    .line 334
    invoke-interface {v13}, Lbgez;->B()I

    move-result v14

    invoke-virtual {v12, v14}, Lbggp;->j(I)Z

    move-result v14

    if-eqz v8, :cond_64

    iget-object v8, v1, Lbghk;->e:Lbggi;

    .line 335
    invoke-virtual {v12, v13}, Lbggp;->a(Lbgez;)Lbqfj;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Lbggi;->d(Lbgez;Lbqfj;)V

    goto :goto_36

    :cond_64
    if-eqz v14, :cond_65

    .line 336
    invoke-interface {v13}, Lbgez;->B()I

    move-result v8

    invoke-virtual {v12, v8}, Lbggp;->g(I)V

    iget-object v8, v1, Lbghk;->e:Lbggi;

    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 337
    invoke-virtual {v8, v13, v12}, Lbggi;->d(Lbgez;Lbqfj;)V

    .line 338
    :cond_65
    :goto_36
    invoke-virtual {v10}, Lbqqn;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_66

    iget-object v8, v1, Lbghk;->d:Lbggv;

    .line 339
    invoke-virtual {v8, v10}, Lbggv;->b(Lbqqn;)V

    :cond_66
    const/4 v8, 0x0

    goto :goto_39

    .line 340
    :cond_67
    invoke-interface {v13}, Lbgez;->J()Z

    move-result v14

    if-nez v14, :cond_6a

    if-eqz v8, :cond_68

    iget-object v8, v1, Lbghk;->u:Lbggp;

    .line 341
    invoke-virtual {v8, v13}, Lbggp;->a(Lbgez;)Lbqfj;

    move-result-object v8

    goto :goto_37

    .line 342
    :cond_68
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 343
    :goto_37
    invoke-interface {v13}, Lbgez;->t()Z

    move-result v14

    if-eqz v14, :cond_69

    iget-object v14, v1, Lbghk;->e:Lbggi;

    .line 344
    invoke-virtual {v14, v13, v8}, Lbggi;->a(Lbgez;Lbqfj;)V

    :cond_69
    const/4 v8, 0x1

    .line 345
    invoke-interface {v13, v8}, Lbgez;->G(Z)V

    .line 346
    :cond_6a
    invoke-interface {v12}, Lbgez;->J()Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 347
    invoke-interface {v12}, Lbgez;->t()Z

    move-result v8

    if-eqz v8, :cond_6b

    iget-object v8, v1, Lbghk;->e:Lbggi;

    .line 348
    invoke-virtual {v8, v12}, Lbggi;->c(Lbgez;)V

    :cond_6b
    iget-object v8, v1, Lbghk;->u:Lbggp;

    .line 349
    invoke-interface {v12}, Lbgez;->B()I

    move-result v14

    invoke-virtual {v8, v14}, Lbggp;->g(I)V

    const/4 v8, 0x0

    .line 350
    invoke-interface {v12, v8}, Lbgez;->G(Z)V

    goto :goto_38

    :cond_6c
    const/4 v8, 0x0

    :goto_38
    iget-object v14, v1, Lbghk;->d:Lbggv;

    .line 351
    invoke-virtual {v14, v12, v13, v10}, Lbggv;->f(Lbgez;Lbgez;Lbqqn;)V

    :goto_39
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_34

    :cond_6d
    const/4 v8, 0x0

    move v11, v8

    :goto_3a
    if-ge v11, v5, :cond_72

    .line 352
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 353
    check-cast v6, Lbghj;

    iget-object v10, v6, Lbghj;->c:Lbqfj;

    .line 354
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v6, Lbghj;->b:Lbghf;

    iget-boolean v12, v12, Lbghf;->f:Z

    if-eqz v12, :cond_6e

    iget-object v12, v1, Lbghk;->u:Lbggp;

    .line 355
    invoke-virtual {v12, v10}, Lbggp;->a(Lbgez;)Lbqfj;

    move-result-object v12

    goto :goto_3b

    .line 356
    :cond_6e
    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 357
    :goto_3b
    invoke-interface {v10}, Lbgez;->J()Z

    move-result v13

    if-nez v13, :cond_71

    .line 358
    invoke-interface {v10}, Lbgez;->t()Z

    move-result v13

    if-eqz v13, :cond_6f

    iget-object v13, v1, Lbghk;->e:Lbggi;

    .line 359
    invoke-virtual {v13, v10, v12}, Lbggi;->a(Lbgez;Lbqfj;)V

    :cond_6f
    iget-object v12, v1, Lbghk;->d:Lbggv;

    if-ne v0, v6, :cond_70

    move-object v6, v2

    goto :goto_3c

    .line 360
    :cond_70
    sget-object v6, Lbqxu;->a:Lbqxu;

    .line 361
    :goto_3c
    invoke-virtual {v12, v10, v6}, Lbggv;->a(Lbgez;Lbqqn;)V

    const/4 v12, 0x1

    .line 362
    invoke-interface {v10, v12}, Lbgez;->G(Z)V

    :cond_71
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_72
    if-nez v0, :cond_73

    .line 363
    invoke-virtual {v2}, Lbqqn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v1, Lbghk;->d:Lbggv;

    .line 364
    invoke-virtual {v0, v2}, Lbggv;->b(Lbqqn;)V

    :cond_73
    iget-object v0, v1, Lbghk;->g:Lbtqh;

    .line 365
    invoke-virtual {v0, v3}, Lbtqh;->D(Lbgho;)V

    const-string v0, "numLabelsPlaced"

    add-int/2addr v5, v7

    .line 366
    invoke-static {v0, v5}, Lexp;->q(Ljava/lang/String;I)V

    goto :goto_3d

    :cond_74
    const/4 v8, 0x0

    :goto_3d
    move v12, v8

    :goto_3e
    iget-object v0, v1, Lbghk;->r:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_75

    .line 368
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgez;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Lbgez;->F(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    .line 369
    :cond_75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lbghk;->w:J

    sub-long/2addr v2, v4

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_76

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    .line 371
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_76

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    :cond_76
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lbghk;->w:J

    iget-object v0, v1, Lbghk;->v:Lbfie;

    iget-object v2, v1, Lbghk;->F:Lbore;

    .line 373
    invoke-virtual {v2}, Lbore;->f()Lbfpg;

    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Lbfie;->b(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v2}, Lbore;->h()V

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v9, Lbghg;->e:J

    iget-byte v0, v9, Lbghg;->f:B

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    iput-byte v0, v9, Lbghg;->f:B

    iget-object v0, v1, Lbghk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    invoke-virtual {v9}, Lbghg;->a()Lbghh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    if-eqz v16, :cond_77

    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_77
    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_78

    .line 379
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_3f

    :catchall_6
    move-exception v0

    .line 380
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_78
    :goto_3f
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_79

    .line 381
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    goto :goto_40

    :catchall_8
    move-exception v0

    .line 382
    :try_start_2a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    :goto_40
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    :goto_41
    if-eqz v3, :cond_7a

    .line 383
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    goto :goto_42

    :catchall_9
    move-exception v0

    .line 384
    :try_start_2c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_42
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    :catchall_a
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_7b

    .line 385
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    goto :goto_43

    :catchall_b
    move-exception v0

    .line 386
    :try_start_2e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_43
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    :catchall_c
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_7c

    .line 387
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    goto :goto_44

    :catchall_d
    move-exception v0

    .line 388
    :try_start_30
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7c
    :goto_44
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    :catchall_e
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_7d

    .line 389
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    goto :goto_45

    :catchall_f
    move-exception v0

    .line 390
    :try_start_32
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_45
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    :catchall_10
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_7e

    .line 391
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    goto :goto_46

    :catchall_11
    move-exception v0

    .line 392
    :try_start_34
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7e
    :goto_46
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    :catchall_12
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_7f

    .line 393
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    goto :goto_47

    :catchall_13
    move-exception v0

    .line 394
    :try_start_36
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    :goto_47
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    :catchall_14
    move-exception v0

    move-object/from16 v16, v14

    move-object v2, v0

    if-eqz v4, :cond_80

    .line 395
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    goto :goto_48

    :catchall_15
    move-exception v0

    .line 396
    :try_start_38
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_80
    :goto_48
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :catchall_16
    move-exception v0

    move-object/from16 v16, v14

    move-object v2, v0

    if-eqz v6, :cond_81

    .line 397
    :try_start_39
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    goto :goto_49

    :catchall_17
    move-exception v0

    .line 398
    :try_start_3a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_81
    :goto_49
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    :catchall_18
    move-exception v0

    move-object/from16 v16, v14

    move-object v2, v0

    if-eqz v6, :cond_82

    .line 399
    :try_start_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    goto :goto_4a

    :catchall_19
    move-exception v0

    .line 400
    :try_start_3c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_82
    :goto_4a
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :catchall_1a
    move-exception v0

    move-object/from16 v16, v14

    move-object v2, v0

    if-eqz v3, :cond_83

    .line 401
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    goto :goto_4b

    :catchall_1b
    move-exception v0

    .line 402
    :try_start_3e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_83
    :goto_4b
    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_4c

    :catchall_1d
    move-exception v0

    move-object/from16 v16, v14

    :goto_4c
    move-object v2, v0

    :goto_4d
    if-eqz v16, :cond_84

    .line 403
    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    goto :goto_4e

    :catchall_1e
    move-exception v0

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_84
    :goto_4e
    throw v2
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
