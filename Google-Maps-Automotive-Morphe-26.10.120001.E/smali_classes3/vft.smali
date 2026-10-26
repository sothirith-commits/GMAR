.class public final Lvft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvfd;


# static fields
.field public static final synthetic f:I

.field private static final g:Lvfu;

.field private static final h:Lvhk;

.field private static final i:Lvhk;


# instance fields
.field private A:I

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final C:Lvgu;

.field private final D:Lvcf;

.field private final E:Ladlv;

.field private final F:Laefr;

.field private final G:Lwwe;

.field private final H:Lyio;

.field public final a:Lvfz;

.field public final b:Lvef;

.field public final c:Lvff;

.field public final d:Lver;

.field public final e:Lox;

.field private final j:Lvee;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lvgr;

.field private final n:Lveo;

.field private final o:[F

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/ArrayList;

.field private final r:Laoaq;

.field private final s:Lvav;

.field private final t:Lvfa;

.field private final u:Lxud;

.field private v:J

.field private final w:Lvfe;

.field private x:Z

.field private final y:Z

.field private z:Lvmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvfi;->a:I

    .line 2
    .line 3
    new-instance v0, Lvfl;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvft;->g:Lvfu;

    .line 9
    .line 10
    new-instance v0, Lvfj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lvfj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvft;->h:Lvhk;

    .line 17
    .line 18
    new-instance v0, Lvfj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lvfj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvft;->i:Lvhk;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lvff;Lver;Lveo;Lvav;Lvef;Lvgr;Lwwe;Lvfa;Laoaq;Lvee;Lxud;Lvmm;Lvcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyio;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lyio;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvft;->H:Lyio;

    .line 11
    .line 12
    new-instance v0, Lvfz;

    .line 13
    .line 14
    invoke-direct {v0}, Lvfz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvft;->a:Lvfz;

    .line 18
    .line 19
    new-instance v0, Ladlv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ladlv;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvft;->E:Ladlv;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvft;->k:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvft;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    iput-object v0, p0, Lvft;->o:[F

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvft;->p:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvft;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lox;

    .line 61
    .line 62
    invoke-direct {v0}, Lox;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lvft;->e:Lox;

    .line 66
    .line 67
    new-instance v0, Laefr;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Laefr;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lvft;->F:Laefr;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, Lvft;->v:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lvft;->A:I

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lvft;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-object p1, p0, Lvft;->c:Lvff;

    .line 89
    .line 90
    iput-object p3, p0, Lvft;->n:Lveo;

    .line 91
    .line 92
    iput-object p4, p0, Lvft;->s:Lvav;

    .line 93
    .line 94
    iput-object p9, p0, Lvft;->r:Laoaq;

    .line 95
    .line 96
    iput-object p8, p0, Lvft;->t:Lvfa;

    .line 97
    .line 98
    iput-object p2, p0, Lvft;->d:Lver;

    .line 99
    .line 100
    iput-object p12, p0, Lvft;->z:Lvmm;

    .line 101
    .line 102
    new-instance p1, Lvfe;

    .line 103
    .line 104
    invoke-direct {p1}, Lvfe;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lvft;->w:Lvfe;

    .line 108
    .line 109
    invoke-interface {p9}, Laoaq;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lunk;

    .line 114
    .line 115
    iget-boolean p1, p1, Lunk;->d:Z

    .line 116
    .line 117
    iput-boolean p1, p0, Lvft;->x:Z

    .line 118
    .line 119
    invoke-interface {p9}, Laoaq;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lunk;

    .line 124
    .line 125
    iget-boolean p1, p1, Lunk;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lwdd;->a()Z

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
    iput-boolean v0, p0, Lvft;->y:Z

    .line 137
    .line 138
    iput-object p5, p0, Lvft;->b:Lvef;

    .line 139
    .line 140
    iput-object p6, p0, Lvft;->m:Lvgr;

    .line 141
    .line 142
    iput-object p7, p0, Lvft;->G:Lwwe;

    .line 143
    .line 144
    iput-object p10, p0, Lvft;->j:Lvee;

    .line 145
    .line 146
    new-instance p1, Lvgu;

    .line 147
    .line 148
    invoke-direct {p1}, Lvgu;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lvft;->C:Lvgu;

    .line 152
    .line 153
    iput-object p11, p0, Lvft;->u:Lxud;

    .line 154
    .line 155
    iput-object p13, p0, Lvft;->D:Lvcf;

    .line 156
    .line 157
    return-void
.end method

.method static d(Laifc;ILvmm;ILvhe;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakbq;->hashCode()I

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
    invoke-virtual {p2}, Lvmm;->ordinal()I

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

.method static synthetic e(Lyio;Lyio;)Lvhj;
    .locals 1

    .line 1
    iget-object p1, p1, Lyio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltjt;->f(Lvgb;Lvgb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lvhj;->a:Lvhj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lvgb;->j()Lvga;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lvgb;->j()Lvga;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lvga;->b:I

    .line 29
    .line 30
    iget p1, p1, Lvga;->b:I

    .line 31
    .line 32
    if-le p1, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lvhj;->b:Lvhj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lvhj;->a:Lvhj;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method private final f(I)Lvdh;
    .locals 8

    .line 1
    iget-object v0, p0, Lvft;->a:Lvfz;

    .line 2
    .line 3
    iget-object v5, v0, Lvfz;->a:Lanev;

    .line 4
    .line 5
    iget-object v6, v0, Lvfz;->b:Lanmf;

    .line 6
    .line 7
    iget-object v7, v0, Lvfz;->c:Lanty;

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
    invoke-static/range {v1 .. v7}, Lvfz;->a(IJLjava/lang/String;Lanev;Lanmf;Lanty;)Labhj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Labhj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lvfs;

    .line 29
    .line 30
    iget-object p0, p0, Lvfs;->c:Labhj;

    .line 31
    .line 32
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-interface {p0, p1}, Lvdh;->D(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lvft;->b:Lvef;

    .line 42
    .line 43
    int-to-long v0, v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lvef;->m(J)Lvdh;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method private static g(ZZZ)Lvfm;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p1, "Secondary label cannot be placed without primary."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Tertiary label cannot be placed without primary."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    if-eqz p0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p0, Lvfm;->e:Lvfm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lvfm;->c:Lvfm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p0, Lvfm;->d:Lvfm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, Lvfm;->b:Lvfm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget-object p0, Lvfm;->a:Lvfm;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method private final h(Lvfr;Lvgb;)Lvfn;
    .locals 6

    .line 1
    invoke-interface {p2}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvfr;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Lvgb;->Y()Lwsi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lvgb;->Y()Lwsi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lwsi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p1, Lvfr;->c:Lvmm;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Lvgb;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Lvfr;->d:Lvhe;

    .line 29
    .line 30
    invoke-interface {p2}, Lvgb;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    check-cast v2, Lvmm;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lvft;->d(Laifc;ILvmm;ILvhe;Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lvft;->a:Lvfz;

    .line 41
    .line 42
    invoke-interface {p2}, Lvgb;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p2}, Lvgb;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v1, v2}, Lvfz;->b(IJLjava/lang/String;)Labhj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Labhj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lvfs;

    .line 65
    .line 66
    iget-object v0, p0, Lvfs;->c:Labhj;

    .line 67
    .line 68
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lvdh;->A()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Lvgb;->o()Laifc;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lsa;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lsa;-><init>([B)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {p0, v0}, Lsa;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lsa;->d(Lvgb;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lsa;->b()Lvfs;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lvfn;->a(ILvfs;)Lvfn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {p2}, Lvgb;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Lvgb;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object p0, p0, Lvfs;->a:Lvgb;

    .line 118
    .line 119
    invoke-interface {p0}, Lvgb;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long v0, v2, v4

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {p2, p0}, Ltjt;->f(Lvgb;Lvgb;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Lvgb;->N()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p2}, Lvgb;->Z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    invoke-static {v0, v2}, Lvuu;->e(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p0}, Lvgb;->N()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    new-instance p0, Lsa;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lsa;-><init>([B)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-virtual {p0, v0}, Lsa;->c(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lsa;->d(Lvgb;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lsa;->b()Lvfs;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p1, p0}, Lvfn;->a(ILvfs;)Lvfn;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance p0, Lvfn;

    .line 179
    .line 180
    sget-object p2, Labfp;->a:Labfp;

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lvfn;-><init>(ILabhj;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object p0
.end method

.method private final i(Lvfr;Lvdh;)Lvfs;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lvft;->j(Lvfr;Lvdh;)Lvfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvfs;->b:Lvfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lvfo;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lvdh;->l()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lvfr;->b:F

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Lvdh;->G(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, Lvfr;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lvft;->b:Lvef;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lvef;->k(Lvdh;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method private final j(Lvfr;Lvdh;)Lvfs;
    .locals 10

    .line 1
    iget-object v0, p0, Lvft;->w:Lvfe;

    .line 2
    .line 3
    iget-object v1, p1, Lvfr;->a:Lusv;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lvdh;->x(Lvfe;Lusv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    instance-of v0, p2, Lvdf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lvdh;->i()Lvhg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lvfm;->e:Lvfm;

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Lvdh;->h()Lvhg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lvfm;->c:Lvfm;

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lvfm;->b:Lvfm;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lvcs;

    .line 46
    .line 47
    iget-boolean v0, v0, Lvcs;->z:Z

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
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lyio;

    .line 59
    .line 60
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p2}, Lvdh;->g()Lvhg;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v5, v6, v1}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lvft;->n(Lvdh;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Lvdh;->h()Lvhg;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v5, Labfp;->a:Labfp;

    .line 87
    .line 88
    :goto_1
    invoke-static {p2}, Lvft;->o(Lvdh;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5}, Labhj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    invoke-interface {v3}, Lvgb;->ar()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iget-object p0, p1, Lvfr;->g:Lvhi;

    .line 105
    .line 106
    invoke-interface {v3}, Lvgb;->at()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lvft;->h:Lvhk;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v3, Lvft;->i:Lvhk;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v4, v3, v0}, Lvhi;->a(Lyio;Lvhk;I)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    sget-object p0, Lvfm;->a:Lvfm;

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    sget-object p0, Lvfm;->b:Lvfm;

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_7
    invoke-interface {v3}, Lvgb;->ar()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x0

    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    invoke-interface {v3}, Lvgb;->at()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v3}, Lvgb;->av()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    move v4, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move v4, v8

    .line 153
    :goto_3
    if-nez v6, :cond_9

    .line 154
    .line 155
    invoke-direct {p0, p1, p2, v4, v0}, Lvft;->t(Lvfr;Lvdh;ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    move v8, v2

    .line 162
    :cond_9
    invoke-direct {p0, p1, p2, v0}, Lvft;->s(Lvfr;Lvdh;I)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez v8, :cond_b

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    invoke-interface {v3}, Lvgb;->av()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    sget-object p0, Lvfm;->b:Lvfm;

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_a
    sget-object p0, Lvfm;->a:Lvfm;

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_b
    invoke-static {v2, v8, p0}, Lvft;->g(ZZZ)Lvfm;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_c
    invoke-interface {v3}, Lvgb;->at()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    iget-object v5, p1, Lvfr;->g:Lvhi;

    .line 197
    .line 198
    sget-object v7, Lvft;->h:Lvhk;

    .line 199
    .line 200
    invoke-virtual {v5, v4, v7, v0}, Lvhi;->a(Lyio;Lvhk;I)Z

    .line 201
    .line 202
    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    invoke-interface {v3}, Lvgb;->av()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    xor-int/2addr v3, v2

    .line 210
    invoke-direct {p0, p1, p2, v3, v0}, Lvft;->t(Lvfr;Lvdh;ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    move v8, v2

    .line 217
    :cond_d
    invoke-direct {p0, p1, p2, v0}, Lvft;->s(Lvfr;Lvdh;I)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {v2, v8, p0}, Lvft;->g(ZZZ)Lvfm;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_e
    new-instance v6, Lyio;

    .line 228
    .line 229
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5}, Labhj;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lvhg;

    .line 238
    .line 239
    invoke-direct {v6, v7, v5, v1}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 240
    .line 241
    .line 242
    instance-of v5, p2, Lvea;

    .line 243
    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    move-object v7, p2

    .line 247
    check-cast v7, Lvea;

    .line 248
    .line 249
    invoke-direct {p0, p1, v7, v8, v0}, Lvft;->q(Lvfr;Lvea;ZI)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    iget-object v7, p1, Lvfr;->g:Lvhi;

    .line 255
    .line 256
    sget-object v9, Lvft;->i:Lvhk;

    .line 257
    .line 258
    invoke-virtual {v7, v6, v9, v0}, Lvhi;->b(Lyio;Lvhk;I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    :goto_4
    if-eqz v5, :cond_10

    .line 263
    .line 264
    move-object v5, p2

    .line 265
    check-cast v5, Lvea;

    .line 266
    .line 267
    invoke-direct {p0, p1, v5, v0}, Lvft;->r(Lvfr;Lvea;I)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_10

    .line 272
    .line 273
    move p0, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_10
    move p0, v8

    .line 276
    :goto_5
    invoke-interface {p2}, Lvdh;->i()Lvhg;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v7, :cond_11

    .line 285
    .line 286
    invoke-interface {v3}, Lvgb;->av()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    :cond_11
    iget-object v3, p1, Lvfr;->g:Lvhi;

    .line 293
    .line 294
    sget-object v9, Lvft;->i:Lvhk;

    .line 295
    .line 296
    invoke-virtual {v3, v4, v9, v0}, Lvhi;->a(Lyio;Lvhk;I)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    move v3, v2

    .line 303
    goto :goto_6

    .line 304
    :cond_12
    move v3, v8

    .line 305
    :goto_6
    if-eqz v3, :cond_13

    .line 306
    .line 307
    if-eqz v7, :cond_13

    .line 308
    .line 309
    iget-object v4, p1, Lvfr;->g:Lvhi;

    .line 310
    .line 311
    sget-object v7, Lvft;->h:Lvhk;

    .line 312
    .line 313
    invoke-virtual {v4, v6, v7, v0}, Lvhi;->a(Lyio;Lvhk;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    move v4, v2

    .line 320
    goto :goto_7

    .line 321
    :cond_13
    move v4, v8

    .line 322
    :goto_7
    if-eqz v3, :cond_14

    .line 323
    .line 324
    if-eqz p0, :cond_14

    .line 325
    .line 326
    invoke-virtual {v5}, Labhj;->h()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_14

    .line 331
    .line 332
    iget-object p0, p1, Lvfr;->g:Lvhi;

    .line 333
    .line 334
    new-instance v6, Lyio;

    .line 335
    .line 336
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v5}, Labhj;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lvhg;

    .line 345
    .line 346
    invoke-direct {v6, v7, v5, v1}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Lvft;->h:Lvhk;

    .line 350
    .line 351
    invoke-virtual {p0, v6, v5, v0}, Lvhi;->a(Lyio;Lvhk;I)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_14

    .line 356
    .line 357
    move v8, v2

    .line 358
    :cond_14
    invoke-static {v3, v4, v8}, Lvft;->g(ZZZ)Lvfm;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_8
    invoke-interface {p2}, Lvdh;->h()Lvhg;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    invoke-static {p2}, Lvft;->o(Lvdh;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    iget-boolean v0, p0, Lvfm;->g:Z

    .line 375
    .line 376
    invoke-interface {p2, v0}, Lvdh;->o(Z)V

    .line 377
    .line 378
    .line 379
    :cond_15
    invoke-interface {p2}, Lvdh;->i()Lvhg;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    iget-boolean v0, p0, Lvfm;->h:Z

    .line 386
    .line 387
    invoke-interface {p2, v0}, Lvdh;->p(Z)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget-boolean v0, p0, Lvfm;->f:Z

    .line 391
    .line 392
    if-nez v0, :cond_17

    .line 393
    .line 394
    sget-object p0, Lvfo;->b:Lvfo;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    iget-object p1, p1, Lvfr;->g:Lvhi;

    .line 398
    .line 399
    iget-boolean v0, p0, Lvfm;->g:Z

    .line 400
    .line 401
    iget-boolean p0, p0, Lvfm;->h:Z

    .line 402
    .line 403
    invoke-interface {p2}, Lvdh;->g()Lvhg;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {p2}, Lvdh;->h()Lvhg;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    instance-of v5, p2, Lvea;

    .line 412
    .line 413
    if-eqz v5, :cond_18

    .line 414
    .line 415
    move-object v5, p2

    .line 416
    check-cast v5, Lvea;

    .line 417
    .line 418
    invoke-virtual {v5}, Lvdk;->i()Lvhg;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    goto :goto_9

    .line 423
    :cond_18
    move-object v5, v1

    .line 424
    :goto_9
    iget-object p1, p1, Lvhi;->b:Lvhf;

    .line 425
    .line 426
    invoke-virtual {v3, p1}, Lvhg;->f(Lvhf;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_1b

    .line 431
    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, p1}, Lvhg;->f(Lvhf;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1b

    .line 442
    .line 443
    :cond_19
    if-eqz p0, :cond_1a

    .line 444
    .line 445
    if-eqz v5, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v5, p1}, Lvhg;->f(Lvhf;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-nez p0, :cond_1b

    .line 452
    .line 453
    :cond_1a
    sget-object p0, Lvfo;->d:Lvfo;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1b
    sget-object p0, Lvfo;->c:Lvfo;

    .line 457
    .line 458
    :goto_a
    iget-boolean p1, p0, Lvfo;->e:Z

    .line 459
    .line 460
    if-eqz p1, :cond_1c

    .line 461
    .line 462
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_b

    .line 467
    :cond_1c
    sget-object p1, Labfp;->a:Labfp;

    .line 468
    .line 469
    :goto_b
    new-instance v0, Lsa;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lsa;-><init>([B)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {v0, p2}, Lsa;->d(Lvgb;)V

    .line 479
    .line 480
    .line 481
    iput-object p0, v0, Lsa;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iput v2, v0, Lsa;->a:I

    .line 484
    .line 485
    iput-object p1, v0, Lsa;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iget-object p1, p0, Lvfs;->b:Lvfo;

    .line 492
    .line 493
    iget-boolean p1, p1, Lvfo;->e:Z

    .line 494
    .line 495
    if-nez p1, :cond_1e

    .line 496
    .line 497
    new-instance p1, Lsa;

    .line 498
    .line 499
    invoke-direct {p1, p0}, Lsa;-><init>(Lvfs;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lvfo;->b:Lvfo;

    .line 503
    .line 504
    iput-object p0, p1, Lsa;->d:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {p1}, Lsa;->b()Lvfs;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    goto :goto_c

    .line 511
    :cond_1d
    new-instance p0, Lsa;

    .line 512
    .line 513
    invoke-direct {p0, v1}, Lsa;-><init>([B)V

    .line 514
    .line 515
    .line 516
    const/16 p1, 0x9

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lsa;->c(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Lsa;->d(Lvgb;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lsa;->b()Lvfs;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    :cond_1e
    :goto_c
    return-object p0
.end method

.method private final k(Lvfr;Lvgb;)Lvfs;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-interface {v3}, Lvgb;->i()Lvet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lvet;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v15, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_48

    .line 24
    .line 25
    iget-object v2, v1, Lvfr;->a:Lusv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwau;->u()Lutm;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget v10, v10, Lutm;->r:F

    .line 32
    .line 33
    invoke-static {v10}, Lvft;->p(F)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v10, v10, Laifc;->k:I

    .line 44
    .line 45
    invoke-static {v5, v10}, Lwfk;->z(II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lsa;

    .line 55
    .line 56
    invoke-direct {v0, v9}, Lsa;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v15}, Lsa;->c(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_24

    .line 70
    .line 71
    :cond_0
    invoke-direct/range {p0 .. p2}, Lvft;->h(Lvfr;Lvgb;)Lvfn;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v10, Lvfn;->b:Labhj;

    .line 76
    .line 77
    invoke-virtual {v11}, Labhj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget-object v0, v10, Lvfn;->b:Labhj;

    .line 84
    .line 85
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_24

    .line 90
    .line 91
    :cond_1
    invoke-interface {v3}, Lvgb;->i()Lvet;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v11, v11, Lvet;->a:Lvlm;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v12, v0, Lvft;->w:Lvfe;

    .line 101
    .line 102
    invoke-interface {v3}, Lvgb;->at()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Lvgb;->i()Lvet;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Lvet;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v12, v12, Lvfe;->h:[F

    .line 119
    .line 120
    iget-object v11, v11, Lvlm;->a:Luhl;

    .line 121
    .line 122
    invoke-static {v2, v11, v12, v8}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    aget v17, v12, v6

    .line 129
    .line 130
    aget v18, v12, v8

    .line 131
    .line 132
    invoke-virtual {v2}, Lwau;->l()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float v21, v2, v4

    .line 137
    .line 138
    new-instance v2, Lyio;

    .line 139
    .line 140
    new-instance v16, Lvhg;

    .line 141
    .line 142
    invoke-direct/range {v16 .. v16}, Lvhg;-><init>()V

    .line 143
    .line 144
    .line 145
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    move/from16 v22, v21

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v22}, Lvhg;->h(FFDFF)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, v16

    .line 153
    .line 154
    invoke-direct {v2, v3, v4, v9}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lvgb;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v8, v4, :cond_2

    .line 162
    .line 163
    move v4, v8

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move v4, v7

    .line 166
    :goto_0
    iget-object v11, v1, Lvfr;->g:Lvhi;

    .line 167
    .line 168
    sget-object v12, Lvft;->i:Lvhk;

    .line 169
    .line 170
    invoke-virtual {v11, v2, v12, v4}, Lvhi;->b(Lyio;Lvhk;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lsa;

    .line 180
    .line 181
    invoke-direct {v0, v9}, Lsa;-><init>([B)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lsa;->c(I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lvfo;->b:Lvfo;

    .line 190
    .line 191
    iput-object v1, v0, Lsa;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_24

    .line 201
    .line 202
    :cond_3
    iget v2, v10, Lvfn;->a:I

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lvft;->f(I)Lvdh;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    instance-of v11, v4, Lvea;

    .line 211
    .line 212
    if-nez v11, :cond_4

    .line 213
    .line 214
    invoke-interface {v4, v8}, Lvdh;->E(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lsa;

    .line 221
    .line 222
    invoke-direct {v0, v9}, Lsa;-><init>([B)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-virtual {v0, v1}, Lsa;->c(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_24

    .line 237
    .line 238
    :cond_4
    move-object/from16 v21, v4

    .line 239
    .line 240
    check-cast v21, Lvea;

    .line 241
    .line 242
    if-nez v21, :cond_3e

    .line 243
    .line 244
    iget-object v4, v0, Lvft;->n:Lveo;

    .line 245
    .line 246
    iget-object v11, v1, Lvfr;->d:Lvhe;

    .line 247
    .line 248
    invoke-virtual {v1}, Lvfr;->a()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget-boolean v13, v0, Lvft;->y:Z

    .line 253
    .line 254
    const-string v16, "LabelFactory.createPointLabel"

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    :try_start_0
    iget-object v14, v4, Lveo;->f:Lvdy;

    .line 261
    .line 262
    iget-object v7, v4, Lveo;->c:Lvhd;

    .line 263
    .line 264
    iget-object v8, v4, Lveo;->b:Lvim;

    .line 265
    .line 266
    iget-object v9, v4, Lveo;->d:Lvhq;

    .line 267
    .line 268
    move-object/from16 v20, v10

    .line 269
    .line 270
    iget-object v10, v4, Lveo;->e:Lvuf;

    .line 271
    .line 272
    iget-object v4, v4, Lveo;->a:Landroid/content/res/Resources;

    .line 273
    .line 274
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v5, v5, Laifc;->e:Laiex;

    .line 279
    .line 280
    if-nez v5, :cond_5

    .line 281
    .line 282
    sget-object v5, Laiex;->a:Laiex;

    .line 283
    .line 284
    :cond_5
    sget-object v24, Labwi;->a:Labpw;

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    move v4, v12

    .line 288
    const/4 v12, 0x1

    .line 289
    move/from16 v17, v2

    .line 290
    .line 291
    move-object v2, v5

    .line 292
    move-object/from16 v29, v20

    .line 293
    .line 294
    move-object/from16 v5, v24

    .line 295
    .line 296
    invoke-static/range {v2 .. v13}, Lvdo;->q(Laiex;Lvgb;ILabpw;Landroid/content/res/Resources;Lvhd;Lvim;Lvhq;Lvuf;Lvhe;ZZ)Lvdo;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    if-eqz v18, :cond_19

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Lvdo;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    sget-object v2, Lven;->b:Lven;

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_6
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ltjt;->e(Laifc;)Lanhv;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v12, Lanhz;->a:Lanhw;

    .line 321
    .line 322
    new-instance v12, Lanhy;

    .line 323
    .line 324
    invoke-direct {v12, v2}, Lanhy;-><init>(Lanhv;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v3, v12, v4}, Lvhq;->d(Lvgb;Lanhv;I)Lvmg;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v12, Labrb;

    .line 332
    .line 333
    invoke-direct {v12}, Labrb;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    sget-object v3, Lainh;->c:Lakct;

    .line 341
    .line 342
    invoke-virtual {v15, v3}, Lakbn;->h(Lakct;)V

    .line 343
    .line 344
    .line 345
    iget-object v15, v15, Lakbn;->E:Lakbf;

    .line 346
    .line 347
    move/from16 v19, v4

    .line 348
    .line 349
    iget-object v4, v3, Lakct;->d:Ljava/lang/Object;

    .line 350
    .line 351
    move-object/from16 v20, v4

    .line 352
    .line 353
    move-object/from16 v4, v20

    .line 354
    .line 355
    check-cast v4, Lakbp;

    .line 356
    .line 357
    invoke-virtual {v15, v4}, Lakbf;->m(Lakbp;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_b

    .line 362
    .line 363
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v3}, Lakbn;->h(Lakct;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v4, Lakbn;->E:Lakbf;

    .line 371
    .line 372
    move-object/from16 v15, v20

    .line 373
    .line 374
    check-cast v15, Lakbp;

    .line 375
    .line 376
    invoke-virtual {v4, v15}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v4, :cond_7

    .line 381
    .line 382
    iget-object v3, v3, Lakct;->b:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    invoke-virtual {v3, v4}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_1
    check-cast v3, Laioi;

    .line 390
    .line 391
    new-instance v4, Labpr;

    .line 392
    .line 393
    const/4 v15, 0x4

    .line 394
    invoke-direct {v4, v15}, Labpk;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v3, Laioi;->b:Lakci;

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_a

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lainu;

    .line 414
    .line 415
    move-object/from16 v20, v3

    .line 416
    .line 417
    iget v3, v15, Lainu;->c:I

    .line 418
    .line 419
    invoke-static {v3}, Laifb;->b(I)Laifb;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v3, :cond_8

    .line 424
    .line 425
    sget-object v3, Laifb;->j:Laifb;

    .line 426
    .line 427
    :cond_8
    iget v15, v15, Lainu;->d:I

    .line 428
    .line 429
    invoke-static {v15}, La;->aS(I)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-nez v15, :cond_9

    .line 434
    .line 435
    const/4 v15, 0x2

    .line 436
    :cond_9
    move-object/from16 v24, v5

    .line 437
    .line 438
    new-instance v5, Lvmh;

    .line 439
    .line 440
    invoke-direct {v5, v3, v15}, Lvmh;-><init>(Laifb;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v20

    .line 447
    .line 448
    move-object/from16 v5, v24

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_a
    move-object/from16 v24, v5

    .line 452
    .line 453
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v12, v3}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_b
    move-object/from16 v24, v5

    .line 462
    .line 463
    :goto_3
    iget-object v3, v2, Lvmg;->x:Labpw;

    .line 464
    .line 465
    invoke-virtual {v12, v3}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Labrb;->h()Labrd;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Labpm;->g()Labpw;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget v3, v3, Laifc;->b:I

    .line 481
    .line 482
    const/16 v28, 0x2

    .line 483
    .line 484
    and-int/lit8 v3, v3, 0x2

    .line 485
    .line 486
    if-eqz v3, :cond_e

    .line 487
    .line 488
    invoke-virtual {v5}, Labpw;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_d

    .line 493
    .line 494
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget v3, v3, Laifc;->j:I

    .line 499
    .line 500
    invoke-static {v3}, Laifb;->b(I)Laifb;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-nez v3, :cond_c

    .line 505
    .line 506
    sget-object v3, Laifb;->j:Laifb;

    .line 507
    .line 508
    :cond_c
    invoke-static {v3}, Lvea;->c(Laifb;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_4

    .line 513
    :cond_d
    const/4 v15, 0x0

    .line 514
    invoke-virtual {v5, v15}, Labpw;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lvmh;

    .line 519
    .line 520
    iget-object v3, v3, Lvmh;->a:Laifb;

    .line 521
    .line 522
    invoke-static {v3}, Lvea;->c(Laifb;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    :goto_4
    move/from16 v20, v3

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_e
    const/4 v15, 0x0

    .line 530
    move/from16 v20, v15

    .line 531
    .line 532
    :goto_5
    invoke-interface/range {p2 .. p2}, Lvgb;->q()Laipe;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v3, :cond_f

    .line 537
    .line 538
    move-object/from16 v15, v24

    .line 539
    .line 540
    move-object/from16 v24, v2

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_f
    new-instance v4, Labrb;

    .line 544
    .line 545
    invoke-direct {v4}, Labrb;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v3, Laipe;->c:Lakci;

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_12

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Lainu;

    .line 565
    .line 566
    iget v15, v12, Lainu;->c:I

    .line 567
    .line 568
    invoke-static {v15}, Laifb;->b(I)Laifb;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    if-nez v15, :cond_10

    .line 573
    .line 574
    sget-object v15, Laifb;->j:Laifb;

    .line 575
    .line 576
    :cond_10
    iget v12, v12, Lainu;->d:I

    .line 577
    .line 578
    invoke-static {v12}, La;->aS(I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-nez v12, :cond_11

    .line 583
    .line 584
    move/from16 v12, v28

    .line 585
    .line 586
    :cond_11
    move-object/from16 v24, v2

    .line 587
    .line 588
    new-instance v2, Lvmh;

    .line 589
    .line 590
    invoke-direct {v2, v15, v12}, Lvmh;-><init>(Laifb;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v2}, Labrb;->i(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v24

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_12
    move-object/from16 v24, v2

    .line 600
    .line 601
    invoke-virtual {v4}, Labrb;->h()Labrd;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Labpm;->g()Labpw;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v15, v2

    .line 610
    :goto_7
    invoke-interface/range {p2 .. p2}, Lvgb;->q()Laipe;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-nez v2, :cond_13

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_13
    invoke-virtual {v15}, Labpw;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_14

    .line 624
    .line 625
    const/16 v25, 0x4

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_14
    const/4 v2, 0x0

    .line 629
    invoke-virtual {v15, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lvmh;

    .line 634
    .line 635
    iget-object v3, v3, Lvmh;->a:Laifb;

    .line 636
    .line 637
    invoke-static {v3}, Lvea;->c(Laifb;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    move/from16 v25, v3

    .line 642
    .line 643
    :goto_8
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget v3, v3, Laifc;->b:I

    .line 648
    .line 649
    and-int/lit8 v3, v3, 0x2

    .line 650
    .line 651
    if-eqz v3, :cond_16

    .line 652
    .line 653
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v3, v3, Laifc;->f:Laiex;

    .line 658
    .line 659
    if-nez v3, :cond_15

    .line 660
    .line 661
    sget-object v3, Laiex;->a:Laiex;

    .line 662
    .line 663
    :cond_15
    const/4 v12, 0x1

    .line 664
    move-object/from16 v27, v15

    .line 665
    .line 666
    move/from16 v4, v19

    .line 667
    .line 668
    move-object/from16 v15, v24

    .line 669
    .line 670
    move-object v2, v3

    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    invoke-static/range {v2 .. v13}, Lvdo;->q(Laiex;Lvgb;ILabpw;Landroid/content/res/Resources;Lvhd;Lvim;Lvhq;Lvuf;Lvhe;ZZ)Lvdo;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 v24, v18

    .line 678
    .line 679
    move-object/from16 v18, v5

    .line 680
    .line 681
    if-eqz v2, :cond_19

    .line 682
    .line 683
    invoke-virtual {v2}, Lvdo;->k()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_17

    .line 688
    .line 689
    move-object/from16 v31, v2

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_16
    move-object/from16 v27, v15

    .line 693
    .line 694
    move/from16 v4, v19

    .line 695
    .line 696
    move-object/from16 v15, v24

    .line 697
    .line 698
    move-object/from16 v24, v18

    .line 699
    .line 700
    move-object/from16 v18, v5

    .line 701
    .line 702
    :cond_17
    const/16 v31, 0x0

    .line 703
    .line 704
    :goto_9
    invoke-interface/range {p2 .. p2}, Lvgb;->q()Laipe;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v2, :cond_1a

    .line 709
    .line 710
    iget-object v2, v2, Laipe;->b:Laiex;

    .line 711
    .line 712
    if-nez v2, :cond_18

    .line 713
    .line 714
    sget-object v2, Laiex;->a:Laiex;

    .line 715
    .line 716
    :cond_18
    const/4 v12, 0x1

    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    move-object/from16 v5, v27

    .line 720
    .line 721
    invoke-static/range {v2 .. v13}, Lvdo;->q(Laiex;Lvgb;ILabpw;Landroid/content/res/Resources;Lvhd;Lvim;Lvhq;Lvuf;Lvhe;ZZ)Lvdo;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-eqz v9, :cond_19

    .line 726
    .line 727
    invoke-virtual {v9}, Lvdo;->k()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_1b

    .line 732
    .line 733
    move-object v10, v9

    .line 734
    goto :goto_b

    .line 735
    :cond_19
    sget-object v2, Lven;->a:Lven;

    .line 736
    .line 737
    move-object/from16 v3, p2

    .line 738
    .line 739
    :goto_a
    const/4 v1, 0x1

    .line 740
    goto/16 :goto_14

    .line 741
    .line 742
    :cond_1a
    move-object/from16 v5, v27

    .line 743
    .line 744
    :cond_1b
    const/4 v10, 0x0

    .line 745
    :goto_b
    if-eqz v15, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v15}, Lvmg;->n()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1c

    .line 752
    .line 753
    iget-object v2, v15, Lvmg;->w:Laibs;

    .line 754
    .line 755
    invoke-static {v2}, Lvlo;->c(Laibs;)Lvlo;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    goto :goto_c

    .line 760
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v2, v2, Laifc;->h:Laibt;

    .line 765
    .line 766
    if-nez v2, :cond_1d

    .line 767
    .line 768
    sget-object v2, Laibt;->a:Laibt;

    .line 769
    .line 770
    :cond_1d
    iget v2, v2, Laibt;->b:I

    .line 771
    .line 772
    and-int/lit8 v2, v2, 0x2

    .line 773
    .line 774
    if-eqz v2, :cond_20

    .line 775
    .line 776
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v2, v2, Laifc;->h:Laibt;

    .line 781
    .line 782
    if-nez v2, :cond_1e

    .line 783
    .line 784
    sget-object v2, Laibt;->a:Laibt;

    .line 785
    .line 786
    :cond_1e
    iget v2, v2, Laibt;->d:I

    .line 787
    .line 788
    invoke-static {v2}, Laibs;->b(I)Laibs;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-nez v2, :cond_1f

    .line 793
    .line 794
    sget-object v2, Laibs;->a:Laibs;

    .line 795
    .line 796
    :cond_1f
    invoke-static {v2}, Lvlo;->c(Laibs;)Lvlo;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto :goto_c

    .line 801
    :cond_20
    sget-object v2, Lvlo;->b:Lvlo;

    .line 802
    .line 803
    :goto_c
    move-object v8, v2

    .line 804
    invoke-interface/range {p2 .. p2}, Lvgb;->I()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_21

    .line 809
    .line 810
    sget-object v2, Lwcr;->v:Lwcr;

    .line 811
    .line 812
    goto/16 :goto_e

    .line 813
    .line 814
    :cond_21
    invoke-interface/range {p2 .. p2}, Lvgb;->al()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_22

    .line 819
    .line 820
    sget-object v2, Lwcr;->q:Lwcr;

    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :cond_22
    invoke-interface/range {p2 .. p2}, Lvgb;->ao()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_23

    .line 829
    .line 830
    sget-object v2, Lwcr;->e:Lwcr;

    .line 831
    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :cond_23
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Lvuu;->c(Laifc;)Laint;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-boolean v2, v2, Laint;->n:Z

    .line 843
    .line 844
    if-eqz v2, :cond_24

    .line 845
    .line 846
    sget-object v2, Lwcr;->c:Lwcr;

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :cond_24
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2}, Lvuu;->c(Laifc;)Laint;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget v3, v2, Laint;->c:I

    .line 859
    .line 860
    invoke-static {v3}, Ladqo;->b(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    const/4 v6, 0x5

    .line 865
    if-ne v4, v6, :cond_26

    .line 866
    .line 867
    const/4 v4, 0x4

    .line 868
    if-ne v3, v4, :cond_25

    .line 869
    .line 870
    iget-object v2, v2, Laint;->d:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v9, v2

    .line 873
    check-cast v9, Lainm;

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_25
    sget-object v9, Lainm;->a:Lainm;

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_26
    const/4 v9, 0x0

    .line 880
    :goto_d
    if-eqz v9, :cond_28

    .line 881
    .line 882
    iget-boolean v2, v9, Lainm;->b:Z

    .line 883
    .line 884
    if-eqz v2, :cond_27

    .line 885
    .line 886
    sget-object v2, Lwcr;->u:Lwcr;

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_27
    sget-object v2, Lwcr;->t:Lwcr;

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_28
    invoke-interface/range {p2 .. p2}, Lvgb;->aw()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_29

    .line 897
    .line 898
    sget-object v2, Lwcr;->l:Lwcr;

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_29
    invoke-interface/range {p2 .. p2}, Lvgb;->v()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_2b

    .line 906
    .line 907
    invoke-interface/range {p2 .. p2}, Lvgb;->G()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_2a

    .line 912
    .line 913
    sget-object v2, Lwcr;->d:Lwcr;

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_2a
    sget-object v2, Lwcr;->i:Lwcr;

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_2b
    invoke-interface/range {p2 .. p2}, Lvgb;->L()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_2d

    .line 924
    .line 925
    invoke-interface/range {p2 .. p2}, Lvgb;->au()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_2c

    .line 930
    .line 931
    sget-object v2, Lwcr;->h:Lwcr;

    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_2c
    sget-object v2, Lwcr;->g:Lwcr;

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_2d
    invoke-interface/range {p2 .. p2}, Lvgb;->w()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_2e

    .line 942
    .line 943
    sget-object v2, Lwcr;->f:Lwcr;

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_2e
    invoke-interface/range {p2 .. p2}, Lvgb;->F()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_2f

    .line 951
    .line 952
    sget-object v2, Lwcr;->b:Lwcr;

    .line 953
    .line 954
    :goto_e
    const/16 v30, 0x1

    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_2f
    invoke-interface/range {p2 .. p2}, Lvgb;->ap()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_38

    .line 963
    .line 964
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v3, Laidg;->H:Lakct;

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Lakbn;->h(Lakct;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v2, Lakbn;->E:Lakbf;

    .line 974
    .line 975
    iget-object v6, v3, Lakct;->d:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v7, v6

    .line 978
    check-cast v7, Lakbp;

    .line 979
    .line 980
    invoke-virtual {v4, v7}, Lakbf;->m(Lakbp;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_31

    .line 985
    .line 986
    invoke-virtual {v2, v3}, Lakbn;->h(Lakct;)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 990
    .line 991
    check-cast v6, Lakbp;

    .line 992
    .line 993
    invoke-virtual {v2, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-nez v2, :cond_30

    .line 998
    .line 999
    iget-object v2, v3, Lakct;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_30
    invoke-virtual {v3, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :goto_f
    check-cast v2, Laiqa;

    .line 1007
    .line 1008
    iget v3, v2, Laiqa;->b:I

    .line 1009
    .line 1010
    const/16 v30, 0x1

    .line 1011
    .line 1012
    and-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    if-eqz v3, :cond_32

    .line 1015
    .line 1016
    iget v2, v2, Laiqa;->c:I

    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :cond_31
    const/16 v30, 0x1

    .line 1020
    .line 1021
    :cond_32
    invoke-interface/range {p2 .. p2}, Lvgb;->ax()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_33

    .line 1026
    .line 1027
    sget-object v2, Lwcr;->r:Lwcr;

    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_33
    invoke-interface/range {p2 .. p2}, Lvgb;->ak()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_34

    .line 1035
    .line 1036
    sget-object v2, Lwcr;->k:Lwcr;

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_34
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sget-object v3, Lvmu;->b:Lakct;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Lakbn;->h(Lakct;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 1049
    .line 1050
    iget-object v4, v3, Lakct;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v6, v4

    .line 1053
    check-cast v6, Lakbp;

    .line 1054
    .line 1055
    invoke-virtual {v2, v6}, Lakbf;->m(Lakbp;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_37

    .line 1060
    .line 1061
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2, v3}, Lakbn;->h(Lakct;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 1069
    .line 1070
    check-cast v4, Lakbp;

    .line 1071
    .line 1072
    invoke-virtual {v2, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-nez v2, :cond_35

    .line 1077
    .line 1078
    iget-object v2, v3, Lakct;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_35
    invoke-virtual {v3, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :goto_10
    check-cast v2, Lvmp;

    .line 1086
    .line 1087
    sget-object v3, Lvmp;->b:Lvmp;

    .line 1088
    .line 1089
    if-ne v2, v3, :cond_36

    .line 1090
    .line 1091
    sget-object v2, Lwcr;->j:Lwcr;

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_36
    sget-object v3, Lvmp;->c:Lvmp;

    .line 1095
    .line 1096
    if-ne v2, v3, :cond_37

    .line 1097
    .line 1098
    sget-object v2, Lwcr;->p:Lwcr;

    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_37
    sget-object v2, Lwco;->b:Lwco;

    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_38
    const/16 v30, 0x1

    .line 1105
    .line 1106
    :goto_11
    sget-object v2, Lwcr;->w:Lwcr;

    .line 1107
    .line 1108
    :goto_12
    invoke-virtual {v14}, Lvdj;->b()Lvdk;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Lvea;

    .line 1113
    .line 1114
    iget-object v4, v14, Lvdy;->a:Luyt;

    .line 1115
    .line 1116
    invoke-interface/range {p2 .. p2}, Lvgb;->an()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_39

    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    goto :goto_13

    .line 1124
    :cond_39
    invoke-interface/range {p2 .. p2}, Lvgb;->o()Laifc;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v4, v6}, Luyt;->d(Laifc;)Luxo;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-interface/range {p2 .. p2}, Lvgb;->n()Laifc;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    if-nez v9, :cond_3a

    .line 1137
    .line 1138
    if-eqz v6, :cond_3a

    .line 1139
    .line 1140
    invoke-virtual {v4, v6}, Luyt;->d(Laifc;)Luxo;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    :cond_3a
    :goto_13
    invoke-interface/range {p2 .. p2}, Lvgb;->i()Lvet;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iget-object v6, v4, Lvet;->a:Lvlm;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v16, v11

    .line 1154
    .line 1155
    move/from16 v11, v20

    .line 1156
    .line 1157
    move/from16 v20, v13

    .line 1158
    .line 1159
    invoke-interface/range {p2 .. p2}, Lvgb;->am()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v13

    .line 1163
    invoke-interface/range {p2 .. p2}, Lvgb;->H()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    move-object/from16 v19, v5

    .line 1168
    .line 1169
    move-object v4, v15

    .line 1170
    move/from16 v5, v17

    .line 1171
    .line 1172
    move-object/from16 v7, v24

    .line 1173
    .line 1174
    move/from16 v12, v25

    .line 1175
    .line 1176
    move/from16 v1, v30

    .line 1177
    .line 1178
    move-object v15, v2

    .line 1179
    move-object v2, v3

    .line 1180
    move-object/from16 v17, v9

    .line 1181
    .line 1182
    move-object/from16 v9, v31

    .line 1183
    .line 1184
    move-object/from16 v3, p2

    .line 1185
    .line 1186
    invoke-virtual/range {v2 .. v20}, Lvea;->m(Lvgb;Lvmg;ILvlm;Lvdo;Lvlo;Lvdo;Lvdo;IIZZLwbc;Lvhe;Luma;Labpw;Labpw;Z)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, Lven;

    .line 1190
    .line 1191
    invoke-direct {v4, v2}, Lven;-><init>(Lvea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    .line 1193
    .line 1194
    move-object v2, v4

    .line 1195
    :goto_14
    if-eqz v22, :cond_3b

    .line 1196
    .line 1197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1198
    .line 1199
    .line 1200
    :cond_3b
    iget-object v4, v2, Lven;->c:Lvea;

    .line 1201
    .line 1202
    if-eqz v4, :cond_3c

    .line 1203
    .line 1204
    iget v2, v0, Lvft;->A:I

    .line 1205
    .line 1206
    add-int/2addr v2, v1

    .line 1207
    iput v2, v0, Lvft;->A:I

    .line 1208
    .line 1209
    invoke-virtual {v4, v1}, Lvdk;->D(I)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v5, p1

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_3c
    move-object/from16 v5, p1

    .line 1216
    .line 1217
    iget-object v4, v5, Lvfr;->f:Lunk;

    .line 1218
    .line 1219
    iget-boolean v4, v4, Lunk;->k:Z

    .line 1220
    .line 1221
    if-eqz v4, :cond_3f

    .line 1222
    .line 1223
    sget-object v4, Lven;->b:Lven;

    .line 1224
    .line 1225
    if-ne v2, v4, :cond_3f

    .line 1226
    .line 1227
    iget-object v2, v0, Lvft;->m:Lvgr;

    .line 1228
    .line 1229
    move-object/from16 v4, v29

    .line 1230
    .line 1231
    iget v4, v4, Lvfn;->a:I

    .line 1232
    .line 1233
    invoke-virtual {v2, v4}, Lvgr;->c(I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :catchall_0
    move-exception v0

    .line 1238
    move-object v1, v0

    .line 1239
    if-eqz v22, :cond_3d

    .line 1240
    .line 1241
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1242
    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :catchall_1
    move-exception v0

    .line 1246
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_3d
    :goto_15
    throw v1

    .line 1250
    :cond_3e
    move-object v5, v1

    .line 1251
    move v1, v8

    .line 1252
    :cond_3f
    :goto_16
    move-object/from16 v4, v21

    .line 1253
    .line 1254
    :goto_17
    if-nez v4, :cond_40

    .line 1255
    .line 1256
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Lsa;

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    invoke-direct {v0, v2}, Lsa;-><init>([B)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v6, 0x8

    .line 1266
    .line 1267
    invoke-virtual {v0, v6}, Lsa;->c(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    goto/16 :goto_24

    .line 1278
    .line 1279
    :cond_40
    const/4 v2, 0x0

    .line 1280
    iget-object v6, v0, Lvft;->G:Lwwe;

    .line 1281
    .line 1282
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-virtual {v6, v7}, Lwwe;->f(Laifc;)Lunf;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    const/4 v15, 0x0

    .line 1291
    if-eqz v6, :cond_41

    .line 1292
    .line 1293
    invoke-virtual {v4, v6, v15}, Lvea;->b(Lunf;Z)V

    .line 1294
    .line 1295
    .line 1296
    :cond_41
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    sget-object v7, Lainh;->a:Lakct;

    .line 1301
    .line 1302
    invoke-virtual {v6, v7}, Lakbn;->h(Lakct;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v8, v6, Lakbn;->E:Lakbf;

    .line 1306
    .line 1307
    iget-object v9, v7, Lakct;->d:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v9, Lakbp;

    .line 1310
    .line 1311
    invoke-virtual {v8, v9}, Lakbf;->m(Lakbp;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    if-eqz v8, :cond_46

    .line 1316
    .line 1317
    invoke-virtual {v6, v7}, Lakbn;->h(Lakct;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v6, v6, Lakbn;->E:Lakbf;

    .line 1321
    .line 1322
    invoke-virtual {v6, v9}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    if-nez v6, :cond_42

    .line 1327
    .line 1328
    iget-object v6, v7, Lakct;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    goto :goto_18

    .line 1331
    :cond_42
    invoke-virtual {v7, v6}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    :goto_18
    check-cast v6, Laint;

    .line 1336
    .line 1337
    iget-object v7, v6, Laint;->h:Lainq;

    .line 1338
    .line 1339
    if-nez v7, :cond_43

    .line 1340
    .line 1341
    sget-object v7, Lainq;->a:Lainq;

    .line 1342
    .line 1343
    :cond_43
    iget v7, v7, Lainq;->b:I

    .line 1344
    .line 1345
    const/4 v8, 0x2

    .line 1346
    and-int/2addr v7, v8

    .line 1347
    if-eqz v7, :cond_46

    .line 1348
    .line 1349
    iget-object v6, v6, Laint;->h:Lainq;

    .line 1350
    .line 1351
    if-nez v6, :cond_44

    .line 1352
    .line 1353
    sget-object v6, Lainq;->a:Lainq;

    .line 1354
    .line 1355
    :cond_44
    iget v6, v6, Lainq;->c:I

    .line 1356
    .line 1357
    if-eqz v6, :cond_46

    .line 1358
    .line 1359
    iget-object v6, v0, Lvft;->w:Lvfe;

    .line 1360
    .line 1361
    iget-object v7, v5, Lvfr;->a:Lusv;

    .line 1362
    .line 1363
    invoke-virtual {v4, v6, v7}, Lvea;->x(Lvfe;Lusv;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    invoke-virtual {v4}, Lvdk;->h()Lvhg;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    if-eqz v7, :cond_45

    .line 1372
    .line 1373
    iget-object v8, v5, Lvfr;->g:Lvhi;

    .line 1374
    .line 1375
    iget-object v8, v8, Lvhi;->b:Lvhf;

    .line 1376
    .line 1377
    invoke-virtual {v7, v8}, Lvhg;->f(Lvhf;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    if-eqz v7, :cond_45

    .line 1382
    .line 1383
    move v15, v1

    .line 1384
    :cond_45
    iget-object v7, v4, Lvea;->b:Lvhg;

    .line 1385
    .line 1386
    iget-object v8, v5, Lvfr;->g:Lvhi;

    .line 1387
    .line 1388
    iget-object v8, v8, Lvhi;->b:Lvhf;

    .line 1389
    .line 1390
    invoke-virtual {v7, v8}, Lvhg;->f(Lvhf;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    if-eqz v6, :cond_46

    .line 1395
    .line 1396
    if-nez v7, :cond_46

    .line 1397
    .line 1398
    if-nez v15, :cond_46

    .line 1399
    .line 1400
    invoke-virtual {v4, v1}, Lvdk;->E(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lsa;

    .line 1407
    .line 1408
    invoke-direct {v0, v2}, Lsa;-><init>([B)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v1, 0xa

    .line 1412
    .line 1413
    invoke-virtual {v0, v1}, Lsa;->c(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto/16 :goto_24

    .line 1424
    .line 1425
    :cond_46
    invoke-interface {v3}, Lvgb;->C()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_47

    .line 1430
    .line 1431
    invoke-direct {v0, v5, v4}, Lvft;->j(Lvfr;Lvdh;)Lvfs;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_19

    .line 1436
    :cond_47
    invoke-direct {v0, v5, v4}, Lvft;->i(Lvfr;Lvdh;)Lvfs;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    :goto_19
    iget-object v2, v0, Lvfs;->b:Lvfo;

    .line 1441
    .line 1442
    iget-boolean v2, v2, Lvfo;->e:Z

    .line 1443
    .line 1444
    if-nez v2, :cond_62

    .line 1445
    .line 1446
    invoke-virtual {v4, v1}, Lvdk;->E(I)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :cond_48
    move-object v5, v1

    .line 1451
    move v1, v8

    .line 1452
    move-object v2, v9

    .line 1453
    move v8, v7

    .line 1454
    invoke-interface {v3}, Lvgb;->i()Lvet;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-virtual {v7}, Lvet;->b()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    if-eqz v7, :cond_63

    .line 1463
    .line 1464
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    iget v7, v7, Laifc;->b:I

    .line 1469
    .line 1470
    and-int/2addr v7, v1

    .line 1471
    if-nez v7, :cond_49

    .line 1472
    .line 1473
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    iget v7, v7, Laifc;->b:I

    .line 1478
    .line 1479
    and-int/2addr v7, v8

    .line 1480
    if-nez v7, :cond_49

    .line 1481
    .line 1482
    new-instance v0, Lsa;

    .line 1483
    .line 1484
    invoke-direct {v0, v2}, Lsa;-><init>([B)V

    .line 1485
    .line 1486
    .line 1487
    const/4 v15, 0x4

    .line 1488
    invoke-virtual {v0, v15}, Lsa;->c(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    goto/16 :goto_24

    .line 1499
    .line 1500
    :cond_49
    sget-object v7, Lwco;->b:Lwco;

    .line 1501
    .line 1502
    invoke-interface {v3}, Lvgb;->F()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-eqz v10, :cond_4a

    .line 1507
    .line 1508
    sget-object v7, Lwcr;->b:Lwcr;

    .line 1509
    .line 1510
    :cond_4a
    move-object v12, v7

    .line 1511
    iget-object v7, v5, Lvfr;->a:Lusv;

    .line 1512
    .line 1513
    invoke-virtual {v7}, Lwau;->u()Lutm;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    iget v7, v7, Lutm;->r:F

    .line 1518
    .line 1519
    invoke-static {v7}, Lvft;->p(F)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    if-eqz v7, :cond_4b

    .line 1524
    .line 1525
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    sget v10, Lvuu;->a:I

    .line 1530
    .line 1531
    iget v7, v7, Laifc;->k:I

    .line 1532
    .line 1533
    const/4 v10, 0x4

    .line 1534
    invoke-static {v10, v7}, Lvuu;->e(II)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    if-eqz v7, :cond_4b

    .line 1539
    .line 1540
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1541
    .line 1542
    .line 1543
    new-instance v0, Lsa;

    .line 1544
    .line 1545
    invoke-direct {v0, v2}, Lsa;-><init>([B)V

    .line 1546
    .line 1547
    .line 1548
    const/4 v6, 0x5

    .line 1549
    invoke-virtual {v0, v6}, Lsa;->c(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    goto/16 :goto_24

    .line 1560
    .line 1561
    :cond_4b
    invoke-direct/range {p0 .. p2}, Lvft;->h(Lvfr;Lvgb;)Lvfn;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    iget-object v10, v7, Lvfn;->b:Labhj;

    .line 1566
    .line 1567
    invoke-virtual {v10}, Labhj;->h()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v11

    .line 1571
    if-eqz v11, :cond_4c

    .line 1572
    .line 1573
    invoke-virtual {v10}, Labhj;->d()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto/16 :goto_24

    .line 1578
    .line 1579
    :cond_4c
    iget v7, v7, Lvfn;->a:I

    .line 1580
    .line 1581
    invoke-direct {v0, v7}, Lvft;->f(I)Lvdh;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    if-nez v10, :cond_5f

    .line 1586
    .line 1587
    iget-object v10, v0, Lvft;->n:Lveo;

    .line 1588
    .line 1589
    iget-object v13, v5, Lvfr;->d:Lvhe;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Lvfr;->a()I

    .line 1592
    .line 1593
    .line 1594
    move-result v11

    .line 1595
    iget-object v14, v0, Lvft;->w:Lvfe;

    .line 1596
    .line 1597
    iget-object v2, v5, Lvfr;->f:Lunk;

    .line 1598
    .line 1599
    const-string v16, "LabelFactory.createLineLabel"

    .line 1600
    .line 1601
    invoke-static/range {v16 .. v16}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v23

    .line 1605
    iget-object v2, v2, Lunk;->u:Lj$/util/Optional;

    .line 1606
    .line 1607
    :try_start_2
    iget-object v6, v10, Lveo;->g:Lvdp;

    .line 1608
    .line 1609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v24

    .line 1613
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    iget-object v9, v9, Laifc;->e:Laiex;

    .line 1618
    .line 1619
    if-nez v9, :cond_4d

    .line 1620
    .line 1621
    sget-object v9, Laiex;->a:Laiex;

    .line 1622
    .line 1623
    :cond_4d
    iget-object v4, v10, Lveo;->d:Lvhq;

    .line 1624
    .line 1625
    iget-object v8, v10, Lveo;->b:Lvim;

    .line 1626
    .line 1627
    iget-object v1, v10, Lveo;->c:Lvhd;

    .line 1628
    .line 1629
    iget-object v10, v10, Lveo;->e:Lvuf;

    .line 1630
    .line 1631
    iget-object v15, v9, Laiex;->c:Lakci;

    .line 1632
    .line 1633
    invoke-interface {v15}, Lakci;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v15

    .line 1637
    if-eqz v15, :cond_59

    .line 1638
    .line 1639
    iget-object v15, v9, Laiex;->c:Lakci;

    .line 1640
    .line 1641
    move-object/from16 v18, v1

    .line 1642
    .line 1643
    const/4 v1, 0x0

    .line 1644
    invoke-interface {v15, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v15

    .line 1648
    check-cast v15, Laiew;

    .line 1649
    .line 1650
    invoke-interface {v4, v15, v3, v11}, Lvhq;->a(Laiew;Lvgb;I)Lvmg;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-boolean v15, v1, Lvmg;->f:Z

    .line 1655
    .line 1656
    if-nez v15, :cond_5b

    .line 1657
    .line 1658
    invoke-virtual {v1}, Lvmg;->q()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v15

    .line 1662
    if-nez v15, :cond_4e

    .line 1663
    .line 1664
    invoke-virtual {v1}, Lvmg;->i()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v15

    .line 1668
    if-eqz v15, :cond_59

    .line 1669
    .line 1670
    :cond_4e
    iget-object v15, v9, Laiex;->c:Lakci;

    .line 1671
    .line 1672
    invoke-interface {v15}, Lakci;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v15

    .line 1676
    if-lez v15, :cond_59

    .line 1677
    .line 1678
    iget-object v15, v9, Laiex;->c:Lakci;

    .line 1679
    .line 1680
    move-object/from16 v26, v2

    .line 1681
    .line 1682
    const/4 v2, 0x0

    .line 1683
    invoke-interface {v15, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v15

    .line 1687
    check-cast v15, Laiew;

    .line 1688
    .line 1689
    invoke-interface {v4, v15, v3, v11}, Lvhq;->a(Laiew;Lvgb;I)Lvmg;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget-boolean v15, v2, Lvmg;->f:Z

    .line 1694
    .line 1695
    if-nez v15, :cond_5b

    .line 1696
    .line 1697
    invoke-virtual {v2}, Lvmg;->q()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v15

    .line 1701
    if-nez v15, :cond_4f

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lvmg;->i()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_59

    .line 1708
    .line 1709
    :cond_4f
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    iget-object v2, v2, Laifc;->i:Laigs;

    .line 1714
    .line 1715
    if-nez v2, :cond_50

    .line 1716
    .line 1717
    sget-object v2, Laigs;->a:Laigs;

    .line 1718
    .line 1719
    :cond_50
    iget v15, v2, Laigs;->d:I

    .line 1720
    .line 1721
    invoke-static {v15}, Lwfk;->u(I)F

    .line 1722
    .line 1723
    .line 1724
    move-result v15

    .line 1725
    iget v5, v2, Laigs;->e:I

    .line 1726
    .line 1727
    invoke-static {v5}, La;->aS(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    move-object/from16 v28, v6

    .line 1732
    .line 1733
    if-nez v5, :cond_52

    .line 1734
    .line 1735
    :cond_51
    const/4 v6, 0x2

    .line 1736
    goto :goto_1a

    .line 1737
    :cond_52
    const/4 v6, 0x1

    .line 1738
    if-eq v5, v6, :cond_51

    .line 1739
    .line 1740
    const/4 v6, 0x2

    .line 1741
    if-eq v5, v6, :cond_53

    .line 1742
    .line 1743
    const/4 v6, 0x3

    .line 1744
    goto :goto_1a

    .line 1745
    :cond_53
    const/4 v6, 0x1

    .line 1746
    :goto_1a
    iget v2, v2, Laigs;->f:I

    .line 1747
    .line 1748
    invoke-static {v2}, Lwfk;->u(I)F

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    iget-object v5, v9, Laiex;->c:Lakci;

    .line 1753
    .line 1754
    move/from16 v29, v2

    .line 1755
    .line 1756
    const/4 v2, 0x0

    .line 1757
    invoke-interface {v5, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Laiew;

    .line 1762
    .line 1763
    iget-object v2, v2, Laiew;->c:Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    move-object/from16 v16, v2

    .line 1770
    .line 1771
    const/4 v2, 0x1

    .line 1772
    if-ne v2, v5, :cond_54

    .line 1773
    .line 1774
    const/4 v5, 0x0

    .line 1775
    goto :goto_1b

    .line 1776
    :cond_54
    move-object/from16 v5, v16

    .line 1777
    .line 1778
    :goto_1b
    if-eqz v5, :cond_55

    .line 1779
    .line 1780
    invoke-static {v8, v5, v1}, Lvdo;->l(Lvim;Ljava/lang/String;Lvmg;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v2, :cond_59

    .line 1785
    .line 1786
    :cond_55
    iget-object v2, v9, Laiex;->c:Lakci;

    .line 1787
    .line 1788
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v9

    .line 1796
    if-eqz v9, :cond_58

    .line 1797
    .line 1798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    check-cast v9, Laiew;

    .line 1803
    .line 1804
    move-object/from16 v27, v1

    .line 1805
    .line 1806
    iget v1, v9, Laiew;->b:I

    .line 1807
    .line 1808
    and-int/lit8 v16, v1, 0x4

    .line 1809
    .line 1810
    if-nez v16, :cond_56

    .line 1811
    .line 1812
    and-int/lit8 v1, v1, 0x2

    .line 1813
    .line 1814
    if-nez v1, :cond_56

    .line 1815
    .line 1816
    const/16 v19, 0x0

    .line 1817
    .line 1818
    goto :goto_1d

    .line 1819
    :cond_56
    invoke-interface {v4, v9, v3, v11}, Lvhq;->a(Laiew;Lvgb;I)Lvmg;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    move-object/from16 v19, v1

    .line 1824
    .line 1825
    :goto_1d
    if-eqz v19, :cond_57

    .line 1826
    .line 1827
    invoke-virtual/range {v19 .. v19}, Lvmg;->i()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-eqz v1, :cond_57

    .line 1832
    .line 1833
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    iget-object v1, v1, Laifc;->w:Lakci;

    .line 1838
    .line 1839
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v17

    .line 1843
    const/16 v22, 0x0

    .line 1844
    .line 1845
    move-object/from16 v21, v10

    .line 1846
    .line 1847
    move-object/from16 v20, v13

    .line 1848
    .line 1849
    move-object/from16 v16, v18

    .line 1850
    .line 1851
    move-object/from16 v18, v9

    .line 1852
    .line 1853
    invoke-static/range {v16 .. v22}, Lvho;->b(Lvhd;Labpw;Laiew;Lvmg;Lvhe;Lvuf;Z)Lvho;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    if-eqz v9, :cond_59

    .line 1858
    .line 1859
    move v4, v7

    .line 1860
    move v7, v15

    .line 1861
    move-object v15, v9

    .line 1862
    move-object/from16 v9, v18

    .line 1863
    .line 1864
    goto :goto_1e

    .line 1865
    :cond_57
    move-object/from16 v1, v27

    .line 1866
    .line 1867
    goto :goto_1c

    .line 1868
    :cond_58
    move-object/from16 v27, v1

    .line 1869
    .line 1870
    move v4, v7

    .line 1871
    move v7, v15

    .line 1872
    const/4 v9, 0x0

    .line 1873
    const/4 v15, 0x0

    .line 1874
    :goto_1e
    if-nez v5, :cond_5a

    .line 1875
    .line 1876
    if-nez v9, :cond_5a

    .line 1877
    .line 1878
    :cond_59
    const/4 v1, 0x0

    .line 1879
    const/4 v9, 0x0

    .line 1880
    goto :goto_1f

    .line 1881
    :cond_5a
    iget-object v10, v14, Lvfe;->g:Luhl;

    .line 1882
    .line 1883
    invoke-interface {v3}, Lvgb;->i()Lvet;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    iget-object v1, v1, Lvet;->b:Luhq;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1893
    .line 1894
    invoke-virtual {v1, v2, v10}, Luhq;->j(FLuhl;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v11

    .line 1898
    invoke-virtual/range {v28 .. v28}, Lvdj;->b()Lvdk;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    move-object v2, v1

    .line 1903
    check-cast v2, Lvdq;

    .line 1904
    .line 1905
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v3}, Lvgb;->am()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v16

    .line 1912
    move-object v14, v8

    .line 1913
    move-object/from16 v17, v26

    .line 1914
    .line 1915
    move/from16 v9, v29

    .line 1916
    .line 1917
    const/4 v1, 0x0

    .line 1918
    move v8, v6

    .line 1919
    move-object/from16 v6, v27

    .line 1920
    .line 1921
    invoke-virtual/range {v2 .. v17}, Lvdq;->b(Lvgb;ILjava/lang/String;Lvmg;FIFLuhl;ILwbc;Lvhe;Lvim;Lvho;ZLj$/util/Optional;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1922
    .line 1923
    .line 1924
    move-object v9, v2

    .line 1925
    goto :goto_1f

    .line 1926
    :cond_5b
    const/4 v1, 0x0

    .line 1927
    move-object v9, v1

    .line 1928
    :goto_1f
    if-eqz v23, :cond_5c

    .line 1929
    .line 1930
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1931
    .line 1932
    .line 1933
    :cond_5c
    if-eqz v9, :cond_5d

    .line 1934
    .line 1935
    iget v2, v0, Lvft;->A:I

    .line 1936
    .line 1937
    const/4 v6, 0x1

    .line 1938
    add-int/2addr v2, v6

    .line 1939
    iput v2, v0, Lvft;->A:I

    .line 1940
    .line 1941
    invoke-interface {v9, v6}, Lvdh;->D(I)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_20

    .line 1945
    :cond_5d
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 1946
    .line 1947
    .line 1948
    :goto_20
    move-object v10, v9

    .line 1949
    goto :goto_22

    .line 1950
    :catchall_2
    move-exception v0

    .line 1951
    move-object v1, v0

    .line 1952
    if-eqz v23, :cond_5e

    .line 1953
    .line 1954
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1955
    .line 1956
    .line 1957
    goto :goto_21

    .line 1958
    :catchall_3
    move-exception v0

    .line 1959
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_5e
    :goto_21
    throw v1

    .line 1963
    :cond_5f
    move-object v1, v2

    .line 1964
    :goto_22
    if-nez v10, :cond_60

    .line 1965
    .line 1966
    new-instance v0, Lsa;

    .line 1967
    .line 1968
    invoke-direct {v0, v1}, Lsa;-><init>([B)V

    .line 1969
    .line 1970
    .line 1971
    const/16 v4, 0x8

    .line 1972
    .line 1973
    invoke-virtual {v0, v4}, Lsa;->c(I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    goto :goto_24

    .line 1984
    :cond_60
    invoke-interface {v10}, Lvdh;->B()Lvgb;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, Lvcs;

    .line 1989
    .line 1990
    iget-boolean v1, v1, Lvcs;->z:Z

    .line 1991
    .line 1992
    if-eqz v1, :cond_61

    .line 1993
    .line 1994
    move-object/from16 v1, p1

    .line 1995
    .line 1996
    invoke-direct {v0, v1, v10}, Lvft;->j(Lvfr;Lvdh;)Lvfs;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    goto :goto_23

    .line 2001
    :cond_61
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    invoke-direct {v0, v1, v10}, Lvft;->i(Lvfr;Lvdh;)Lvfs;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    :goto_23
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, v0, Lvfs;->b:Lvfo;

    .line 2011
    .line 2012
    iget-boolean v1, v1, Lvfo;->e:Z

    .line 2013
    .line 2014
    if-nez v1, :cond_62

    .line 2015
    .line 2016
    const/4 v6, 0x1

    .line 2017
    invoke-interface {v10, v6}, Lvdh;->E(I)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_25

    .line 2021
    :cond_62
    :goto_24
    check-cast v0, Lvfs;

    .line 2022
    .line 2023
    goto :goto_25

    .line 2024
    :cond_63
    move-object v1, v2

    .line 2025
    new-instance v0, Lsa;

    .line 2026
    .line 2027
    invoke-direct {v0, v1}, Lsa;-><init>([B)V

    .line 2028
    .line 2029
    .line 2030
    const/4 v1, 0x3

    .line 2031
    invoke-virtual {v0, v1}, Lsa;->c(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v3}, Lsa;->d(Lvgb;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0}, Lsa;->b()Lvfs;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    :goto_25
    return-object v0
.end method

.method private static l(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lvgb;

    .line 14
    .line 15
    invoke-interface {v3}, Lvgb;->m()Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lvgb;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_1
    move-object v5, v3

    .line 36
    check-cast v5, Labwi;

    .line 37
    .line 38
    iget v5, v5, Labwi;->d:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lvgb;

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private static m(Lvfs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfs;->b:Lvfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvfo;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvfs;->c:Labhj;

    .line 8
    .line 9
    invoke-virtual {v0}, Labhj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvfs;->a:Lvgb;

    .line 16
    .line 17
    invoke-interface {p0}, Lvgb;->C()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0}, Lvdh;->E(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final n(Lvdh;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvft;->x:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lvdh;->B()Lvgb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvcs;

    .line 11
    .line 12
    iget-boolean p0, p0, Lvcs;->x:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return v0
.end method

.method private static o(Lvdh;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lvdh;->B()Lvgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvgb;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lvgb;->av()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lvcs;

    .line 18
    .line 19
    iget-object v0, v0, Lvcs;->a:Laifc;

    .line 20
    .line 21
    iget v0, v0, Laifc;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Lvea;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lvea;

    .line 33
    .line 34
    invoke-interface {p0}, Lvdh;->B()Lvgb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lvgb;->at()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lvea;->B:Labpw;

    .line 45
    .line 46
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private final q(Lvfr;Lvea;ZI)Z
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
    new-instance v4, Lvfk;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lvfk;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lvdk;->h()Lvhg;

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
    iget-object v9, v1, Lvfr;->g:Lvhi;

    .line 25
    .line 26
    new-instance v10, Lyio;

    .line 27
    .line 28
    iget-object v11, v2, Lvdk;->f:Lvgb;

    .line 29
    .line 30
    invoke-direct {v10, v11, v5, v6}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v10, v4, v3}, Lvhi;->b(Lyio;Lvhk;I)Z

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
    iget-object v9, v2, Lvea;->B:Labpw;

    .line 43
    .line 44
    invoke-virtual {v9}, Labpw;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_6

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget v5, v2, Lvea;->D:I

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    :cond_1
    iget-object v9, v2, Lvea;->c:Lvdo;

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    move v9, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v9, v9, Lvdo;->l:I

    .line 64
    .line 65
    :goto_1
    iget-object v10, v2, Lvea;->B:Labpw;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-ge v12, v11, :cond_5

    .line 73
    .line 74
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lvmh;

    .line 79
    .line 80
    iget-object v14, v13, Lvmh;->a:Laifb;

    .line 81
    .line 82
    invoke-static {v14}, Lvea;->c(Laifb;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eq v5, v14, :cond_4

    .line 87
    .line 88
    iput v14, v2, Lvea;->D:I

    .line 89
    .line 90
    iget v13, v13, Lvmh;->b:I

    .line 91
    .line 92
    invoke-virtual {v2, v13}, Lvea;->n(I)V

    .line 93
    .line 94
    .line 95
    iget-object v13, v0, Lvft;->w:Lvfe;

    .line 96
    .line 97
    iget-object v14, v1, Lvfr;->a:Lusv;

    .line 98
    .line 99
    invoke-virtual {v2, v13, v14}, Lvea;->x(Lvfe;Lusv;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lvdk;->h()Lvhg;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-object v14, v1, Lvfr;->g:Lvhi;

    .line 109
    .line 110
    new-instance v15, Lyio;

    .line 111
    .line 112
    iget-object v7, v2, Lvdk;->f:Lvgb;

    .line 113
    .line 114
    invoke-direct {v15, v7, v13, v6}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v15, v4, v3}, Lvhi;->b(Lyio;Lvhk;I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    :cond_3
    move v7, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iput v5, v2, Lvea;->D:I

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Lvea;->n(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lvft;->w:Lvfe;

    .line 134
    .line 135
    iget-object v1, v1, Lvfr;->a:Lusv;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lvea;->x(Lvfe;Lusv;)Z

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v7, v5

    .line 143
    :goto_3
    return v7
.end method

.method private final r(Lvfr;Lvea;I)Z
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
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lvfk;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Lvfk;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lvdk;->h()Lvhg;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v2}, Lvdk;->i()Lvhg;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Lvhg;->g(Lvhg;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v5

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    iget-object v9, v1, Lvfr;->g:Lvhi;

    .line 42
    .line 43
    new-instance v11, Lyio;

    .line 44
    .line 45
    iget-object v12, v2, Lvdk;->f:Lvgb;

    .line 46
    .line 47
    invoke-direct {v11, v12, v7, v10}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v11, v4, v3}, Lvhi;->b(Lyio;Lvhk;I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v5

    .line 59
    :goto_1
    iget-object v9, v2, Lvea;->C:Labpw;

    .line 60
    .line 61
    invoke-virtual {v9}, Labpw;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_8

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    iget v7, v2, Lvea;->E:I

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    :cond_2
    iget-object v9, v2, Lvea;->d:Lvdo;

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v9, v9, Lvdo;->l:I

    .line 81
    .line 82
    :goto_2
    iget-object v11, v2, Lvea;->C:Labpw;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    move v13, v5

    .line 89
    :goto_3
    if-ge v13, v12, :cond_7

    .line 90
    .line 91
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lvmh;

    .line 96
    .line 97
    iget-object v15, v14, Lvmh;->a:Laifb;

    .line 98
    .line 99
    invoke-static {v15}, Lvea;->c(Laifb;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eq v7, v15, :cond_6

    .line 104
    .line 105
    iput v15, v2, Lvea;->E:I

    .line 106
    .line 107
    iget v14, v14, Lvmh;->b:I

    .line 108
    .line 109
    invoke-virtual {v2, v14}, Lvea;->v(I)V

    .line 110
    .line 111
    .line 112
    iget-object v14, v0, Lvft;->w:Lvfe;

    .line 113
    .line 114
    iget-object v15, v1, Lvfr;->a:Lusv;

    .line 115
    .line 116
    invoke-virtual {v2, v14, v15}, Lvea;->x(Lvfe;Lusv;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lvdk;->i()Lvhg;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    invoke-virtual {v14, v6}, Lvhg;->g(Lvhg;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v15, v5

    .line 136
    :goto_4
    if-eqz v14, :cond_6

    .line 137
    .line 138
    if-nez v15, :cond_6

    .line 139
    .line 140
    iget-object v15, v1, Lvfr;->g:Lvhi;

    .line 141
    .line 142
    new-instance v5, Lyio;

    .line 143
    .line 144
    iget-object v8, v2, Lvdk;->f:Lvgb;

    .line 145
    .line 146
    invoke-direct {v5, v8, v14, v10}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v5, v4, v3}, Lvhi;->b(Lyio;Lvhk;I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v5, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iput v7, v2, Lvea;->E:I

    .line 162
    .line 163
    invoke-virtual {v2, v9}, Lvea;->v(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lvft;->w:Lvfe;

    .line 167
    .line 168
    iget-object v1, v1, Lvfr;->a:Lusv;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lvea;->x(Lvfe;Lusv;)Z

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v5, v7

    .line 176
    :goto_5
    return v5
.end method

.method private final s(Lvfr;Lvdh;I)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lvea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lvea;

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
    invoke-virtual {p2}, Lvdk;->i()Lvhg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lvft;->r(Lvfr;Lvea;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lvdk;->i()Lvhg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lvfr;->g:Lvhi;

    .line 32
    .line 33
    new-instance v2, Lyio;

    .line 34
    .line 35
    iget-object p2, p2, Lvdk;->f:Lvgb;

    .line 36
    .line 37
    invoke-direct {v2, p2, p0, v1}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lvfk;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lvfk;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, p0, p3}, Lvhi;->a(Lyio;Lvhk;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0
.end method

.method private final t(Lvfr;Lvdh;ZI)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lvea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Lvea;

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
    invoke-direct {p0, p1, v2, p3, p4}, Lvft;->q(Lvfr;Lvea;ZI)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p0, v3

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-interface {p2}, Lvdh;->h()Lvhg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lvfr;->g:Lvhi;

    .line 31
    .line 32
    new-instance v0, Lyio;

    .line 33
    .line 34
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p2, p0, v1}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lvfk;

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lvfk;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0, p4}, Lvhi;->a(Lyio;Lvhk;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_3
    return v3
.end method

.method private final u(Lvfr;Lvgb;Lvgu;)Lvfs;
    .locals 3

    .line 1
    invoke-interface {p2}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvgu;->a(Laifc;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p3, Lvgu;->a:Lanev;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lanev;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lvgu;->b(Lvgb;)Lvgt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p3, Lvgu;->a:Lanev;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lanev;->p(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvgv;

    .line 32
    .line 33
    iget-object v2, v0, Lvgv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Labrd;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, v0, Lvgv;->a:I

    .line 44
    .line 45
    iget-object v0, v0, Lvgv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lumk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lumk;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance p0, Lsa;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lsa;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Lsa;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lsa;->d(Lvgb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsa;->b()Lvfs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2}, Lvft;->k(Lvfr;Lvgb;)Lvfs;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p0, Lvfs;->b:Lvfo;

    .line 78
    .line 79
    iget-boolean p1, p1, Lvfo;->e:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lvgu;->c(Lvgb;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-object p0
.end method

.method private final v(Lvfs;Lvfr;)V
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
    iget-boolean v3, v2, Lvfr;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1b

    .line 10
    .line 11
    iget-object v3, v0, Lvft;->a:Lvfz;

    .line 12
    .line 13
    iget-object v4, v1, Lvfs;->b:Lvfo;

    .line 14
    .line 15
    iget-boolean v5, v4, Lvfo;->e:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_a

    .line 19
    .line 20
    iget-object v7, v1, Lvfs;->a:Lvgb;

    .line 21
    .line 22
    invoke-interface {v7}, Lvgb;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_a

    .line 27
    .line 28
    iget-object v7, v1, Lvfs;->c:Labhj;

    .line 29
    .line 30
    invoke-virtual {v7}, Labhj;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v3, Lvfz;->d:Lanev;

    .line 35
    .line 36
    invoke-interface {v7}, Lvdh;->A()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v8, v9}, Lanev;->p(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Lvdh;->A()I

    .line 47
    .line 48
    .line 49
    sget-object v3, Labfp;->a:Labfp;

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    invoke-interface {v7}, Lvdh;->B()Lvgb;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lvcs;

    .line 58
    .line 59
    iget-object v8, v8, Lvcs;->b:Laifc;

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    sget-object v8, Labfp;->a:Labfp;

    .line 66
    .line 67
    move-wide v15, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v11, v3, Lvfz;->g:Lanyi;

    .line 70
    .line 71
    invoke-virtual {v11, v8}, Lanyi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lvfs;

    .line 76
    .line 77
    invoke-static {v12}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Labhj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12}, Labhj;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lvfs;

    .line 92
    .line 93
    iget-object v14, v3, Lvfz;->d:Lanev;

    .line 94
    .line 95
    iget-object v15, v13, Lvfs;->c:Labhj;

    .line 96
    .line 97
    invoke-virtual {v15}, Labhj;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v15}, Lvdh;->A()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-interface {v14, v15}, Lanev;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v13, v13, Lvfs;->a:Lvgb;

    .line 109
    .line 110
    invoke-interface {v13}, Lvgb;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    cmp-long v14, v14, v9

    .line 115
    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    iget-object v14, v3, Lvfz;->e:Lanmf;

    .line 119
    .line 120
    move-wide v15, v9

    .line 121
    invoke-interface {v13}, Lvgb;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-interface {v14, v9, v10}, Lanmf;->b(J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-wide v15, v9

    .line 130
    invoke-interface {v13}, Lvgb;->t()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    iget-object v9, v3, Lvfz;->f:Lanty;

    .line 141
    .line 142
    invoke-interface {v13}, Lvgb;->t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v9, v10}, Lanty;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    invoke-virtual {v11, v8}, Lanqh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Labhj;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lvfs;

    .line 157
    .line 158
    iget-object v8, v8, Lvfs;->c:Labhj;

    .line 159
    .line 160
    invoke-virtual {v8}, Labhj;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8, v6}, Lvdh;->D(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-wide v15, v9

    .line 169
    :goto_1
    move-object v8, v12

    .line 170
    :goto_2
    invoke-virtual {v8}, Labhj;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v10, 0x2

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v8}, Labhj;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lvfs;

    .line 182
    .line 183
    iget-object v9, v9, Lvfs;->c:Labhj;

    .line 184
    .line 185
    invoke-virtual {v9}, Labhj;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v11, v3, Lvfz;->a:Lanev;

    .line 190
    .line 191
    invoke-interface {v9}, Lvdh;->A()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-interface {v11, v12}, Lanev;->c(I)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_5

    .line 200
    .line 201
    invoke-interface {v9, v10}, Lvdh;->E(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v9, v3, Lvfz;->d:Lanev;

    .line 205
    .line 206
    invoke-interface {v7}, Lvdh;->A()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-interface {v9, v11, v1}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Lvdh;->B()Lvgb;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lvcs;

    .line 218
    .line 219
    iget-wide v11, v9, Lvcs;->d:J

    .line 220
    .line 221
    invoke-interface {v7}, Lvdh;->B()Lvgb;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lvcs;

    .line 226
    .line 227
    iget-object v9, v9, Lvcs;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v7}, Lvdh;->B()Lvgb;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lvcs;

    .line 234
    .line 235
    iget-boolean v13, v13, Lvcs;->o:Z

    .line 236
    .line 237
    cmp-long v14, v11, v15

    .line 238
    .line 239
    if-eqz v14, :cond_6

    .line 240
    .line 241
    if-nez v13, :cond_6

    .line 242
    .line 243
    iget-object v15, v3, Lvfz;->e:Lanmf;

    .line 244
    .line 245
    invoke-interface {v15, v11, v12, v1}, Lanmf;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_6
    if-nez v14, :cond_7

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_7

    .line 255
    .line 256
    if-nez v13, :cond_7

    .line 257
    .line 258
    iget-object v11, v3, Lvfz;->f:Lanty;

    .line 259
    .line 260
    invoke-interface {v11, v9, v1}, Lanty;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-interface {v7}, Lvdh;->B()Lvgb;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lvcs;

    .line 268
    .line 269
    iget-object v9, v9, Lvcs;->b:Laifc;

    .line 270
    .line 271
    if-eqz v9, :cond_8

    .line 272
    .line 273
    iget-object v11, v3, Lvfz;->g:Lanyi;

    .line 274
    .line 275
    invoke-virtual {v11, v9, v1}, Lanqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v3, v3, Lvfz;->a:Lanev;

    .line 279
    .line 280
    invoke-interface {v7}, Lvdh;->A()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface {v3, v9}, Lanev;->c(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    invoke-interface {v7, v10}, Lvdh;->D(I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move-object v3, v8

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    sget-object v3, Labfp;->a:Labfp;

    .line 296
    .line 297
    :goto_3
    invoke-virtual {v3}, Labhj;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/4 v8, 0x0

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lvfs;

    .line 309
    .line 310
    iget-object v3, v3, Lvfs;->c:Labhj;

    .line 311
    .line 312
    iget-object v7, v2, Lvfr;->g:Lvhi;

    .line 313
    .line 314
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Lvdh;->B()Lvgb;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v7, v7, Lvhi;->c:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_d

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lpr;

    .line 339
    .line 340
    if-eqz v10, :cond_b

    .line 341
    .line 342
    move v11, v8

    .line 343
    :goto_4
    iget-object v12, v10, Lpr;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ge v11, v13, :cond_b

    .line 352
    .line 353
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Lyio;

    .line 358
    .line 359
    iget-object v13, v13, Lyio;->b:Ljava/lang/Object;

    .line 360
    .line 361
    if-ne v13, v9, :cond_c

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    add-int/lit8 v13, v13, -0x1

    .line 368
    .line 369
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Lyio;

    .line 374
    .line 375
    invoke-virtual {v12, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    invoke-interface {v3, v6}, Lvdh;->E(I)V

    .line 386
    .line 387
    .line 388
    :cond_e
    iget-object v3, v1, Lvfs;->a:Lvgb;

    .line 389
    .line 390
    invoke-interface {v3}, Lvgb;->i()Lvet;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Lvet;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iget-object v1, v1, Lvfs;->c:Labhj;

    .line 399
    .line 400
    invoke-virtual {v1}, Labhj;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_f

    .line 405
    .line 406
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    instance-of v9, v9, Lvdf;

    .line 411
    .line 412
    if-nez v9, :cond_10

    .line 413
    .line 414
    :cond_f
    move v6, v8

    .line 415
    :cond_10
    invoke-interface {v3}, Lvgb;->C()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    const/4 v9, 0x6

    .line 420
    if-eqz v8, :cond_12

    .line 421
    .line 422
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 423
    .line 424
    .line 425
    if-eqz v5, :cond_11

    .line 426
    .line 427
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, v0, Lvft;->q:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-boolean v2, v4, Lvfo;->f:Z

    .line 437
    .line 438
    if-eqz v2, :cond_1b

    .line 439
    .line 440
    iget-object v2, v0, Lvft;->t:Lvfa;

    .line 441
    .line 442
    invoke-interface {v1}, Lvdh;->B()Lvgb;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v4, 0x5

    .line 447
    invoke-virtual {v2, v1, v4}, Lvfa;->o(Lvgb;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lvft;->F:Laefr;

    .line 451
    .line 452
    sget-object v1, Lves;->e:Lves;

    .line 453
    .line 454
    invoke-virtual {v0, v3, v1}, Laefr;->q(Lvgb;Lves;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_11
    iget-boolean v1, v4, Lvfo;->g:Z

    .line 459
    .line 460
    if-eqz v1, :cond_1b

    .line 461
    .line 462
    invoke-interface {v3}, Lvgb;->y()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    iget-object v1, v0, Lvft;->t:Lvfa;

    .line 469
    .line 470
    invoke-virtual {v1, v3, v9}, Lvfa;->o(Lvgb;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lvft;->F:Laefr;

    .line 474
    .line 475
    sget-object v1, Lves;->g:Lves;

    .line 476
    .line 477
    invoke-virtual {v0, v3, v1}, Laefr;->q(Lvgb;Lves;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_12
    if-eqz v7, :cond_1b

    .line 482
    .line 483
    if-nez v6, :cond_1b

    .line 484
    .line 485
    iget v2, v2, Lvfr;->b:F

    .line 486
    .line 487
    const/high16 v6, 0x41600000    # 14.0f

    .line 488
    .line 489
    cmpg-float v2, v2, v6

    .line 490
    .line 491
    if-ltz v2, :cond_14

    .line 492
    .line 493
    invoke-interface {v3}, Lvgb;->i()Lvet;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lvet;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    iget-object v2, v0, Lvft;->s:Lvav;

    .line 504
    .line 505
    invoke-interface {v2}, Lvav;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-interface {v3}, Lvgb;->L()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_14

    .line 516
    .line 517
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v6, Laidg;->W:Lakct;

    .line 522
    .line 523
    invoke-virtual {v2, v6}, Lakbn;->h(Lakct;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 527
    .line 528
    iget-object v7, v6, Lakct;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Lakbp;

    .line 531
    .line 532
    invoke-virtual {v2, v7}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_13

    .line 537
    .line 538
    iget-object v2, v6, Lakct;->b:Ljava/lang/Object;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_13
    invoke-virtual {v6, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_5
    check-cast v2, Lahwq;

    .line 546
    .line 547
    iget-object v2, v2, Lahwq;->b:Lakci;

    .line 548
    .line 549
    invoke-static {v2}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v6, Luyp;

    .line 554
    .line 555
    const/4 v7, 0x7

    .line 556
    invoke-direct {v6, v7}, Luyp;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v6}, Laboh;->h(Labgx;)Laboh;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Laboh;->i()Labpw;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_14

    .line 572
    .line 573
    iget-object v6, v0, Lvft;->p:Ljava/util/Set;

    .line 574
    .line 575
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    :cond_14
    invoke-interface {v3}, Lvgb;->C()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_15

    .line 583
    .line 584
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 585
    .line 586
    .line 587
    iget-boolean v2, v4, Lvfo;->g:Z

    .line 588
    .line 589
    if-eqz v2, :cond_15

    .line 590
    .line 591
    invoke-interface {v3}, Lvgb;->y()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    iget-object v2, v0, Lvft;->t:Lvfa;

    .line 598
    .line 599
    invoke-virtual {v2, v3, v9}, Lvfa;->o(Lvgb;I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lvft;->F:Laefr;

    .line 603
    .line 604
    sget-object v6, Lves;->g:Lves;

    .line 605
    .line 606
    invoke-virtual {v2, v3, v6}, Laefr;->q(Lvgb;Lves;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    invoke-interface {v3}, Lvgb;->o()Laifc;

    .line 610
    .line 611
    .line 612
    iget-boolean v2, v4, Lvfo;->g:Z

    .line 613
    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    invoke-interface {v3}, Lvgb;->y()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_16

    .line 621
    .line 622
    iget-object v1, v0, Lvft;->t:Lvfa;

    .line 623
    .line 624
    invoke-virtual {v1, v3, v9}, Lvfa;->o(Lvgb;I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lvft;->F:Laefr;

    .line 628
    .line 629
    sget-object v1, Lves;->g:Lves;

    .line 630
    .line 631
    invoke-virtual {v0, v3, v1}, Laefr;->q(Lvgb;Lves;)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_16
    if-eqz v5, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lvea;

    .line 642
    .line 643
    iget-boolean v2, v4, Lvfo;->f:Z

    .line 644
    .line 645
    if-eqz v2, :cond_1a

    .line 646
    .line 647
    iget-boolean v2, v1, Lvea;->y:Z

    .line 648
    .line 649
    if-eqz v2, :cond_18

    .line 650
    .line 651
    invoke-virtual {v1}, Lvdk;->J()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v0, v0, Lvft;->F:Laefr;

    .line 656
    .line 657
    if-eqz v1, :cond_17

    .line 658
    .line 659
    sget-object v1, Lves;->c:Lves;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v1}, Laefr;->q(Lvgb;Lves;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_17
    sget-object v1, Lves;->a:Lves;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1}, Laefr;->q(Lvgb;Lves;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_18
    invoke-virtual {v1}, Lvdk;->J()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget-object v0, v0, Lvft;->F:Laefr;

    .line 676
    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    sget-object v1, Lves;->d:Lves;

    .line 680
    .line 681
    invoke-virtual {v0, v3, v1}, Laefr;->q(Lvgb;Lves;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_19
    sget-object v1, Lves;->b:Lves;

    .line 686
    .line 687
    invoke-virtual {v0, v3, v1}, Laefr;->q(Lvgb;Lves;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_1a
    iget-object v0, v0, Lvft;->F:Laefr;

    .line 692
    .line 693
    sget-object v1, Lves;->f:Lves;

    .line 694
    .line 695
    invoke-virtual {v0, v3, v1}, Laefr;->q(Lvgb;Lves;)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    :goto_6
    return-void
.end method

.method private final w(Lvdh;Labrd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvdh;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lvdh;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lvdh;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvft;->d:Lver;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lver;->c(Lvdh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lvft;->c:Lvff;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lvff;->f(Lvdh;Labrd;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lvft;->t:Lvfa;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lvfa;->i(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lvdh;->F(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lvft;->b:Lvef;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvef;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvft;->a:Lvfz;

    .line 2
    .line 3
    iget-object v1, v0, Lvfz;->d:Lanev;

    .line 4
    .line 5
    invoke-interface {v1}, Lanev;->e()Lanva;

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
    check-cast v2, Lvfs;

    .line 28
    .line 29
    iget-object v2, v2, Lvfs;->c:Labhj;

    .line 30
    .line 31
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Labwr;->a:Labwr;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lvft;->w(Lvdh;Labrd;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lvfz;->a:Lanev;

    .line 42
    .line 43
    invoke-interface {v1}, Lanev;->e()Lanva;

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
    check-cast v2, Lvfs;

    .line 66
    .line 67
    iget-object v2, v2, Lvfs;->c:Labhj;

    .line 68
    .line 69
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Labwr;->a:Labwr;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lvft;->w(Lvdh;Labrd;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lvfz;->c()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lvft;->c:Lvff;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvff;->i()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Lusv;Laefr;Lvhe;Lvmm;ZLvfu;Luyh;Landroid/graphics/Rect;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p8

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Laefr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lxvi;->a:I

    const-string v4, "numInputLabels"

    .line 4
    invoke-static {v4, v3}, Ldnu;->k(Ljava/lang/String;I)V

    new-instance v11, Lvfp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Lvfp;->a:I

    iget-byte v2, v11, Lvfp;->e:B

    const/4 v12, 0x1

    or-int/2addr v2, v12

    int-to-byte v2, v2

    iput-byte v2, v11, Lvfp;->e:B

    iget-object v2, v9, Laefr;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Lvfp;->b:I

    iget-byte v2, v11, Lvfp;->e:B

    const/4 v13, 0x2

    or-int/2addr v2, v13

    int-to-byte v2, v2

    iput-byte v2, v11, Lvfp;->e:B

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lvfp;->d(J)V

    const-string v2, "Labeler.placeLabels"

    .line 8
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v14

    :try_start_0
    iget-object v2, v0, Lvft;->t:Lvfa;

    .line 9
    invoke-virtual {v2}, Lvfa;->e()V

    const-string v3, "Labeler.placeLabels - prepareArea"

    .line 10
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    move-object/from16 v5, p3

    :try_start_1
    iget-boolean v4, v5, Lvhe;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 11
    :try_start_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v8, v1, Landroid/graphics/Rect;->bottom:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v3

    :goto_0
    move-object/from16 v19, v14

    goto/16 :goto_46

    .line 15
    :cond_0
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lwau;->q()I

    move-result v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lwau;->p()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    add-int/lit16 v7, v4, 0xc8

    add-int/lit8 v8, v6, 0x64

    const/16 v6, -0x64

    const/16 v4, -0xc8

    :goto_1
    if-eqz v1, :cond_1

    .line 17
    :try_start_4
    new-instance v13, Lvhf;

    .line 18
    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v15, v1, Landroid/graphics/Rect;->top:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-float v15, v15

    move-object/from16 v18, v3

    :try_start_5
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v13, v12, v15, v3, v1}, Lvhf;-><init>(FFFF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object/from16 v18, v3

    .line 19
    :try_start_6
    new-instance v13, Lvhf;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lwau;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lwau;->p()I

    move-result v3

    int-to-float v3, v3

    const/4 v12, 0x0

    invoke-direct {v13, v12, v12, v1, v3}, Lvhf;-><init>(FFFF)V

    .line 21
    :goto_3
    new-instance v1, Lvhf;

    int-to-float v3, v4

    int-to-float v4, v6

    int-to-float v6, v7

    int-to-float v7, v8

    .line 22
    invoke-direct {v1, v3, v4, v6, v7}, Lvhf;-><init>(FFFF)V

    iput-object v13, v2, Lvfa;->p:Lvhf;

    new-instance v6, Lvhi;

    .line 23
    invoke-direct {v6, v1, v13}, Lvhi;-><init>(Lvhf;Lvhf;)V

    iget-object v12, v6, Lvhi;->a:Lvhf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    if-eqz v18, :cond_2

    .line 24
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    :try_start_8
    iget-object v1, v0, Lvft;->c:Lvff;

    iget-boolean v7, v1, Lvff;->a:Z

    iget-object v1, v0, Lvft;->r:Laoaq;

    .line 25
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lwau;->u()Lutm;

    move-result-object v2

    iget v3, v2, Lutm;->q:F

    move-object v2, v1

    new-instance v1, Lvfr;

    .line 27
    move-object v8, v2

    check-cast v8, Lunk;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v8}, Lvfr;-><init>(Lusv;FLvmm;Lvhe;Lvhi;ZLunk;)V

    iget-object v3, v0, Lvft;->z:Lvmm;

    iput-object v4, v0, Lvft;->z:Lvmm;

    const-string v5, "Labeler.placeLabels - clientParams"

    .line 28
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    :try_start_9
    iget-object v7, v1, Lvfr;->f:Lunk;

    iget-boolean v7, v7, Lunk;->d:Z

    iput-boolean v7, v0, Lvft;->x:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    if-eqz v5, :cond_3

    .line 29
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    :try_start_b
    const-string v5, "Labeler.placeLabels - destroyInvalid"

    .line 30
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_21

    const/4 v7, 0x0

    if-ne v3, v4, :cond_4

    if-eqz p5, :cond_5

    .line 31
    :cond_4
    :try_start_c
    invoke-virtual {v0}, Lvft;->b()V

    iget-object v3, v0, Lvft;->b:Lvef;

    .line 32
    invoke-virtual {v3, v7}, Lqhd;->h(I)V

    iget-object v3, v0, Lvft;->j:Lvee;

    .line 33
    invoke-virtual {v3}, Lvee;->c()V

    iget-object v3, v0, Lvft;->m:Lvgr;

    .line 34
    invoke-virtual {v3}, Lvgr;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    :cond_5
    if-eqz v5, :cond_6

    .line 35
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_6
    :try_start_e
    const-string v3, "Labeler.placeLabels - clearUnplacedLogs"

    .line 36
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_21

    :try_start_f
    iget-object v4, v0, Lvft;->t:Lvfa;

    .line 37
    invoke-virtual {v4}, Lvfa;->l()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    if-eqz v3, :cond_7

    .line 38
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 39
    :cond_7
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lvft;->v:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_21

    move-wide/from16 p4, v7

    const-wide/16 v7, 0x0

    cmp-long v5, p4, v7

    if-gez v5, :cond_8

    :try_start_12
    iput-wide v3, v0, Lvft;->v:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v14

    goto/16 :goto_49

    :cond_8
    :goto_4
    :try_start_13
    iget-object v3, v0, Lvft;->C:Lvgu;

    iget-object v4, v1, Lvfr;->f:Lunk;

    iget-object v5, v6, Lvhi;->b:Lvhf;

    new-instance v6, Lanfk;

    iget-object v13, v9, Laefr;->c:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lanfk;

    iget v15, v15, Lanfk;->h:I

    .line 40
    invoke-direct {v6, v15}, Lanfk;-><init>(I)V

    check-cast v13, Lanfk;

    .line 41
    invoke-virtual {v13}, Lanfk;->j()Laneu;

    move-result-object v13

    .line 42
    invoke-interface {v13}, Lanvr;->a()Lanvd;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanet;

    .line 43
    invoke-interface {v15}, Lanet;->a()I

    move-result v7

    .line 44
    invoke-interface {v15}, Lanet;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lumk;

    iget-object v15, v3, Lvgu;->a:Lanev;

    .line 45
    invoke-interface {v15, v7}, Lanev;->p(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvgv;

    move-object/from16 p8, v13

    iget v13, v4, Lunk;->e:I

    if-eqz v15, :cond_9

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/HashSet;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_21

    move-object/from16 v19, v14

    :try_start_14
    iget-object v14, v15, Lvgv;->d:Ljava/lang/Object;

    .line 46
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v14, v15, Lvgv;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v4, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v19, v14

    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_6
    if-eqz v15, :cond_a

    .line 50
    new-instance v14, Ljava/util/HashSet;

    iget-object v15, v15, Lvgv;->e:Ljava/util/AbstractCollection;

    .line 51
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 52
    :cond_a
    new-instance v14, Ljava/util/HashSet;

    .line 53
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 54
    :goto_7
    new-instance v15, Ljava/util/HashSet;

    .line 55
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v20, v4

    new-instance v4, Ljava/util/HashSet;

    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lvgt;

    iget-object v10, v11, Lvgt;->b:Luhl;

    .line 58
    invoke-virtual {v3, v10, v5, v2, v13}, Lvgu;->d(Luhl;Lvhf;Lusv;I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 59
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 60
    :cond_b
    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v11, v22

    goto :goto_8

    :cond_c
    move-object/from16 v22, v11

    new-instance v10, Ljava/util/HashSet;

    .line 61
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v8}, Lumk;->a()I

    move-result v11

    .line 63
    invoke-virtual {v8}, Lumk;->b()I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lumk;->c()I

    move-result v20

    move-object/from16 v21, v12

    add-int v12, v20, v9

    if-lez v11, :cond_e

    if-ltz v9, :cond_e

    if-gt v9, v11, :cond_e

    .line 65
    invoke-interface {v14, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v9, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    move v15, v11

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v14, :cond_e

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v9

    .line 69
    move-object/from16 v9, v20

    check-cast v9, Lvgt;

    move/from16 v20, v11

    iget-object v11, v9, Lvgt;->b:Luhl;

    .line 70
    invoke-virtual {v3, v11, v5, v2, v13}, Lvgu;->d(Luhl;Lvhf;Lusv;I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 71
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v11

    if-ge v11, v12, :cond_d

    .line 72
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    if-lez v15, :cond_e

    .line 73
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    :goto_b
    add-int/lit8 v11, v20, 0x1

    move-object/from16 v9, v23

    goto :goto_a

    :cond_e
    new-instance v9, Lvgv;

    .line 74
    invoke-direct {v9, v8, v4, v10}, Lvgv;-><init>(Lumk;Ljava/util/Set;Ljava/util/Set;)V

    .line 75
    invoke-interface {v6, v7, v9}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p8

    move-object/from16 v4, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    goto/16 :goto_5

    :cond_f
    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    .line 76
    iput-object v6, v3, Lvgu;->a:Lanev;

    const-string v2, "Labeler.placeLabels - cameraSetup"

    .line 77
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_20

    :try_start_15
    iget-object v3, v1, Lvfr;->a:Lusv;

    iget-object v8, v0, Lvft;->o:[F

    move-object/from16 v4, v21

    iget v5, v4, Lvhf;->a:F

    move v6, v5

    iget v5, v4, Lvhf;->c:F

    move v7, v6

    iget v6, v4, Lvhf;->b:F

    iget v4, v4, Lvhf;->d:F

    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    .line 78
    invoke-static/range {v3 .. v8}, Lusl;->i(Lusv;FFFF[F)Lugz;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v3, Lugz;->b:Luhu;

    goto :goto_c

    :cond_10
    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_11

    new-instance v5, Luik;

    .line 79
    invoke-direct {v5, v3}, Luik;-><init>(Luhu;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_d

    :cond_11
    move-object v5, v4

    :goto_d
    if-eqz v2, :cond_12

    .line 80
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    iget-object v2, v0, Lvft;->p:Ljava/util/Set;

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const-string v2, "Labeler.placeLabels - placeCallouts"

    .line 82
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_20

    move-object/from16 v9, p2

    :try_start_17
    iget-object v3, v9, Laefr;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_1e

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvde;

    .line 85
    iget-object v8, v6, Lvde;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    iget-object v10, v6, Lvde;->a:Lvdf;

    if-nez v10, :cond_13

    .line 86
    monitor-exit v8

    goto :goto_e

    :cond_13
    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v10, v6, Lvde;->a:Lvdf;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lvdk;->f:Lvgb;

    check-cast v11, Lvcs;

    iget-object v11, v11, Lvcs;->a:Laifc;

    iget-object v11, v0, Lvft;->a:Lvfz;

    iget v12, v10, Lvdk;->g:I

    const-string v13, ""

    const-wide/16 v14, 0x0

    .line 88
    invoke-virtual {v11, v12, v14, v15, v13}, Lvfz;->b(IJLjava/lang/String;)Labhj;

    move-result-object v11

    invoke-virtual {v11}, Labhj;->h()Z

    move-result v11

    if-eqz v11, :cond_14

    new-instance v6, Lsa;

    invoke-direct {v6, v4}, Lsa;-><init>([B)V

    .line 89
    invoke-virtual {v6, v7}, Lsa;->c(I)V

    iget-object v10, v10, Lvdf;->f:Lvgb;

    .line 90
    invoke-virtual {v6, v10}, Lsa;->d(Lvgb;)V

    .line 91
    invoke-virtual {v6}, Lsa;->b()Lvfs;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    .line 92
    :cond_14
    iget-object v11, v10, Lvdk;->f:Lvgb;

    iget v12, v1, Lvfr;->b:F

    .line 93
    invoke-interface {v11, v12}, Lvgb;->ai(F)Z

    move-result v11

    if-nez v11, :cond_15

    new-instance v6, Lsa;

    invoke-direct {v6, v4}, Lsa;-><init>([B)V

    const/16 v11, 0xb

    .line 94
    invoke-virtual {v6, v11}, Lsa;->c(I)V

    iget-object v10, v10, Lvdf;->f:Lvgb;

    .line 95
    invoke-virtual {v6, v10}, Lsa;->d(Lvgb;)V

    .line 96
    invoke-virtual {v6}, Lsa;->b()Lvfs;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    :cond_15
    iget v11, v10, Lvdk;->g:I

    .line 97
    invoke-direct {v0, v11}, Lvft;->f(I)Lvdh;

    move-result-object v11

    if-eqz v11, :cond_16

    if-eq v11, v10, :cond_17

    const/4 v12, 0x1

    .line 98
    invoke-interface {v11, v12}, Lvdh;->E(I)V

    new-instance v6, Lsa;

    invoke-direct {v6, v4}, Lsa;-><init>([B)V

    .line 99
    invoke-virtual {v6, v7}, Lsa;->c(I)V

    iget-object v10, v10, Lvdf;->f:Lvgb;

    .line 100
    invoke-virtual {v6, v10}, Lsa;->d(Lvgb;)V

    .line 101
    invoke-virtual {v6}, Lsa;->b()Lvfs;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    :cond_16
    const/4 v12, 0x1

    .line 102
    invoke-virtual {v10, v12}, Lvdk;->D(I)V

    .line 103
    :cond_17
    iget-boolean v11, v6, Lvde;->c:Z

    if-eqz v11, :cond_18

    iget-object v11, v0, Lvft;->w:Lvfe;

    iget-object v11, v11, Lvfe;->t:Lxuq;

    .line 104
    iget-object v12, v6, Lvde;->e:Lxuq;

    invoke-virtual {v11, v12}, Lxuq;->m(Lxuq;)V

    const/4 v11, 0x0

    .line 105
    iput-boolean v11, v6, Lvde;->c:Z

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    .line 106
    :goto_f
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v6, :cond_1b

    :try_start_1a
    iget-object v6, v0, Lvft;->w:Lvfe;

    iget-object v6, v6, Lvfe;->t:Lxuq;

    iget-object v11, v6, Lxuq;->a:Ljava/lang/Object;

    iget-object v6, v6, Lxuq;->b:Ljava/lang/Object;

    iget-object v12, v10, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 107
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    check-cast v11, Luhl;

    .line 108
    invoke-virtual {v10, v11}, Lvdf;->m(Luhl;)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Lvdf;->c:F

    iget-object v11, v10, Lvdf;->b:Laibs;

    if-eq v11, v6, :cond_1a

    move-object v11, v6

    check-cast v11, Laibs;

    iput-object v11, v10, Lvdf;->b:Laibs;

    .line 109
    invoke-virtual {v10}, Lvdf;->v()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v10, Lvdf;->d:Lvhc;

    if-eqz v11, :cond_19

    check-cast v6, Laibs;

    .line 110
    invoke-virtual {v11, v6}, Lvhc;->c(Laibs;)V

    :cond_19
    const/4 v6, 0x1

    iput-boolean v6, v10, Lvdf;->a:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 111
    :cond_1a
    :try_start_1c
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_10

    :catchall_4
    move-exception v0

    .line 112
    iget-object v1, v10, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 114
    throw v0

    .line 115
    :cond_1b
    :goto_10
    iget-object v6, v10, Lvdf;->f:Lvgb;

    check-cast v6, Lvcs;

    iget-boolean v6, v6, Lvcs;->z:Z

    if-eqz v6, :cond_1c

    .line 116
    invoke-direct {v0, v1, v10}, Lvft;->j(Lvfr;Lvdh;)Lvfs;

    move-result-object v6

    goto :goto_11

    .line 117
    :cond_1c
    invoke-direct {v0, v1, v10}, Lvft;->i(Lvfr;Lvdh;)Lvfs;

    move-result-object v6

    .line 118
    :goto_11
    iget-object v11, v6, Lvfs;->b:Lvfo;

    iget-boolean v11, v11, Lvfo;->e:Z

    if-nez v11, :cond_1d

    const/4 v12, 0x1

    .line 119
    invoke-virtual {v10, v12}, Lvdk;->E(I)V

    .line 120
    :cond_1d
    :goto_12
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 121
    :try_start_1d
    invoke-direct {v0, v6, v1}, Lvft;->v(Lvfs;Lvfr;)V

    invoke-static {v6}, Lvft;->m(Lvfs;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto/16 :goto_e

    .line 122
    :goto_13
    :try_start_1e
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_13

    .line 123
    :goto_14
    monitor-exit v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_1e
    if-eqz v2, :cond_1f

    .line 124
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1f
    new-instance v2, Luhl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_20

    sget-object v3, Lvft;->g:Lvfu;

    goto :goto_15

    :cond_20
    move-object/from16 v3, p6

    :goto_15
    iget-object v6, v0, Lvft;->E:Ladlv;

    invoke-virtual {v1}, Lvfr;->a()I

    move-result v8

    iput v8, v6, Ladlv;->a:I

    iget-object v6, v6, Ladlv;->b:Ljava/lang/Object;

    .line 125
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v8, v0, Lvft;->k:Ljava/util/List;

    .line 126
    invoke-interface {v8}, Ljava/util/List;->clear()V

    const-string v10, "Labeler.placeLabels - apply styled-off and viewport bound filters"

    .line 127
    invoke-static {v10}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_20

    :try_start_22
    iget-object v11, v9, Laefr;->a:Ljava/lang/Object;

    .line 128
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvgb;

    iget-object v14, v1, Lvfr;->f:Lunk;

    iget-boolean v14, v14, Lunk;->k:Z

    if-eqz v14, :cond_22

    iget-object v14, v0, Lvft;->m:Lvgr;

    .line 129
    invoke-interface {v13}, Lvgb;->o()Laifc;

    move-result-object v23

    invoke-virtual {v1}, Lvfr;->a()I

    move-result v24

    .line 130
    invoke-interface {v13}, Lvgb;->Y()Lwsi;

    move-result-object v15

    if-eqz v15, :cond_21

    .line 131
    invoke-interface {v13}, Lvgb;->Y()Lwsi;

    move-result-object v15

    iget-object v15, v15, Lwsi;->b:Ljava/lang/Object;

    goto :goto_17

    .line 132
    :cond_21
    iget-object v15, v1, Lvfr;->c:Lvmm;

    .line 133
    :goto_17
    invoke-interface {v13}, Lvgb;->c()I

    move-result v26

    iget-object v7, v1, Lvfr;->d:Lvhe;

    .line 134
    invoke-interface {v13}, Lvgb;->J()Z

    move-result v28

    move-object/from16 v25, v15

    check-cast v25, Lvmm;

    move-object/from16 v27, v7

    .line 135
    invoke-static/range {v23 .. v28}, Lvft;->d(Laifc;ILvmm;ILvhe;Z)I

    move-result v7

    .line 136
    invoke-virtual {v14, v7}, Lvgr;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 137
    invoke-interface {v13}, Lvgb;->o()Laifc;

    move-object v4, v5

    goto/16 :goto_1a

    .line 138
    :cond_22
    invoke-interface {v13}, Lvgb;->R()Z

    move-result v7

    if-nez v7, :cond_28

    if-eqz v5, :cond_28

    .line 139
    invoke-interface {v13}, Lvgb;->i()Lvet;

    move-result-object v7

    invoke-virtual {v7}, Lvet;->c()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v0, Lvft;->G:Lwwe;

    .line 140
    invoke-interface {v13}, Lvgb;->o()Laifc;

    move-result-object v14

    invoke-virtual {v7, v14}, Lwwe;->f(Laifc;)Lunf;

    move-result-object v7

    if-eqz v7, :cond_25

    iget v14, v7, Lunf;->b:I

    const/16 v16, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_25

    iget-object v14, v7, Lunf;->c:Lafoj;

    if-nez v14, :cond_23

    .line 141
    sget-object v14, Lafoj;->a:Lafoj;

    :cond_23
    iget-wide v14, v14, Lafoj;->d:D

    iget-object v7, v7, Lunf;->c:Lafoj;

    if-nez v7, :cond_24

    sget-object v7, Lafoj;->a:Lafoj;

    :cond_24
    move-object/from16 v18, v5

    iget-wide v4, v7, Lafoj;->c:D

    .line 142
    invoke-virtual {v2, v14, v15, v4, v5}, Luhl;->M(DD)V

    move-object/from16 v4, v18

    .line 143
    invoke-virtual {v4, v2}, Luik;->h(Luhl;)Z

    move-result v5

    goto :goto_18

    :cond_25
    move-object v4, v5

    .line 144
    invoke-interface {v13}, Lvgb;->i()Lvet;

    move-result-object v5

    iget-object v5, v5, Lvet;->a:Lvlm;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvlm;->a:Luhl;

    .line 146
    invoke-virtual {v4, v5}, Luik;->h(Luhl;)Z

    move-result v5

    goto :goto_18

    :cond_26
    move-object v4, v5

    .line 147
    invoke-interface {v13}, Lvgb;->i()Lvet;

    move-result-object v5

    invoke-virtual {v5}, Lvet;->b()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 148
    invoke-interface {v13}, Lvgb;->i()Lvet;

    move-result-object v5

    iget-object v5, v5, Lvet;->b:Luhq;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v5}, Luhq;->t()Luhu;

    move-result-object v5

    invoke-virtual {v4, v5}, Luil;->l(Luhw;)Z

    move-result v5

    :goto_18
    if-nez v5, :cond_29

    .line 151
    :cond_27
    invoke-interface {v13}, Lvgb;->o()Laifc;

    goto :goto_1a

    :cond_28
    move-object v4, v5

    .line 152
    :cond_29
    invoke-interface {v13}, Lvgb;->ao()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 153
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 154
    :cond_2a
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_19
    invoke-interface {v13}, Lvgb;->at()Z

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-eqz v5, :cond_2b

    add-int/lit8 v12, v12, 0x1

    :cond_2b
    :goto_1a
    move-object v5, v4

    goto/16 :goto_16

    :cond_2c
    if-eqz v10, :cond_2d

    .line 156
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2d
    const-string v2, "Labeler.placeLabels - apply deduping rules"

    .line 157
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    :try_start_24
    iget-object v4, v0, Lvft;->E:Ladlv;

    .line 158
    invoke-interface {v3, v4}, Lvfu;->c(Ladlv;)V

    iget-object v4, v0, Lvft;->l:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lvft;->k:Ljava/util/List;

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v6, v0, Lvft;->H:Lyio;

    .line 161
    invoke-virtual {v6, v3, v5, v4}, Lyio;->g(Lvfu;Ljava/util/List;Ljava/util/List;)V

    .line 162
    invoke-interface {v3, v4}, Lvfu;->a(Ljava/util/List;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    if-eqz v2, :cond_2e

    .line 163
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2e
    const-string v2, "Labeler.expandMultiRepresentationInstances"

    .line 164
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    :try_start_26
    iget-object v3, v0, Lvft;->l:Ljava/util/ArrayList;

    .line 165
    invoke-static {v3}, Lvft;->l(Ljava/util/ArrayList;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    if-eqz v2, :cond_2f

    .line 166
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2f
    const-string v2, "Labeler.placeLabels - apply label annotations"

    .line 167
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_20

    if-eqz p7, :cond_30

    move-object/from16 v10, p7

    :try_start_28
    iget-object v3, v10, Luyh;->c:Laiha;

    goto :goto_1b

    :cond_30
    move-object/from16 v10, p7

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v0, Lvft;->j:Lvee;

    iget-object v5, v0, Lvft;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lvfr;->a()I

    move-result v6

    int-to-float v6, v6

    .line 168
    invoke-virtual {v9, v3}, Laefr;->m(Laiha;)Lvcw;

    move-result-object v3

    .line 169
    invoke-virtual {v4, v5, v6, v3}, Lvee;->b(Ljava/util/ArrayList;FLvcw;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    if-eqz v2, :cond_31

    .line 170
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    const-string v2, "Labeler.placeLabels - apply styled-off and zoom filters"

    .line 171
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    const/4 v3, 0x0

    :goto_1c
    :try_start_2a
    iget-object v4, v0, Lvft;->l:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_35

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvgb;

    iget v6, v1, Lvfr;->b:F

    invoke-interface {v5, v6}, Lvgb;->ai(F)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v1, Lvfr;->f:Lunk;

    iget-boolean v5, v5, Lunk;->k:Z

    if-eqz v5, :cond_33

    iget-object v5, v0, Lvft;->m:Lvgr;

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgb;

    invoke-interface {v6}, Lvgb;->o()Laifc;

    move-result-object v23

    invoke-virtual {v1}, Lvfr;->a()I

    move-result v24

    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgb;

    invoke-interface {v6}, Lvgb;->Y()Lwsi;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgb;

    invoke-interface {v6}, Lvgb;->Y()Lwsi;

    move-result-object v6

    iget-object v6, v6, Lwsi;->b:Ljava/lang/Object;

    goto :goto_1d

    .line 177
    :cond_32
    iget-object v6, v1, Lvfr;->c:Lvmm;

    .line 178
    :goto_1d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgb;

    invoke-interface {v7}, Lvgb;->c()I

    move-result v26

    iget-object v7, v1, Lvfr;->d:Lvhe;

    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgb;

    invoke-interface {v8}, Lvgb;->J()Z

    move-result v28

    move-object/from16 v25, v6

    check-cast v25, Lvmm;

    move-object/from16 v27, v7

    .line 180
    invoke-static/range {v23 .. v28}, Lvft;->d(Laifc;ILvmm;ILvhe;Z)I

    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Lvgr;->d(I)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 182
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgb;

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    goto/16 :goto_1c

    :cond_35
    if-eqz v2, :cond_36

    .line 185
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_36
    iget-object v2, v0, Lvft;->l:Ljava/util/ArrayList;

    new-instance v3, Lveu;

    new-instance v4, Lprg;

    const/16 v5, 0xe

    .line 186
    invoke-direct {v4, v1, v5}, Lprg;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lvfr;->f:Lunk;

    .line 187
    invoke-direct {v3, v2, v4}, Lveu;-><init>(Ljava/util/List;Labhl;)V

    .line 188
    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v3, "Labeler.placeLabels - iterateFeatures"

    .line 190
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_20

    :try_start_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    int-to-double v7, v12

    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v7, v11

    double-to-int v7, v7

    .line 192
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 193
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_40

    .line 194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvgb;

    iget v12, v1, Lvfr;->b:F

    .line 195
    invoke-interface {v11, v12}, Lvgb;->ai(F)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 196
    invoke-interface {v11}, Lvgb;->o()Laifc;

    move-result-object v13

    iget-object v14, v9, Laefr;->e:Ljava/lang/Object;

    .line 197
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labhl;

    .line 198
    invoke-interface {v15, v13}, Labhl;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_37

    goto :goto_22

    :cond_38
    if-eqz v10, :cond_39

    iget-object v13, v10, Luyh;->a:Labhl;

    .line 199
    invoke-interface {v13, v11}, Labhl;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    const/4 v13, 0x1

    goto :goto_1f

    :cond_39
    const/4 v13, 0x0

    :goto_1f
    if-nez v8, :cond_3a

    .line 200
    invoke-interface {v11}, Lvgb;->M()Z

    move-result v14

    if-eqz v14, :cond_3a

    const/4 v14, 0x1

    goto :goto_20

    :cond_3a
    const/4 v14, 0x0

    :goto_20
    if-eqz v13, :cond_3d

    if-eqz v14, :cond_3f

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v10, v11, v12}, Luyh;->a(Lvgb;F)Lalye;

    move-result-object v8

    iget-object v12, v8, Lalye;->b:Ljava/lang/Object;

    iget-boolean v8, v8, Lalye;->a:Z

    if-eqz v8, :cond_3b

    .line 203
    invoke-interface {v12}, Lvgb;->o()Laifc;

    iget-object v8, v0, Lvft;->C:Lvgu;

    .line 204
    invoke-direct {v0, v1, v12, v8}, Lvft;->u(Lvfr;Lvgb;Lvgu;)Lvfs;

    move-result-object v8

    .line 205
    invoke-direct {v0, v8, v1}, Lvft;->v(Lvfs;Lvfr;)V

    .line 206
    invoke-static {v8}, Lvft;->m(Lvfs;)V

    goto :goto_21

    .line 207
    :cond_3b
    invoke-interface {v12}, Lvgb;->o()Laifc;

    .line 208
    invoke-interface {v12}, Lvgb;->at()Z

    move-result v8

    if-eqz v8, :cond_3c

    new-instance v8, Ladlq;

    invoke-direct {v8, v12}, Ladlq;-><init>(Lvgb;)V

    .line 209
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 210
    :cond_3c
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object v8, v11

    goto :goto_22

    .line 211
    :cond_3d
    invoke-interface {v11}, Lvgb;->at()Z

    move-result v12

    if-eqz v12, :cond_3e

    new-instance v12, Ladlq;

    invoke-direct {v12, v11}, Ladlq;-><init>(Lvgb;)V

    .line 212
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 213
    :cond_3e
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_22
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    :cond_40
    new-instance v2, Lanfk;

    const/16 v7, 0x10

    .line 214
    invoke-direct {v2, v7}, Lanfk;-><init>(I)V

    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    move-object/from16 v12, v22

    .line 216
    invoke-virtual {v12, v11}, Lvfp;->e(I)V

    .line 217
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 218
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladlq;

    .line 220
    iget-object v14, v13, Ladlq;->a:Ljava/lang/Object;

    .line 221
    invoke-interface {v14}, Lvgb;->o()Laifc;

    move-result-object v20

    invoke-virtual {v1}, Lvfr;->a()I

    move-result v21

    .line 222
    invoke-interface {v14}, Lvgb;->Y()Lwsi;

    move-result-object v15

    if-eqz v15, :cond_41

    .line 223
    invoke-interface {v14}, Lvgb;->Y()Lwsi;

    move-result-object v15

    iget-object v15, v15, Lwsi;->b:Ljava/lang/Object;

    goto :goto_24

    .line 224
    :cond_41
    iget-object v15, v1, Lvfr;->c:Lvmm;

    .line 225
    :goto_24
    invoke-interface {v14}, Lvgb;->c()I

    move-result v23

    iget-object v7, v1, Lvfr;->d:Lvhe;

    .line 226
    invoke-interface {v14}, Lvgb;->J()Z

    move-result v25

    move-object/from16 v22, v15

    check-cast v22, Lvmm;

    move-object/from16 v24, v7

    .line 227
    invoke-static/range {v20 .. v25}, Lvft;->d(Laifc;ILvmm;ILvhe;Z)I

    move-result v7

    .line 228
    invoke-interface {v2, v7}, Lanev;->c(I)Z

    move-result v15

    if-eqz v15, :cond_42

    new-instance v7, Lsa;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Lsa;-><init>([B)V

    const/4 v15, 0x6

    .line 229
    invoke-virtual {v7, v15}, Lsa;->c(I)V

    .line 230
    invoke-virtual {v7, v14}, Lsa;->d(Lvgb;)V

    .line 231
    invoke-virtual {v7}, Lsa;->b()Lvfs;

    move-result-object v7

    .line 232
    invoke-static {v7}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v7

    iput-object v7, v13, Ladlq;->b:Ljava/lang/Object;

    goto :goto_23

    :cond_42
    iget-object v15, v0, Lvft;->C:Lvgu;

    .line 233
    invoke-direct {v0, v1, v14, v15}, Lvft;->u(Lvfr;Lvgb;Lvgu;)Lvfs;

    move-result-object v14

    .line 234
    invoke-static {v14}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v15

    iput-object v15, v13, Ladlq;->b:Ljava/lang/Object;

    .line 235
    invoke-interface {v2, v7, v14}, Lanev;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 236
    :cond_43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 237
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladlq;

    .line 239
    iget-object v7, v6, Ladlq;->b:Ljava/lang/Object;

    check-cast v7, Labhj;

    invoke-virtual {v7}, Labhj;->h()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 240
    iget-object v7, v6, Ladlq;->b:Ljava/lang/Object;

    check-cast v7, Labhj;

    invoke-virtual {v7}, Labhj;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lvfs;

    iget-object v11, v11, Lvfs;->b:Lvfo;

    iget-boolean v11, v11, Lvfo;->e:Z

    if-eqz v11, :cond_44

    check-cast v7, Lvfs;

    iget-object v7, v7, Lvfs;->c:Labhj;

    .line 241
    invoke-virtual {v7}, Labhj;->d()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lvea;

    if-eqz v11, :cond_44

    .line 242
    move-object v11, v7

    check-cast v11, Lvea;

    .line 243
    invoke-static {v11}, Lvft;->o(Lvdh;)Z

    move-result v13

    if-eqz v13, :cond_44

    .line 244
    invoke-direct {v0, v7}, Lvft;->n(Lvdh;)Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-virtual {v11}, Lvdk;->h()Lvhg;

    move-result-object v13

    if-eqz v13, :cond_44

    invoke-interface {v7}, Lvdh;->B()Lvgb;

    move-result-object v7

    .line 245
    invoke-interface {v7}, Lvgb;->av()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    .line 246
    invoke-direct {v0, v1, v11, v7, v13}, Lvft;->t(Lvfr;Lvdh;ZI)Z

    move-result v7

    iput-boolean v7, v11, Lvea;->x:Z

    .line 247
    :cond_44
    iget-object v6, v6, Ladlq;->b:Ljava/lang/Object;

    check-cast v6, Labhj;

    invoke-virtual {v6}, Labhj;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvfs;

    invoke-direct {v0, v7, v1}, Lvft;->v(Lvfs;Lvfr;)V

    check-cast v6, Lvfs;

    invoke-static {v6}, Lvft;->m(Lvfs;)V

    goto :goto_25

    .line 248
    :cond_45
    iget v5, v5, Lunk;->q:I

    iget-object v6, v1, Lvfr;->a:Lusv;

    .line 249
    invoke-virtual {v6}, Lwau;->u()Lutm;

    move-result-object v6

    iget v6, v6, Lutm;->r:F

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    if-lez v6, :cond_48

    if-lez v5, :cond_48

    new-instance v6, Lanef;

    const/4 v15, 0x0

    .line 250
    invoke-direct {v6, v15}, Lanef;-><init>([B)V

    .line 251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgb;

    .line 252
    invoke-interface {v7}, Lvgb;->V()I

    move-result v11

    invoke-virtual {v6, v11}, Lanef;->s(I)I

    move-result v11

    if-ge v11, v5, :cond_46

    iget-object v13, v0, Lvft;->C:Lvgu;

    .line 253
    invoke-direct {v0, v1, v7, v13}, Lvft;->u(Lvfr;Lvgb;Lvgu;)Lvfs;

    move-result-object v13

    .line 254
    invoke-direct {v0, v13, v1}, Lvft;->v(Lvfs;Lvfr;)V

    iget-object v14, v13, Lvfs;->b:Lvfo;

    iget-boolean v14, v14, Lvfo;->e:Z

    if-eqz v14, :cond_47

    .line 255
    invoke-interface {v7}, Lvgb;->V()I

    move-result v7

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v7, v11}, Lancw;->a(II)I

    .line 256
    :cond_47
    invoke-static {v13}, Lvft;->m(Lvfs;)V

    goto :goto_26

    :cond_48
    const/4 v15, 0x0

    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvgb;

    iget-object v6, v0, Lvft;->C:Lvgu;

    .line 258
    invoke-direct {v0, v1, v5, v6}, Lvft;->u(Lvfr;Lvgb;Lvgu;)Lvfs;

    move-result-object v5

    .line 259
    invoke-direct {v0, v5, v1}, Lvft;->v(Lvfs;Lvfr;)V

    .line 260
    invoke-static {v5}, Lvft;->m(Lvfs;)V

    goto :goto_27

    .line 261
    :cond_49
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlq;

    iget-object v4, v4, Ladlq;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Labhj;

    .line 263
    invoke-virtual {v5}, Labhj;->h()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 264
    check-cast v4, Labhj;

    .line 265
    invoke-virtual {v4}, Labhj;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfs;

    invoke-static {v4}, Lvft;->m(Lvfs;)V

    goto :goto_28

    :cond_4a
    if-eqz v8, :cond_4b

    if-eqz v10, :cond_4b

    .line 266
    invoke-virtual {v10}, Luyh;->b()Lalye;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lalye;->b:Ljava/lang/Object;

    .line 267
    invoke-direct {v0, v1, v2}, Lvft;->k(Lvfr;Lvgb;)Lvfs;

    move-result-object v4

    .line 268
    invoke-direct {v0, v4, v1}, Lvft;->v(Lvfs;Lvfr;)V

    invoke-static {v4}, Lvft;->m(Lvfs;)V

    iget-object v4, v4, Lvfs;->b:Lvfo;

    iget-boolean v4, v4, Lvfo;->e:Z

    if-eqz v4, :cond_4b

    iget-object v4, v0, Lvft;->C:Lvgu;

    .line 269
    invoke-virtual {v4, v2}, Lvgu;->c(Lvgb;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :cond_4b
    if-eqz v3, :cond_4c

    .line 270
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4c
    iget-object v2, v0, Lvft;->s:Lvav;

    iget-object v3, v0, Lvft;->p:Ljava/util/Set;

    .line 271
    invoke-interface {v2, v3}, Lvav;->c(Ljava/util/Set;)V

    const-string v2, "numLabelsCreated"

    iget v3, v0, Lvft;->A:I

    .line 272
    invoke-static {v2, v3}, Ldnu;->k(Ljava/lang/String;I)V

    const/4 v11, 0x0

    iput v11, v0, Lvft;->A:I

    iget-object v2, v0, Lvft;->a:Lvfz;

    new-instance v3, Labpr;

    const/4 v4, 0x4

    .line 273
    invoke-direct {v3, v4}, Labpk;-><init>(I)V

    new-instance v5, Labpr;

    .line 274
    invoke-direct {v5, v4}, Labpk;-><init>(I)V

    new-instance v6, Labpr;

    .line 275
    invoke-direct {v6, v4}, Labpk;-><init>(I)V

    new-instance v4, Lanhu;

    const/16 v7, 0x10

    .line 276
    invoke-direct {v4, v7}, Lanhu;-><init>(I)V

    iget-object v7, v2, Lvfz;->a:Lanev;

    check-cast v7, Lanes;

    .line 277
    invoke-virtual {v7}, Lanes;->z()Lanep;

    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lanep;->c()Lanuz;

    move-result-object v7

    :cond_4d
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanet;

    invoke-interface {v8}, Lanet;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvfs;

    iget-object v10, v8, Lvfs;->c:Labhj;

    .line 280
    invoke-virtual {v10}, Labhj;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Lvdh;->A()I

    move-result v10

    iget-object v11, v2, Lvfz;->d:Lanev;

    .line 281
    invoke-interface {v11, v10}, Lanev;->p(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvfs;

    if-eqz v11, :cond_4d

    new-instance v13, Lvfy;

    .line 282
    invoke-direct {v13, v8, v11}, Lvfy;-><init>(Lvfs;Lvfs;)V

    .line 283
    invoke-virtual {v6, v13}, Labpr;->i(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v4, v10}, Landd;->c(I)Z

    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    :cond_4e
    iget-object v7, v2, Lvfz;->a:Lanev;

    check-cast v7, Lanes;

    .line 286
    invoke-virtual {v7}, Lanes;->z()Lanep;

    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lanep;->c()Lanuz;

    move-result-object v7

    :cond_4f
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanet;

    invoke-interface {v8}, Lanet;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvfs;

    iget-object v10, v8, Lvfs;->c:Labhj;

    .line 289
    invoke-virtual {v10}, Labhj;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Lvdh;->B()Lvgb;

    move-result-object v11

    check-cast v11, Lvcs;

    iget-boolean v11, v11, Lvcs;->o:Z

    if-nez v11, :cond_4f

    invoke-interface {v10}, Lvdh;->B()Lvgb;

    move-result-object v11

    check-cast v11, Lvcs;

    iget-wide v13, v11, Lvcs;->d:J

    invoke-interface {v10}, Lvdh;->B()Lvgb;

    move-result-object v11

    check-cast v11, Lvcs;

    iget-object v11, v11, Lvcs;->f:Ljava/lang/String;

    const-wide/16 v17, 0x0

    cmp-long v20, v13, v17

    if-nez v20, :cond_50

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4f

    move-wide/from16 v13, v17

    :cond_50
    cmp-long v20, v13, v17

    if-eqz v20, :cond_51

    iget-object v11, v2, Lvfz;->e:Lanmf;

    .line 290
    invoke-interface {v11, v13, v14}, Lanmf;->np(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvfs;

    goto :goto_2b

    .line 291
    :cond_51
    iget-object v13, v2, Lvfz;->f:Lanty;

    .line 292
    invoke-interface {v13, v11}, Lanty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvfs;

    :goto_2b
    if-eqz v11, :cond_4f

    .line 293
    iget-object v13, v11, Lvfs;->c:Labhj;

    .line 294
    invoke-virtual {v13}, Labhj;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v14}, Lvdh;->A()I

    move-result v14

    invoke-virtual {v4, v14}, Landd;->f(I)Z

    move-result v14

    if-nez v14, :cond_4f

    new-instance v14, Lvfy;

    .line 295
    invoke-direct {v14, v8, v11}, Lvfy;-><init>(Lvfs;Lvfs;)V

    .line 296
    invoke-virtual {v6, v14}, Labpr;->i(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v13}, Labhj;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v8}, Lvdh;->A()I

    move-result v8

    invoke-virtual {v4, v8}, Landd;->c(I)Z

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x2

    .line 299
    invoke-interface {v10, v8}, Lvdh;->E(I)V

    goto/16 :goto_2a

    .line 300
    :cond_52
    iget-object v7, v2, Lvfz;->a:Lanev;

    check-cast v7, Lanes;

    .line 301
    invoke-virtual {v7}, Lanes;->z()Lanep;

    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lanep;->c()Lanuz;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanet;

    .line 303
    invoke-interface {v8}, Lanet;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvfs;

    iget-object v10, v10, Lvfs;->c:Labhj;

    invoke-virtual {v10}, Labhj;->d()Ljava/lang/Object;

    move-result-object v10

    .line 304
    invoke-interface {v8}, Lanet;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvfs;

    invoke-virtual {v3, v8}, Labpr;->i(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 305
    invoke-interface {v10, v8}, Lvdh;->E(I)V

    goto :goto_2c

    :cond_53
    iget-object v7, v2, Lvfz;->d:Lanev;

    check-cast v7, Lanes;

    .line 306
    invoke-virtual {v7}, Lanes;->z()Lanep;

    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lanep;->c()Lanuz;

    move-result-object v7

    :cond_54
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanet;

    .line 308
    invoke-interface {v8}, Lanet;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvfs;

    iget-object v10, v10, Lvfs;->c:Labhj;

    invoke-virtual {v10}, Labhj;->d()Ljava/lang/Object;

    move-result-object v10

    .line 309
    invoke-interface {v10}, Lvdh;->A()I

    move-result v10

    invoke-virtual {v4, v10}, Landd;->f(I)Z

    move-result v10

    if-nez v10, :cond_54

    .line 310
    invoke-interface {v8}, Lanet;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvfs;

    invoke-virtual {v5, v8}, Labpr;->i(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_55
    iget-object v4, v2, Lvfz;->b:Lanmf;

    iget-object v7, v2, Lvfz;->e:Lanmf;

    iput-object v7, v2, Lvfz;->b:Lanmf;

    iput-object v4, v2, Lvfz;->e:Lanmf;

    iget-object v4, v2, Lvfz;->e:Lanmf;

    .line 311
    invoke-interface {v4}, Lanmf;->clear()V

    iget-object v4, v2, Lvfz;->c:Lanty;

    iget-object v7, v2, Lvfz;->f:Lanty;

    iput-object v7, v2, Lvfz;->c:Lanty;

    iput-object v4, v2, Lvfz;->f:Lanty;

    iget-object v4, v2, Lvfz;->f:Lanty;

    .line 312
    invoke-interface {v4}, Lanty;->clear()V

    iget-object v4, v2, Lvfz;->g:Lanyi;

    .line 313
    invoke-virtual {v4}, Lanqh;->clear()V

    iget-object v4, v2, Lvfz;->a:Lanev;

    iget-object v7, v2, Lvfz;->d:Lanev;

    iput-object v7, v2, Lvfz;->a:Lanev;

    iput-object v4, v2, Lvfz;->d:Lanev;

    iget-object v2, v2, Lvfz;->d:Lanev;

    .line 314
    invoke-interface {v2}, Lanev;->clear()V

    new-instance v2, Lvfx;

    .line 315
    invoke-virtual {v3}, Labpr;->h()Labpw;

    move-result-object v3

    invoke-virtual {v5}, Labpr;->h()Labpw;

    move-result-object v4

    invoke-virtual {v6}, Labpr;->h()Labpw;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lvfx;-><init>(Labpw;Labpw;Labpw;)V

    iget-object v3, v2, Lvfx;->b:Labpw;

    move-object v4, v3

    check-cast v4, Labwi;

    iget v4, v4, Labwi;->d:I

    .line 316
    invoke-virtual {v12, v4}, Lvfp;->b(I)V

    iget-object v5, v2, Lvfx;->c:Labpw;

    move-object v6, v5

    check-cast v6, Labwi;

    iget v6, v6, Labwi;->d:I

    iput v6, v12, Lvfp;->c:I

    iget-byte v7, v12, Lvfp;->e:B

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    iput-byte v7, v12, Lvfp;->e:B

    iget-object v8, v2, Lvfx;->a:Labpw;

    move-object v10, v8

    check-cast v10, Labwi;

    iget v10, v10, Labwi;->d:I

    iput v10, v12, Lvfp;->d:I

    const/16 v11, 0x10

    or-int/2addr v7, v11

    int-to-byte v7, v7

    iput-byte v7, v12, Lvfp;->e:B

    iget-boolean v1, v1, Lvfr;->e:Z

    if-eqz v1, :cond_6d

    .line 317
    sget-object v1, Labwr;->a:Labwr;

    iget-object v7, v0, Lvft;->D:Lvcf;

    if-eqz v7, :cond_56

    .line 318
    invoke-virtual {v7}, Lvcf;->u()Z

    move-result v7

    if-eqz v7, :cond_56

    iget-object v7, v9, Laefr;->f:Ljava/lang/Object;

    .line 319
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_56

    .line 320
    invoke-static {v7}, Labrd;->o(Ljava/util/Collection;)Labrd;

    move-result-object v9

    .line 321
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_2e

    :cond_56
    move-object v9, v1

    .line 322
    :goto_2e
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_57

    .line 323
    invoke-static {v3}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2f

    .line 324
    :cond_57
    invoke-virtual {v5}, Labpw;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_58

    .line 325
    invoke-static {v5}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2f

    .line 326
    :cond_58
    invoke-virtual {v8}, Labpw;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_59

    .line 327
    invoke-static {v8}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2f

    :cond_59
    move-object v7, v15

    :goto_2f
    const/4 v11, 0x0

    :goto_30
    if-ge v11, v10, :cond_5b

    .line 328
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 329
    check-cast v13, Lvfs;

    iget-object v14, v13, Lvfs;->c:Labhj;

    .line 330
    invoke-virtual {v14}, Labhj;->d()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v13, :cond_5a

    move-object v13, v9

    goto :goto_31

    :cond_5a
    move-object v13, v1

    .line 331
    :goto_31
    invoke-direct {v0, v14, v13}, Lvft;->w(Lvdh;Labrd;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_5b
    const/4 v11, 0x0

    :goto_32
    if-ge v11, v6, :cond_66

    .line 332
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 333
    check-cast v8, Lvfy;

    if-ne v7, v8, :cond_5c

    move-object v10, v9

    goto :goto_33

    :cond_5c
    move-object v10, v1

    :goto_33
    iget-object v13, v8, Lvfy;->a:Lvfs;

    iget-object v13, v13, Lvfs;->c:Labhj;

    .line 334
    invoke-virtual {v13}, Labhj;->d()Ljava/lang/Object;

    move-result-object v13

    iget-object v8, v8, Lvfy;->b:Lvfs;

    iget-object v14, v8, Lvfs;->c:Labhj;

    .line 335
    invoke-virtual {v14}, Labhj;->d()Ljava/lang/Object;

    move-result-object v14

    iget-object v8, v8, Lvfs;->b:Lvfo;

    iget-boolean v8, v8, Lvfo;->f:Z

    if-ne v13, v14, :cond_5f

    iget-object v13, v0, Lvft;->t:Lvfa;

    .line 336
    invoke-interface {v14}, Lvdh;->A()I

    move-result v15

    invoke-virtual {v13, v15}, Lvfa;->m(I)Z

    move-result v15

    if-eqz v8, :cond_5d

    const/4 v8, 0x1

    .line 337
    invoke-virtual {v13, v14, v8}, Lvfa;->f(Lvdh;Z)V

    goto :goto_34

    :cond_5d
    if-eqz v15, :cond_5e

    .line 338
    invoke-interface {v14}, Lvdh;->A()I

    move-result v8

    invoke-virtual {v13, v8}, Lvfa;->i(I)V

    .line 339
    :cond_5e
    :goto_34
    invoke-virtual {v10}, Labrd;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_65

    iget-object v8, v0, Lvft;->c:Lvff;

    .line 340
    invoke-virtual {v8, v10}, Lvff;->c(Labrd;)V

    goto :goto_35

    .line 341
    :cond_5f
    invoke-interface {v14}, Lvdh;->I()Z

    move-result v15

    if-nez v15, :cond_62

    if-eqz v8, :cond_60

    iget-object v8, v0, Lvft;->t:Lvfa;

    const/4 v15, 0x1

    .line 342
    invoke-virtual {v8, v14, v15}, Lvfa;->f(Lvdh;Z)V

    :cond_60
    invoke-interface {v14}, Lvdh;->t()Z

    move-result v8

    if-eqz v8, :cond_61

    iget-object v8, v0, Lvft;->d:Lver;

    .line 343
    invoke-virtual {v8, v14}, Lver;->a(Lvdh;)V

    :cond_61
    const/4 v8, 0x1

    .line 344
    invoke-interface {v14, v8}, Lvdh;->F(Z)V

    :cond_62
    invoke-interface {v13}, Lvdh;->I()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v13}, Lvdh;->t()Z

    move-result v8

    if-eqz v8, :cond_63

    iget-object v8, v0, Lvft;->d:Lver;

    .line 345
    invoke-virtual {v8, v13}, Lver;->c(Lvdh;)V

    :cond_63
    iget-object v8, v0, Lvft;->t:Lvfa;

    .line 346
    invoke-interface {v13}, Lvdh;->A()I

    move-result v15

    invoke-virtual {v8, v15}, Lvfa;->i(I)V

    const/4 v8, 0x0

    .line 347
    invoke-interface {v13, v8}, Lvdh;->F(Z)V

    :cond_64
    iget-object v15, v0, Lvft;->c:Lvff;

    .line 348
    invoke-virtual {v15, v13, v14, v10}, Lvff;->h(Lvdh;Lvdh;Labrd;)V

    :cond_65
    :goto_35
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_32

    :cond_66
    const/4 v8, 0x0

    move v11, v8

    :goto_36
    if-ge v11, v4, :cond_6b

    .line 349
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 350
    check-cast v5, Lvfs;

    iget-object v10, v5, Lvfs;->c:Labhj;

    .line 351
    invoke-virtual {v10}, Labhj;->d()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v5, Lvfs;->b:Lvfo;

    iget-boolean v13, v13, Lvfo;->f:Z

    if-eqz v13, :cond_67

    iget-object v13, v0, Lvft;->t:Lvfa;

    const/4 v15, 0x1

    .line 352
    invoke-virtual {v13, v10, v15}, Lvfa;->f(Lvdh;Z)V

    :cond_67
    invoke-interface {v10}, Lvdh;->I()Z

    move-result v13

    if-nez v13, :cond_6a

    invoke-interface {v10}, Lvdh;->t()Z

    move-result v13

    if-eqz v13, :cond_68

    iget-object v13, v0, Lvft;->d:Lver;

    .line 353
    invoke-virtual {v13, v10}, Lver;->a(Lvdh;)V

    :cond_68
    iget-object v13, v0, Lvft;->c:Lvff;

    if-ne v7, v5, :cond_69

    move-object v5, v9

    goto :goto_37

    :cond_69
    move-object v5, v1

    .line 354
    :goto_37
    invoke-virtual {v13, v10, v5}, Lvff;->b(Lvdh;Labrd;)V

    const/4 v15, 0x1

    .line 355
    invoke-interface {v10, v15}, Lvdh;->F(Z)V

    :cond_6a
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_6b
    if-nez v7, :cond_6c

    .line 356
    invoke-virtual {v9}, Labrd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, v0, Lvft;->c:Lvff;

    .line 357
    invoke-virtual {v1, v9}, Lvff;->c(Labrd;)V

    :cond_6c
    iget-object v1, v0, Lvft;->e:Lox;

    .line 358
    invoke-virtual {v1, v2}, Lox;->e(Lvfx;)V

    const-string v1, "numLabelsPlaced"

    add-int/2addr v4, v6

    .line 359
    invoke-static {v1, v4}, Ldnu;->k(Ljava/lang/String;I)V

    goto :goto_38

    :cond_6d
    const/4 v8, 0x0

    :goto_38
    move v7, v8

    :goto_39
    iget-object v1, v0, Lvft;->q:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_6e

    .line 361
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdh;

    const/4 v15, 0x1

    invoke-interface {v1, v15}, Lvdh;->E(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    .line 362
    :cond_6e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lvft;->v:J

    sub-long/2addr v1, v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-lez v3, :cond_6f

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    cmp-long v3, v1, v3

    if-lez v3, :cond_6f

    .line 364
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    .line 365
    div-long/2addr v1, v3

    :cond_6f
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lvft;->v:J

    iget-object v1, v0, Lvft;->u:Lxud;

    iget-object v2, v0, Lvft;->F:Laefr;

    .line 366
    invoke-virtual {v2}, Laefr;->p()Lumm;

    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lxud;->b(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v2}, Laefr;->r()V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lvfp;->c(J)V

    iget-object v0, v0, Lvft;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    invoke-virtual {v12}, Lvfp;->a()Lvfq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    if-eqz v19, :cond_70

    .line 371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_70
    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_71

    .line 372
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    goto :goto_3a

    :catchall_8
    move-exception v0

    .line 373
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_71
    :goto_3a
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    :catchall_9
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_72

    .line 374
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    goto :goto_3b

    :catchall_a
    move-exception v0

    .line 375
    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_72
    :goto_3b
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :catchall_b
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_73

    .line 376
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    goto :goto_3c

    :catchall_c
    move-exception v0

    .line 377
    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_73
    :goto_3c
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_74

    .line 378
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    goto :goto_3d

    :catchall_e
    move-exception v0

    .line 379
    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_74
    :goto_3d
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    :catchall_f
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_75

    .line 380
    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    goto :goto_3e

    :catchall_10
    move-exception v0

    .line 381
    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_75
    :goto_3e
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    :catchall_11
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_76

    .line 382
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    goto :goto_3f

    :catchall_12
    move-exception v0

    .line 383
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_76
    :goto_3f
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    :catchall_13
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_77

    .line 384
    :try_start_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    goto :goto_40

    :catchall_14
    move-exception v0

    .line 385
    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_77
    :goto_40
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    :catchall_15
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_78

    .line 386
    :try_start_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    goto :goto_41

    :catchall_16
    move-exception v0

    .line 387
    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_78
    :goto_41
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_20

    :catchall_17
    move-exception v0

    move-object/from16 v19, v14

    move-object v1, v0

    if-eqz v3, :cond_79

    .line 388
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    goto :goto_42

    :catchall_18
    move-exception v0

    .line 389
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    :goto_42
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_20

    :catchall_19
    move-exception v0

    move-object/from16 v19, v14

    move-object v1, v0

    if-eqz v5, :cond_7a

    .line 390
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    goto :goto_43

    :catchall_1a
    move-exception v0

    .line 391
    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_43
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    :catchall_1b
    move-exception v0

    move-object/from16 v19, v14

    move-object v1, v0

    if-eqz v5, :cond_7b

    .line 392
    :try_start_42
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    goto :goto_44

    :catchall_1c
    move-exception v0

    .line 393
    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_44
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_20

    :catchall_1d
    move-exception v0

    goto :goto_45

    :catchall_1e
    move-exception v0

    move-object/from16 v18, v3

    :goto_45
    move-object/from16 v19, v14

    move-object v1, v0

    :goto_46
    if-eqz v18, :cond_7c

    .line 394
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    goto :goto_47

    :catchall_1f
    move-exception v0

    .line 395
    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7c
    :goto_47
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    :catchall_20
    move-exception v0

    goto :goto_48

    :catchall_21
    move-exception v0

    move-object/from16 v19, v14

    :goto_48
    move-object v1, v0

    :goto_49
    if-eqz v19, :cond_7d

    .line 396
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    goto :goto_4a

    :catchall_22
    move-exception v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_4a
    throw v1
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    const-string v0, " ManagedThreadCommunicationLabeler:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvft;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvfq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lvfq;->h:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    const-string v5, " "

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v6, " total/callout/placeable/added/removed/updated"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v8, v0, Lvfq;->a:I

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, " / "

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v9, v0, Lvfq;->b:I

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v9, v0, Lvfq;->f:I

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v9, v0, Lvfq;->c:I

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v9, v0, Lvfq;->e:I

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v9, v0, Lvfq;->d:I

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, " last pass duration/time since"

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v9, v0, Lvfq;->g:J

    .line 130
    .line 131
    sub-long/2addr v1, v9

    .line 132
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lvft;->j:Lvee;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1, p2}, Lvee;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method
