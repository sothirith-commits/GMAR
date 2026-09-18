.class public final Luxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwk;


# static fields
.field public static final synthetic f:I

.field private static final g:Luxb;

.field private static final h:Luyr;

.field private static final i:Luyr;


# instance fields
.field private A:I

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final C:Lutm;

.field private final D:Laddc;

.field private final E:Ldzr;

.field private final F:Ladwq;

.field private final G:Lwuc;

.field private final H:Lxyv;

.field public final a:Luxg;

.field public final b:Luvm;

.field public final c:Luwm;

.field public final d:Luvy;

.field public final e:Lpo;

.field private final j:Luvl;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/ArrayList;

.field private final m:Luya;

.field private final n:Luvv;

.field private final o:[F

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lanpr;

.field private final s:Lusb;

.field private final t:Luwh;

.field private final u:Lxla;

.field private v:J

.field private final w:Luwl;

.field private x:Z

.field private final y:Z

.field private z:Lvdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luwp;->a:I

    .line 2
    .line 3
    new-instance v0, Luws;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luxa;->g:Luxb;

    .line 9
    .line 10
    new-instance v0, Luwq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Luwq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luxa;->h:Luyr;

    .line 17
    .line 18
    new-instance v0, Luwq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Luwq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Luxa;->i:Luyr;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Luwm;Luvy;Luvv;Lusb;Luvm;Luya;Lwuc;Luwh;Lanpr;Luvl;Lxla;Lvdq;Lutm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxyv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lxyv;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luxa;->H:Lxyv;

    .line 11
    .line 12
    new-instance v0, Luxg;

    .line 13
    .line 14
    invoke-direct {v0}, Luxg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luxa;->a:Luxg;

    .line 18
    .line 19
    new-instance v0, Laddc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laddc;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luxa;->D:Laddc;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luxa;->k:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luxa;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    iput-object v0, p0, Luxa;->o:[F

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Luxa;->p:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Luxa;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lpo;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpo;-><init>([C)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Luxa;->e:Lpo;

    .line 66
    .line 67
    new-instance v0, Ladwq;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ladwq;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Luxa;->F:Ladwq;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, Luxa;->v:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Luxa;->A:I

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Luxa;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-object p1, p0, Luxa;->c:Luwm;

    .line 89
    .line 90
    iput-object p3, p0, Luxa;->n:Luvv;

    .line 91
    .line 92
    iput-object p4, p0, Luxa;->s:Lusb;

    .line 93
    .line 94
    iput-object p9, p0, Luxa;->r:Lanpr;

    .line 95
    .line 96
    iput-object p8, p0, Luxa;->t:Luwh;

    .line 97
    .line 98
    iput-object p2, p0, Luxa;->d:Luvy;

    .line 99
    .line 100
    iput-object p12, p0, Luxa;->z:Lvdq;

    .line 101
    .line 102
    new-instance p1, Luwl;

    .line 103
    .line 104
    invoke-direct {p1}, Luwl;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Luxa;->w:Luwl;

    .line 108
    .line 109
    invoke-interface {p9}, Lanpr;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Luen;

    .line 114
    .line 115
    iget-boolean p1, p1, Luen;->d:Z

    .line 116
    .line 117
    iput-boolean p1, p0, Luxa;->x:Z

    .line 118
    .line 119
    invoke-interface {p9}, Lanpr;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Luen;

    .line 124
    .line 125
    iget-boolean p1, p1, Luen;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lvud;->a()Z

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
    iput-boolean v0, p0, Luxa;->y:Z

    .line 137
    .line 138
    iput-object p5, p0, Luxa;->b:Luvm;

    .line 139
    .line 140
    iput-object p6, p0, Luxa;->m:Luya;

    .line 141
    .line 142
    iput-object p7, p0, Luxa;->G:Lwuc;

    .line 143
    .line 144
    iput-object p10, p0, Luxa;->j:Luvl;

    .line 145
    .line 146
    new-instance p1, Ldzr;

    .line 147
    .line 148
    invoke-direct {p1}, Ldzr;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Luxa;->E:Ldzr;

    .line 152
    .line 153
    iput-object p11, p0, Luxa;->u:Lxla;

    .line 154
    .line 155
    iput-object p13, p0, Luxa;->C:Lutm;

    .line 156
    .line 157
    return-void
.end method

.method static d(Lahuq;ILvdq;ILuyl;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqm;->hashCode()I

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
    invoke-virtual {p2}, Lvdq;->ordinal()I

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

.method static synthetic e(Lxyv;Lxyv;)Luyq;
    .locals 1

    .line 1
    iget-object p1, p1, Lxyv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lxyv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltip;->d(Luxi;Luxi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Luyq;->a:Luyq;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Luxi;->j()Luxh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Luxi;->j()Luxh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Luxh;->b:I

    .line 29
    .line 30
    iget p1, p1, Luxh;->b:I

    .line 31
    .line 32
    if-le p1, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Luyq;->b:Luyq;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Luyq;->a:Luyq;

    .line 38
    .line 39
    return-object p0
.end method

.method private final f(I)Luuo;
    .locals 8

    .line 1
    iget-object v0, p0, Luxa;->a:Luxg;

    .line 2
    .line 3
    iget-object v5, v0, Luxg;->a:Lamtk;

    .line 4
    .line 5
    iget-object v6, v0, Luxg;->b:Lanaz;

    .line 6
    .line 7
    iget-object v7, v0, Luxg;->c:Lanix;

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
    invoke-static/range {v1 .. v7}, Luxg;->a(IJLjava/lang/String;Lamtk;Lanaz;Lanix;)Laays;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laays;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Luwz;

    .line 29
    .line 30
    iget-object p0, p0, Luwz;->c:Laays;

    .line 31
    .line 32
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-interface {p0, p1}, Luuo;->D(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Luxa;->b:Luvm;

    .line 42
    .line 43
    int-to-long v0, v1

    .line 44
    invoke-virtual {p0, v0, v1}, Luvm;->l(J)Luuo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static g(ZZZ)Luwt;
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
    sget-object p0, Luwt;->e:Luwt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Luwt;->c:Luwt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    if-eqz p2, :cond_6

    .line 40
    .line 41
    sget-object p0, Luwt;->d:Luwt;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Luwt;->b:Luwt;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_7
    sget-object p0, Luwt;->a:Luwt;

    .line 48
    .line 49
    return-object p0
.end method

.method private final h(Luwy;Luxi;)Luwu;
    .locals 6

    .line 1
    invoke-interface {p2}, Luxi;->o()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Luwy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Luxi;->Y()Lwjr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Luxi;->Y()Lwjr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lwjr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p1, Luwy;->c:Lvdq;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Luxi;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Luwy;->d:Luyl;

    .line 29
    .line 30
    invoke-interface {p2}, Luxi;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    check-cast v2, Lvdq;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Luxa;->d(Lahuq;ILvdq;ILuyl;Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Luxa;->a:Luxg;

    .line 41
    .line 42
    invoke-interface {p2}, Luxi;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p2}, Luxi;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v1, v2}, Luxg;->b(IJLjava/lang/String;)Laays;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Laays;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Luwz;

    .line 65
    .line 66
    iget-object v0, p0, Luwz;->c:Laays;

    .line 67
    .line 68
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Luuo;->A()I

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
    invoke-interface {p2}, Luxi;->o()Lahuq;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lsq;

    .line 83
    .line 84
    invoke-direct {p0, v1, v1}, Lsq;-><init>([B[B)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {p0, v0}, Lsq;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lsq;->f(Luxi;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lsq;->d()Luwz;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Luwu;->a(ILuwz;)Luwu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    invoke-interface {p2}, Luxi;->e()J

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
    invoke-interface {p2}, Luxi;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object p0, p0, Luwz;->a:Luxi;

    .line 118
    .line 119
    invoke-interface {p0}, Luxi;->e()J

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
    invoke-static {p2, p0}, Ltip;->d(Luxi;Luxi;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Luxi;->N()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p2}, Luxi;->Z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    invoke-static {v0, v2}, Lvlu;->e(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p0}, Luxi;->N()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    new-instance p0, Lsq;

    .line 158
    .line 159
    invoke-direct {p0, v1, v1}, Lsq;-><init>([B[B)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-virtual {p0, v0}, Lsq;->e(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lsq;->f(Luxi;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lsq;->d()Luwz;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p1, p0}, Luwu;->a(ILuwz;)Luwu;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_2
    new-instance p0, Luwu;

    .line 179
    .line 180
    sget-object p2, Laawz;->a:Laawz;

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Luwu;-><init>(ILaays;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method private final i(Luwy;Luuo;)Luwz;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Luxa;->j(Luwy;Luuo;)Luwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Luwz;->b:Luwv;

    .line 6
    .line 7
    iget-boolean v1, v1, Luwv;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Luuo;->l()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Luwy;->b:F

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Luuo;->G(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, Luwy;->e:Z

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
    iget-object p0, p0, Luxa;->b:Luvm;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Luvm;->j(Luuo;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final j(Luwy;Luuo;)Luwz;
    .locals 10

    .line 1
    iget-object v0, p0, Luxa;->w:Luwl;

    .line 2
    .line 3
    iget-object v1, p1, Luwy;->a:Lujv;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Luuo;->x(Luwl;Lujv;)Z

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
    instance-of v0, p2, Luum;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Luuo;->i()Luyn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Luwt;->e:Luwt;

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Luuo;->h()Luyn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Luwt;->c:Luwt;

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    sget-object p0, Luwt;->b:Luwt;

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_2
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lutz;

    .line 46
    .line 47
    iget-boolean v0, v0, Lutz;->z:Z

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
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lxyv;

    .line 59
    .line 60
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p2}, Luuo;->g()Luyn;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v5, v6}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Luxa;->n(Luuo;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Luuo;->h()Luyn;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v5, Laawz;->a:Laawz;

    .line 87
    .line 88
    :goto_1
    invoke-static {p2}, Luxa;->o(Luuo;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5}, Laays;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-interface {v3}, Luxi;->ar()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    iget-object p0, p1, Luwy;->g:Luyp;

    .line 105
    .line 106
    invoke-interface {v3}, Luxi;->at()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Luxa;->h:Luyr;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v3, Luxa;->i:Luyr;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v4, v3, v0}, Luyp;->a(Lxyv;Luyr;I)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object p0, Luwt;->a:Luwt;

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_7
    :goto_3
    sget-object p0, Luwt;->b:Luwt;

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_8
    invoke-interface {v3}, Luxi;->ar()Z

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
    invoke-interface {v3}, Luxi;->at()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v3}, Luxi;->av()Z

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
    invoke-direct {p0, p1, p2, v4, v0}, Luxa;->t(Luwy;Luuo;ZI)Z

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
    invoke-direct {p0, p1, p2, v0}, Luxa;->s(Luwy;Luuo;I)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez v8, :cond_d

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-interface {v3}, Luxi;->av()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    sget-object p0, Luwt;->b:Luwt;

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_c
    sget-object p0, Luwt;->a:Luwt;

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_d
    :goto_5
    invoke-static {v2, v8, p0}, Luxa;->g(ZZZ)Luwt;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_e
    invoke-interface {v3}, Luxi;->at()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    iget-object v5, p1, Luwy;->g:Luyp;

    .line 199
    .line 200
    sget-object v7, Luxa;->h:Luyr;

    .line 201
    .line 202
    invoke-virtual {v5, v4, v7, v0}, Luyp;->a(Lxyv;Luyr;I)Z

    .line 203
    .line 204
    .line 205
    if-nez v6, :cond_f

    .line 206
    .line 207
    invoke-interface {v3}, Luxi;->av()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/2addr v3, v2

    .line 212
    invoke-direct {p0, p1, p2, v3, v0}, Luxa;->t(Luwy;Luuo;ZI)Z

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
    invoke-direct {p0, p1, p2, v0}, Luxa;->s(Luwy;Luuo;I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {v2, v8, p0}, Luxa;->g(ZZZ)Luwt;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_10
    new-instance v6, Lxyv;

    .line 230
    .line 231
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v5}, Laays;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Luyn;

    .line 240
    .line 241
    invoke-direct {v6, v7, v5}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    instance-of v5, p2, Luvh;

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    move-object v7, p2

    .line 249
    check-cast v7, Luvh;

    .line 250
    .line 251
    invoke-direct {p0, p1, v7, v8, v0}, Luxa;->q(Luwy;Luvh;ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto :goto_6

    .line 256
    :cond_11
    iget-object v7, p1, Luwy;->g:Luyp;

    .line 257
    .line 258
    sget-object v9, Luxa;->i:Luyr;

    .line 259
    .line 260
    invoke-virtual {v7, v6, v9, v0}, Luyp;->b(Lxyv;Luyr;I)Z

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
    check-cast v5, Luvh;

    .line 268
    .line 269
    invoke-direct {p0, p1, v5, v0}, Luxa;->r(Luwy;Luvh;I)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_12

    .line 274
    .line 275
    move p0, v2

    .line 276
    goto :goto_7

    .line 277
    :cond_12
    move p0, v8

    .line 278
    :goto_7
    invoke-interface {p2}, Luuo;->i()Luyn;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v7, :cond_13

    .line 287
    .line 288
    invoke-interface {v3}, Luxi;->av()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_14

    .line 293
    .line 294
    :cond_13
    iget-object v3, p1, Luwy;->g:Luyp;

    .line 295
    .line 296
    sget-object v9, Luxa;->i:Luyr;

    .line 297
    .line 298
    invoke-virtual {v3, v4, v9, v0}, Luyp;->a(Lxyv;Luyr;I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_14

    .line 303
    .line 304
    move v3, v2

    .line 305
    goto :goto_8

    .line 306
    :cond_14
    move v3, v8

    .line 307
    :goto_8
    if-eqz v3, :cond_15

    .line 308
    .line 309
    if-eqz v7, :cond_15

    .line 310
    .line 311
    iget-object v4, p1, Luwy;->g:Luyp;

    .line 312
    .line 313
    sget-object v7, Luxa;->h:Luyr;

    .line 314
    .line 315
    invoke-virtual {v4, v6, v7, v0}, Luyp;->a(Lxyv;Luyr;I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_15

    .line 320
    .line 321
    move v4, v2

    .line 322
    goto :goto_9

    .line 323
    :cond_15
    move v4, v8

    .line 324
    :goto_9
    if-eqz v3, :cond_16

    .line 325
    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    invoke-virtual {v5}, Laays;->h()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_16

    .line 333
    .line 334
    iget-object p0, p1, Luwy;->g:Luyp;

    .line 335
    .line 336
    new-instance v6, Lxyv;

    .line 337
    .line 338
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v5}, Laays;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Luyn;

    .line 347
    .line 348
    invoke-direct {v6, v7, v5}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Luxa;->h:Luyr;

    .line 352
    .line 353
    invoke-virtual {p0, v6, v5, v0}, Luyp;->a(Lxyv;Luyr;I)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_16

    .line 358
    .line 359
    move v8, v2

    .line 360
    :cond_16
    invoke-static {v3, v4, v8}, Luxa;->g(ZZZ)Luwt;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    :goto_a
    invoke-interface {p2}, Luuo;->h()Luyn;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-static {p2}, Luxa;->o(Luuo;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    iget-boolean v0, p0, Luwt;->g:Z

    .line 377
    .line 378
    invoke-interface {p2, v0}, Luuo;->o(Z)V

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-interface {p2}, Luuo;->i()Luyn;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    iget-boolean v0, p0, Luwt;->h:Z

    .line 388
    .line 389
    invoke-interface {p2, v0}, Luuo;->p(Z)V

    .line 390
    .line 391
    .line 392
    :cond_18
    iget-boolean v0, p0, Luwt;->f:Z

    .line 393
    .line 394
    if-nez v0, :cond_19

    .line 395
    .line 396
    sget-object p0, Luwv;->b:Luwv;

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_19
    iget-object p1, p1, Luwy;->g:Luyp;

    .line 400
    .line 401
    iget-boolean v0, p0, Luwt;->g:Z

    .line 402
    .line 403
    iget-boolean p0, p0, Luwt;->h:Z

    .line 404
    .line 405
    invoke-interface {p2}, Luuo;->g()Luyn;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {p2}, Luuo;->h()Luyn;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    instance-of v5, p2, Luvh;

    .line 414
    .line 415
    if-eqz v5, :cond_1a

    .line 416
    .line 417
    move-object v5, p2

    .line 418
    check-cast v5, Luvh;

    .line 419
    .line 420
    invoke-virtual {v5}, Luur;->i()Luyn;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    move-object v5, v1

    .line 426
    :goto_b
    iget-object p1, p1, Luyp;->b:Luym;

    .line 427
    .line 428
    invoke-virtual {v3, p1}, Luyn;->f(Luym;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_1d

    .line 433
    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, p1}, Luyn;->f(Luym;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1d

    .line 444
    .line 445
    :cond_1b
    if-eqz p0, :cond_1c

    .line 446
    .line 447
    if-eqz v5, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v5, p1}, Luyn;->f(Luym;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_1c

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1c
    sget-object p0, Luwv;->d:Luwv;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1d
    :goto_c
    sget-object p0, Luwv;->c:Luwv;

    .line 460
    .line 461
    :goto_d
    iget-boolean p1, p0, Luwv;->e:Z

    .line 462
    .line 463
    if-eqz p1, :cond_1e

    .line 464
    .line 465
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_e

    .line 470
    :cond_1e
    sget-object p1, Laawz;->a:Laawz;

    .line 471
    .line 472
    :goto_e
    new-instance v0, Lsq;

    .line 473
    .line 474
    invoke-direct {v0, v1, v1}, Lsq;-><init>([B[B)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {v0, p2}, Lsq;->f(Luxi;)V

    .line 482
    .line 483
    .line 484
    iput-object p0, v0, Lsq;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput v2, v0, Lsq;->a:I

    .line 487
    .line 488
    iput-object p1, v0, Lsq;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v0}, Lsq;->d()Luwz;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    iget-object p1, p0, Luwz;->b:Luwv;

    .line 495
    .line 496
    iget-boolean p1, p1, Luwv;->e:Z

    .line 497
    .line 498
    if-eqz p1, :cond_1f

    .line 499
    .line 500
    return-object p0

    .line 501
    :cond_1f
    new-instance p1, Lsq;

    .line 502
    .line 503
    invoke-direct {p1, p0}, Lsq;-><init>(Luwz;)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Luwv;->b:Luwv;

    .line 507
    .line 508
    iput-object p0, p1, Lsq;->d:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {p1}, Lsq;->d()Luwz;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :cond_20
    new-instance p0, Lsq;

    .line 516
    .line 517
    invoke-direct {p0, v1, v1}, Lsq;-><init>([B[B)V

    .line 518
    .line 519
    .line 520
    const/16 p1, 0x9

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lsq;->e(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Lsq;->f(Luxi;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lsq;->d()Luwz;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0
.end method

.method private final k(Luwy;Luxi;)Luwz;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3}, Luxi;->i()Luwa;

    move-result-object v2

    invoke-virtual {v2}, Luwa;->c()Z

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v15, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4b

    iget-object v2, v1, Luwy;->a:Lujv;

    .line 2
    invoke-virtual {v2}, Lvrs;->u()Lukm;

    move-result-object v10

    iget v10, v10, Lukm;->r:F

    invoke-static {v10}, Luxa;->p(F)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v10

    iget v10, v10, Lahuq;->k:I

    invoke-static {v5, v10}, Lyxy;->U(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-interface {v3}, Luxi;->o()Lahuq;

    new-instance v0, Lsq;

    invoke-direct {v0, v9, v9}, Lsq;-><init>([B[B)V

    .line 5
    invoke-virtual {v0, v15}, Lsq;->e(I)V

    .line 6
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 7
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

    goto/16 :goto_2c

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p2}, Luxa;->h(Luwy;Luxi;)Luwu;

    move-result-object v10

    iget-object v11, v10, Luwu;->b:Laays;

    invoke-virtual {v11}, Laays;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v0, v10, Luwu;->b:Laays;

    .line 9
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    .line 10
    :cond_1
    invoke-interface {v3}, Luxi;->i()Luwa;

    move-result-object v11

    iget-object v11, v11, Luwa;->a:Lvcq;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Luxa;->w:Luwl;

    .line 12
    invoke-interface {v3}, Luxi;->at()Z

    move-result v13

    if-nez v13, :cond_4

    .line 13
    invoke-interface {v3}, Luxi;->i()Luwa;

    move-result-object v13

    invoke-virtual {v13}, Luwa;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v12, v12, Luwl;->h:[F

    iget-object v11, v11, Lvcq;->a:Ltyp;

    .line 14
    invoke-static {v2, v11, v12, v8}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    aget v17, v12, v6

    aget v18, v12, v8

    .line 16
    invoke-virtual {v2}, Lvrs;->l()F

    move-result v2

    mul-float v21, v2, v4

    new-instance v2, Lxyv;

    new-instance v16, Luyn;

    invoke-direct/range {v16 .. v16}, Luyn;-><init>()V

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    .line 17
    invoke-virtual/range {v16 .. v22}, Luyn;->h(FFDFF)V

    move-object/from16 v4, v16

    invoke-direct {v2, v3, v4}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v3}, Luxi;->C()Z

    move-result v4

    if-eq v8, v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    iget-object v11, v1, Luwy;->g:Luyp;

    sget-object v12, Luxa;->i:Luyr;

    .line 19
    invoke-virtual {v11, v2, v12, v4}, Luyp;->b(Lxyv;Luyr;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-interface {v3}, Luxi;->o()Lahuq;

    new-instance v0, Lsq;

    invoke-direct {v0, v9, v9}, Lsq;-><init>([B[B)V

    const/16 v1, 0xd

    .line 21
    invoke-virtual {v0, v1}, Lsq;->e(I)V

    sget-object v1, Luwv;->b:Luwv;

    iput-object v1, v0, Lsq;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 23
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

    goto/16 :goto_2c

    .line 24
    :cond_4
    :goto_1
    iget v2, v10, Luwu;->a:I

    .line 25
    invoke-direct {v0, v2}, Luxa;->f(I)Luuo;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v11, v4, Luvh;

    if-nez v11, :cond_5

    .line 26
    invoke-interface {v4, v8}, Luuo;->E(I)V

    .line 27
    invoke-interface {v3}, Luxi;->o()Lahuq;

    new-instance v0, Lsq;

    invoke-direct {v0, v9, v9}, Lsq;-><init>([B[B)V

    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, v1}, Lsq;->e(I)V

    .line 29
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 30
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

    goto/16 :goto_2c

    .line 31
    :cond_5
    move-object/from16 v21, v4

    check-cast v21, Luvh;

    if-nez v21, :cond_40

    iget-object v4, v0, Luxa;->n:Luvv;

    iget-object v11, v1, Luwy;->d:Luyl;

    invoke-virtual {v1}, Luwy;->a()I

    move-result v12

    iget-boolean v13, v0, Luxa;->y:Z

    const-string v16, "LabelFactory.createPointLabel"

    .line 32
    invoke-static/range {v16 .. v16}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v22

    :try_start_0
    iget-object v14, v4, Luvv;->f:Luvf;

    move/from16 v17, v7

    iget-object v7, v4, Luvv;->c:Luyk;

    move/from16 v18, v8

    iget-object v8, v4, Luvv;->b:Luzr;

    move-object/from16 v19, v9

    iget-object v9, v4, Luvv;->d:Luyx;

    move-object/from16 v20, v10

    iget-object v10, v4, Luvv;->e:Lvlf;

    iget-object v4, v4, Luvv;->a:Landroid/content/res/Resources;

    .line 33
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v5

    iget-object v5, v5, Lahuq;->e:Lahul;

    if-nez v5, :cond_6

    .line 34
    sget-object v5, Lahul;->a:Lahul;

    .line 35
    :cond_6
    sget-object v24, Labnu;->a:Labhe;

    move/from16 v25, v6

    move-object v6, v4

    move v4, v12

    const/4 v12, 0x1

    move/from16 v17, v2

    move-object v2, v5

    move-object/from16 v29, v20

    move-object/from16 v5, v24

    const/4 v15, 0x4

    .line 36
    invoke-static/range {v2 .. v13}, Luuv;->q(Lahul;Luxi;ILabhe;Landroid/content/res/Resources;Luyk;Luzr;Luyx;Lvlf;Luyl;ZZ)Luuv;

    move-result-object v18

    if-nez v18, :cond_7

    const/16 v19, 0x0

    const/16 v28, 0x2

    goto/16 :goto_b

    .line 37
    :cond_7
    invoke-virtual/range {v18 .. v18}, Luuv;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Luvu;->b:Luvu;

    goto/16 :goto_c

    .line 38
    :cond_8
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v2

    invoke-static {v2}, Ltip;->c(Lahuq;)Lamwl;

    move-result-object v2

    sget-object v12, Lamwp;->a:Lamwm;

    new-instance v12, Lamwo;

    invoke-direct {v12, v2}, Lamwo;-><init>(Lamwl;)V

    .line 39
    invoke-interface {v9, v3, v12, v4}, Luyx;->d(Luxi;Lamwl;I)Lvdk;

    move-result-object v2

    new-instance v12, Labij;

    .line 40
    invoke-direct {v12}, Labij;-><init>()V

    .line 41
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v15

    sget-object v3, Laics;->c:Laped;

    .line 42
    invoke-virtual {v15, v3}, Lajqj;->h(Laped;)V

    iget-object v15, v15, Lajqj;->E:Lajqb;

    move/from16 v19, v4

    .line 43
    iget-object v4, v3, Laped;->d:Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v4, v20

    check-cast v4, Lajql;

    invoke-virtual {v15, v4}, Lajqb;->m(Lajql;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 44
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Lajqj;->h(Laped;)V

    iget-object v4, v4, Lajqj;->E:Lajqb;

    .line 46
    move-object/from16 v15, v20

    check-cast v15, Lajql;

    .line 47
    invoke-virtual {v4, v15}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 48
    iget-object v3, v3, Laped;->a:Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {v3, v4}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    :goto_2
    check-cast v3, Laidt;

    new-instance v4, Labgz;

    const/4 v15, 0x4

    .line 51
    invoke-direct {v4, v15}, Labgs;-><init>(I)V

    iget-object v3, v3, Laidt;->b:Lajre;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laidf;

    move-object/from16 v20, v3

    iget v3, v15, Laidf;->c:I

    invoke-static {v3}, Lahup;->b(I)Lahup;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Lahup;->j:Lahup;

    :cond_a
    iget v15, v15, Laidf;->d:I

    invoke-static {v15}, La;->ag(I)I

    move-result v15

    if-nez v15, :cond_b

    const/4 v15, 0x2

    :cond_b
    move-object/from16 v24, v5

    new-instance v5, Lvdl;

    invoke-direct {v5, v3, v15}, Lvdl;-><init>(Lahup;I)V

    .line 53
    invoke-virtual {v4, v5}, Labgz;->i(Ljava/lang/Object;)V

    move-object/from16 v3, v20

    move-object/from16 v5, v24

    goto :goto_3

    :cond_c
    move-object/from16 v24, v5

    .line 54
    invoke-virtual {v4}, Labgz;->h()Labhe;

    move-result-object v3

    .line 55
    invoke-virtual {v12, v3}, Labij;->k(Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_d
    move-object/from16 v24, v5

    :goto_4
    iget-object v3, v2, Lvdk;->x:Labhe;

    .line 56
    invoke-virtual {v12, v3}, Labij;->k(Ljava/lang/Iterable;)V

    .line 57
    invoke-virtual {v12}, Labij;->h()Labil;

    move-result-object v3

    invoke-virtual {v3}, Labgu;->g()Labhe;

    move-result-object v5

    .line 58
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v3

    iget v3, v3, Lahuq;->b:I

    const/16 v28, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10

    .line 59
    invoke-virtual {v5}, Labhe;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 60
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v3

    iget v3, v3, Lahuq;->j:I

    invoke-static {v3}, Lahup;->b(I)Lahup;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lahup;->j:Lahup;

    :cond_e
    invoke-static {v3}, Luvh;->c(Lahup;)I

    move-result v3

    move/from16 v20, v3

    const/4 v15, 0x0

    goto :goto_5

    :cond_f
    const/4 v15, 0x0

    .line 61
    invoke-virtual {v5, v15}, Labhe;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdl;

    iget-object v3, v3, Lvdl;->a:Lahup;

    invoke-static {v3}, Luvh;->c(Lahup;)I

    move-result v3

    move/from16 v20, v3

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    move/from16 v20, v15

    .line 62
    :goto_5
    invoke-interface/range {p2 .. p2}, Luxi;->q()Laiep;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v15, v24

    move-object/from16 v24, v2

    goto :goto_7

    .line 63
    :cond_11
    new-instance v4, Labij;

    .line 64
    invoke-direct {v4}, Labij;-><init>()V

    iget-object v3, v3, Laiep;->c:Lajre;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laidf;

    iget v15, v12, Laidf;->c:I

    invoke-static {v15}, Lahup;->b(I)Lahup;

    move-result-object v15

    if-nez v15, :cond_12

    sget-object v15, Lahup;->j:Lahup;

    :cond_12
    iget v12, v12, Laidf;->d:I

    invoke-static {v12}, La;->ag(I)I

    move-result v12

    if-nez v12, :cond_13

    move/from16 v12, v28

    :cond_13
    move-object/from16 v24, v2

    new-instance v2, Lvdl;

    invoke-direct {v2, v15, v12}, Lvdl;-><init>(Lahup;I)V

    .line 66
    invoke-virtual {v4, v2}, Labij;->i(Ljava/lang/Object;)V

    move-object/from16 v2, v24

    const/4 v15, 0x0

    goto :goto_6

    :cond_14
    move-object/from16 v24, v2

    .line 67
    invoke-virtual {v4}, Labij;->h()Labil;

    move-result-object v2

    invoke-virtual {v2}, Labgu;->g()Labhe;

    move-result-object v2

    move-object v15, v2

    .line 68
    :goto_7
    invoke-interface/range {p2 .. p2}, Luxi;->q()Laiep;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    const/16 v25, 0x0

    goto :goto_8

    .line 69
    :cond_15
    invoke-virtual {v15}, Labhe;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    const/16 v25, 0x4

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v15, v2}, Labhe;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdl;

    iget-object v3, v3, Lvdl;->a:Lahup;

    invoke-static {v3}, Luvh;->c(Lahup;)I

    move-result v3

    move/from16 v25, v3

    .line 71
    :goto_8
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v3

    iget v3, v3, Lahuq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_19

    .line 72
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v3

    iget-object v3, v3, Lahuq;->f:Lahul;

    if-nez v3, :cond_17

    sget-object v3, Lahul;->a:Lahul;

    :cond_17
    const/4 v12, 0x1

    move-object/from16 v27, v15

    move/from16 v4, v19

    move-object/from16 v15, v24

    move/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, p2

    .line 73
    invoke-static/range {v2 .. v13}, Luuv;->q(Lahul;Luxi;ILabhe;Landroid/content/res/Resources;Luyk;Luzr;Luyx;Lvlf;Luyl;ZZ)Luuv;

    move-result-object v2

    move-object/from16 v24, v18

    move-object/from16 v18, v5

    if-eqz v2, :cond_1c

    .line 74
    invoke-virtual {v2}, Luuv;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v31, v2

    goto :goto_a

    :cond_19
    move-object/from16 v27, v15

    move/from16 v4, v19

    move-object/from16 v15, v24

    move/from16 v19, v2

    move-object/from16 v24, v18

    move-object/from16 v18, v5

    :goto_9
    const/16 v31, 0x0

    .line 75
    :goto_a
    invoke-interface/range {p2 .. p2}, Luxi;->q()Laiep;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Laiep;->b:Lahul;

    if-nez v2, :cond_1a

    sget-object v2, Lahul;->a:Lahul;

    :cond_1a
    const/4 v12, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, v27

    .line 76
    invoke-static/range {v2 .. v13}, Luuv;->q(Lahul;Luxi;ILabhe;Landroid/content/res/Resources;Luyk;Luzr;Luyx;Lvlf;Luyl;ZZ)Luuv;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 77
    invoke-virtual {v9}, Luuv;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v10, v9

    goto :goto_e

    .line 78
    :cond_1c
    :goto_b
    sget-object v2, Luvu;->a:Luvu;

    move-object/from16 v3, p2

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_1d
    move-object/from16 v5, v27

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-eqz v15, :cond_1e

    .line 79
    invoke-virtual {v15}, Lvdk;->n()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v15, Lvdk;->w:Lahru;

    .line 80
    invoke-static {v2}, Lvcs;->c(Lahru;)Lvcs;

    move-result-object v2

    :goto_f
    move-object v8, v2

    goto :goto_10

    .line 81
    :cond_1e
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v2

    iget-object v2, v2, Lahuq;->h:Lahrw;

    if-nez v2, :cond_1f

    .line 82
    sget-object v2, Lahrw;->a:Lahrw;

    :cond_1f
    iget v2, v2, Lahrw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_22

    .line 83
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v2

    iget-object v2, v2, Lahuq;->h:Lahrw;

    if-nez v2, :cond_20

    sget-object v2, Lahrw;->a:Lahrw;

    :cond_20
    iget v2, v2, Lahrw;->d:I

    invoke-static {v2}, Lahru;->b(I)Lahru;

    move-result-object v2

    if-nez v2, :cond_21

    sget-object v2, Lahru;->a:Lahru;

    :cond_21
    invoke-static {v2}, Lvcs;->c(Lahru;)Lvcs;

    move-result-object v2

    goto :goto_f

    .line 84
    :cond_22
    sget-object v2, Lvcs;->b:Lvcs;

    goto :goto_f

    .line 85
    :goto_10
    invoke-interface/range {p2 .. p2}, Luxi;->I()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 86
    sget-object v2, Lvtr;->v:Lvtr;

    :goto_11
    const/16 v30, 0x1

    goto/16 :goto_16

    .line 87
    :cond_23
    invoke-interface/range {p2 .. p2}, Luxi;->al()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 88
    sget-object v2, Lvtr;->q:Lvtr;

    goto :goto_11

    .line 89
    :cond_24
    invoke-interface/range {p2 .. p2}, Luxi;->ao()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 90
    sget-object v2, Lvtr;->e:Lvtr;

    goto :goto_11

    .line 91
    :cond_25
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lvlu;->c(Lahuq;)Laide;

    move-result-object v2

    iget-boolean v2, v2, Laide;->n:Z

    if-eqz v2, :cond_26

    .line 93
    sget-object v2, Lvtr;->c:Lvtr;

    goto :goto_11

    .line 94
    :cond_26
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lvlu;->c(Lahuq;)Laide;

    move-result-object v2

    iget v3, v2, Laide;->c:I

    invoke-static {v3}, Lahfl;->m(I)I

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_28

    const/4 v4, 0x4

    if-ne v3, v4, :cond_27

    iget-object v2, v2, Laide;->d:Ljava/lang/Object;

    .line 96
    move-object v9, v2

    check-cast v9, Laicx;

    goto :goto_12

    .line 97
    :cond_27
    sget-object v9, Laicx;->a:Laicx;

    goto :goto_12

    :cond_28
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2a

    .line 98
    iget-boolean v2, v9, Laicx;->b:Z

    if-eqz v2, :cond_29

    .line 99
    sget-object v2, Lvtr;->u:Lvtr;

    goto :goto_11

    .line 100
    :cond_29
    sget-object v2, Lvtr;->t:Lvtr;

    goto :goto_11

    .line 101
    :cond_2a
    invoke-interface/range {p2 .. p2}, Luxi;->aw()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 102
    sget-object v2, Lvtr;->l:Lvtr;

    goto :goto_11

    .line 103
    :cond_2b
    invoke-interface/range {p2 .. p2}, Luxi;->v()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 104
    invoke-interface/range {p2 .. p2}, Luxi;->G()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 105
    sget-object v2, Lvtr;->d:Lvtr;

    goto :goto_11

    .line 106
    :cond_2c
    sget-object v2, Lvtr;->i:Lvtr;

    goto :goto_11

    .line 107
    :cond_2d
    invoke-interface/range {p2 .. p2}, Luxi;->L()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 108
    invoke-interface/range {p2 .. p2}, Luxi;->au()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 109
    sget-object v2, Lvtr;->h:Lvtr;

    goto :goto_11

    .line 110
    :cond_2e
    sget-object v2, Lvtr;->g:Lvtr;

    goto :goto_11

    .line 111
    :cond_2f
    invoke-interface/range {p2 .. p2}, Luxi;->w()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 112
    sget-object v2, Lvtr;->f:Lvtr;

    goto/16 :goto_11

    .line 113
    :cond_30
    invoke-interface/range {p2 .. p2}, Luxi;->F()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 114
    sget-object v2, Lvtr;->b:Lvtr;

    goto/16 :goto_11

    .line 115
    :cond_31
    invoke-interface/range {p2 .. p2}, Luxi;->ap()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v2

    .line 116
    sget-object v3, Lahsv;->H:Laped;

    .line 117
    invoke-virtual {v2, v3}, Lajqj;->h(Laped;)V

    iget-object v4, v2, Lajqj;->E:Lajqb;

    .line 118
    iget-object v6, v3, Laped;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lajql;

    invoke-virtual {v4, v7}, Lajqb;->m(Lajql;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 119
    invoke-virtual {v2, v3}, Lajqj;->h(Laped;)V

    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 120
    check-cast v6, Lajql;

    .line 121
    invoke-virtual {v2, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    .line 122
    iget-object v2, v3, Laped;->a:Ljava/lang/Object;

    goto :goto_13

    .line 123
    :cond_32
    invoke-virtual {v3, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    :goto_13
    check-cast v2, Laifl;

    iget v3, v2, Laifl;->b:I

    const/16 v30, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_34

    iget v2, v2, Laifl;->c:I

    goto :goto_15

    :cond_33
    const/16 v30, 0x1

    .line 125
    :cond_34
    invoke-interface/range {p2 .. p2}, Luxi;->ax()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 126
    sget-object v2, Lvtr;->r:Lvtr;

    goto :goto_16

    .line 127
    :cond_35
    invoke-interface/range {p2 .. p2}, Luxi;->ak()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 128
    sget-object v2, Lvtr;->k:Lvtr;

    goto :goto_16

    .line 129
    :cond_36
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v2

    sget-object v3, Lvdy;->b:Laped;

    .line 130
    invoke-virtual {v2, v3}, Lajqj;->h(Laped;)V

    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 131
    iget-object v4, v3, Laped;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lajql;

    invoke-virtual {v2, v6}, Lajqb;->m(Lajql;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 132
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v3}, Lajqj;->h(Laped;)V

    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 134
    check-cast v4, Lajql;

    .line 135
    invoke-virtual {v2, v4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    .line 136
    iget-object v2, v3, Laped;->a:Ljava/lang/Object;

    goto :goto_14

    .line 137
    :cond_37
    invoke-virtual {v3, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    :goto_14
    check-cast v2, Lvdt;

    sget-object v3, Lvdt;->b:Lvdt;

    if-ne v2, v3, :cond_38

    .line 139
    sget-object v2, Lvtr;->j:Lvtr;

    goto :goto_16

    :cond_38
    sget-object v3, Lvdt;->c:Lvdt;

    if-ne v2, v3, :cond_39

    .line 140
    sget-object v2, Lvtr;->p:Lvtr;

    goto :goto_16

    .line 141
    :cond_39
    sget-object v2, Lvto;->b:Lvto;

    goto :goto_16

    :cond_3a
    const/16 v30, 0x1

    .line 142
    :goto_15
    sget-object v2, Lvtr;->w:Lvtr;

    .line 143
    :goto_16
    invoke-virtual {v14}, Luuq;->b()Luur;

    move-result-object v3

    check-cast v3, Luvh;

    iget-object v4, v14, Luvf;->a:Lupw;

    .line 144
    invoke-interface/range {p2 .. p2}, Luxi;->an()Z

    move-result v6

    if-nez v6, :cond_3b

    const/4 v9, 0x0

    goto :goto_17

    .line 145
    :cond_3b
    invoke-interface/range {p2 .. p2}, Luxi;->o()Lahuq;

    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Lupw;->d(Lahuq;)Luoq;

    move-result-object v9

    .line 147
    invoke-interface/range {p2 .. p2}, Luxi;->n()Lahuq;

    move-result-object v6

    if-nez v9, :cond_3c

    if-eqz v6, :cond_3c

    .line 148
    invoke-virtual {v4, v6}, Lupw;->d(Lahuq;)Luoq;

    move-result-object v9

    .line 149
    :cond_3c
    :goto_17
    invoke-interface/range {p2 .. p2}, Luxi;->i()Luwa;

    move-result-object v4

    iget-object v6, v4, Luwa;->a:Lvcq;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    move/from16 v11, v20

    const/16 v4, 0x8

    move/from16 v20, v13

    .line 151
    invoke-interface/range {p2 .. p2}, Luxi;->am()Z

    move-result v13

    .line 152
    invoke-interface/range {p2 .. p2}, Luxi;->H()Z

    move-result v14

    move-object/from16 v19, v5

    move-object v4, v15

    move/from16 v5, v17

    move-object/from16 v7, v24

    move/from16 v12, v25

    move/from16 v1, v30

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v17, v9

    move-object/from16 v9, v31

    move-object/from16 v3, p2

    .line 153
    invoke-virtual/range {v2 .. v20}, Luvh;->m(Luxi;Lvdk;ILvcq;Luuv;Lvcs;Luuv;Luuv;IIZZLvsa;Luyl;Ludd;Labhe;Labhe;Z)V

    new-instance v4, Luvu;

    invoke-direct {v4, v2}, Luvu;-><init>(Luvh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    :goto_18
    if-eqz v22, :cond_3d

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3d
    iget-object v4, v2, Luvu;->c:Luvh;

    if-eqz v4, :cond_3e

    iget v2, v0, Luxa;->A:I

    add-int/2addr v2, v1

    iput v2, v0, Luxa;->A:I

    .line 155
    invoke-virtual {v4, v1}, Luur;->D(I)V

    move-object/from16 v5, p1

    goto :goto_1b

    :cond_3e
    move-object/from16 v5, p1

    .line 156
    iget-object v4, v5, Luwy;->f:Luen;

    iget-boolean v4, v4, Luen;->k:Z

    if-eqz v4, :cond_41

    sget-object v4, Luvu;->b:Luvu;

    if-ne v2, v4, :cond_41

    iget-object v2, v0, Luxa;->m:Luya;

    move-object/from16 v4, v29

    iget v4, v4, Luwu;->a:I

    .line 157
    invoke-virtual {v2, v4}, Luya;->c(I)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v22, :cond_3f

    .line 158
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_19
    throw v1

    :cond_40
    move-object v5, v1

    move v1, v8

    :cond_41
    :goto_1a
    move-object/from16 v4, v21

    :goto_1b
    if-nez v4, :cond_42

    .line 160
    invoke-interface {v3}, Luxi;->o()Lahuq;

    new-instance v0, Lsq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lsq;-><init>([B[B)V

    const/16 v6, 0x8

    .line 161
    invoke-virtual {v0, v6}, Lsq;->e(I)V

    .line 162
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 163
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

    goto/16 :goto_2c

    :cond_42
    const/4 v2, 0x0

    iget-object v6, v0, Luxa;->G:Lwuc;

    .line 164
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwuc;->f(Lahuq;)Luei;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_43

    .line 165
    invoke-virtual {v4, v6, v15}, Luvh;->b(Luei;Z)V

    .line 166
    :cond_43
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v6

    .line 167
    sget-object v7, Laics;->a:Laped;

    .line 168
    invoke-virtual {v6, v7}, Lajqj;->h(Laped;)V

    iget-object v8, v6, Lajqj;->E:Lajqb;

    .line 169
    iget-object v9, v7, Laped;->d:Ljava/lang/Object;

    check-cast v9, Lajql;

    invoke-virtual {v8, v9}, Lajqb;->m(Lajql;)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_1d

    .line 170
    :cond_44
    invoke-virtual {v6, v7}, Lajqj;->h(Laped;)V

    iget-object v6, v6, Lajqj;->E:Lajqb;

    .line 171
    invoke-virtual {v6, v9}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    .line 172
    iget-object v6, v7, Laped;->a:Ljava/lang/Object;

    goto :goto_1c

    .line 173
    :cond_45
    invoke-virtual {v7, v6}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 174
    :goto_1c
    check-cast v6, Laide;

    iget-object v7, v6, Laide;->h:Laidb;

    if-nez v7, :cond_46

    .line 175
    sget-object v7, Laidb;->a:Laidb;

    :cond_46
    iget v7, v7, Laidb;->b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_49

    iget-object v6, v6, Laide;->h:Laidb;

    if-nez v6, :cond_47

    sget-object v6, Laidb;->a:Laidb;

    :cond_47
    iget v6, v6, Laidb;->c:I

    if-eqz v6, :cond_49

    iget-object v6, v0, Luxa;->w:Luwl;

    iget-object v7, v5, Luwy;->a:Lujv;

    .line 176
    invoke-virtual {v4, v6, v7}, Luvh;->x(Luwl;Lujv;)Z

    move-result v6

    invoke-virtual {v4}, Luur;->h()Luyn;

    move-result-object v7

    if-eqz v7, :cond_48

    iget-object v8, v5, Luwy;->g:Luyp;

    iget-object v8, v8, Luyp;->b:Luym;

    .line 177
    invoke-virtual {v7, v8}, Luyn;->f(Luym;)Z

    move-result v7

    if-eqz v7, :cond_48

    move v15, v1

    :cond_48
    iget-object v7, v4, Luvh;->b:Luyn;

    iget-object v8, v5, Luwy;->g:Luyp;

    iget-object v8, v8, Luyp;->b:Luym;

    .line 178
    invoke-virtual {v7, v8}, Luyn;->f(Luym;)Z

    move-result v7

    if-eqz v6, :cond_49

    if-nez v7, :cond_49

    if-nez v15, :cond_49

    .line 179
    invoke-virtual {v4, v1}, Luur;->E(I)V

    .line 180
    invoke-interface {v3}, Luxi;->o()Lahuq;

    new-instance v0, Lsq;

    invoke-direct {v0, v2, v2}, Lsq;-><init>([B[B)V

    const/16 v1, 0xa

    .line 181
    invoke-virtual {v0, v1}, Lsq;->e(I)V

    .line 182
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 183
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

    goto/16 :goto_2c

    .line 184
    :cond_49
    :goto_1d
    invoke-interface {v3}, Luxi;->C()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 185
    invoke-direct {v0, v5, v4}, Luxa;->j(Luwy;Luuo;)Luwz;

    move-result-object v0

    goto :goto_1e

    .line 186
    :cond_4a
    invoke-direct {v0, v5, v4}, Luxa;->i(Luwy;Luuo;)Luwz;

    move-result-object v0

    .line 187
    :goto_1e
    iget-object v2, v0, Luwz;->b:Luwv;

    iget-boolean v2, v2, Luwv;->e:Z

    if-nez v2, :cond_69

    .line 188
    invoke-virtual {v4, v1}, Luur;->E(I)V

    return-object v0

    :cond_4b
    move-object v5, v1

    move v15, v6

    move v1, v8

    move-object v2, v9

    const/16 v6, 0x8

    move v8, v7

    .line 189
    invoke-interface {v3}, Luxi;->i()Luwa;

    move-result-object v7

    invoke-virtual {v7}, Luwa;->b()Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 190
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v7

    iget v7, v7, Lahuq;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4c

    goto :goto_1f

    :cond_4c
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v7

    iget v7, v7, Lahuq;->b:I

    and-int/2addr v7, v8

    if-nez v7, :cond_4d

    new-instance v0, Lsq;

    invoke-direct {v0, v2, v2}, Lsq;-><init>([B[B)V

    const/4 v15, 0x4

    .line 191
    invoke-virtual {v0, v15}, Lsq;->e(I)V

    .line 192
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 193
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

    goto/16 :goto_2c

    .line 194
    :cond_4d
    :goto_1f
    sget-object v7, Lvto;->b:Lvto;

    .line 195
    invoke-interface {v3}, Luxi;->F()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 196
    sget-object v7, Lvtr;->b:Lvtr;

    :cond_4e
    move-object v12, v7

    iget-object v7, v5, Luwy;->a:Lujv;

    .line 197
    invoke-virtual {v7}, Lvrs;->u()Lukm;

    move-result-object v7

    iget v7, v7, Lukm;->r:F

    invoke-static {v7}, Luxa;->p(F)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 198
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v7

    sget v10, Lvlu;->a:I

    iget v7, v7, Lahuq;->k:I

    const/4 v10, 0x4

    invoke-static {v10, v7}, Lvlu;->e(II)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 199
    invoke-interface {v3}, Luxi;->o()Lahuq;

    new-instance v0, Lsq;

    invoke-direct {v0, v2, v2}, Lsq;-><init>([B[B)V

    const/4 v6, 0x5

    .line 200
    invoke-virtual {v0, v6}, Lsq;->e(I)V

    .line 201
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 202
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

    goto/16 :goto_2c

    .line 203
    :cond_4f
    invoke-direct/range {p0 .. p2}, Luxa;->h(Luwy;Luxi;)Luwu;

    move-result-object v7

    iget-object v10, v7, Luwu;->b:Laays;

    invoke-virtual {v10}, Laays;->h()Z

    move-result v11

    if-eqz v11, :cond_50

    .line 204
    invoke-virtual {v10}, Laays;->d()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :cond_50
    iget v7, v7, Luwu;->a:I

    .line 205
    invoke-direct {v0, v7}, Luxa;->f(I)Luuo;

    move-result-object v10

    if-nez v10, :cond_66

    iget-object v10, v0, Luxa;->n:Luvv;

    iget-object v13, v5, Luwy;->d:Luyl;

    invoke-virtual {v5}, Luwy;->a()I

    move-result v11

    iget-object v14, v0, Luxa;->w:Luwl;

    iget-object v2, v5, Luwy;->f:Luen;

    const-string v16, "LabelFactory.createLineLabel"

    .line 206
    invoke-static/range {v16 .. v16}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v23

    iget-object v2, v2, Luen;->u:Lj$/util/Optional;

    :try_start_2
    iget-object v6, v10, Luvv;->g:Luuw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 207
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v9

    iget-object v9, v9, Lahuq;->e:Lahul;

    if-nez v9, :cond_51

    .line 208
    sget-object v9, Lahul;->a:Lahul;

    :cond_51
    iget-object v4, v10, Luvv;->d:Luyx;

    iget-object v8, v10, Luvv;->b:Luzr;

    iget-object v1, v10, Luvv;->c:Luyk;

    iget-object v10, v10, Luvv;->e:Lvlf;

    iget-object v15, v9, Lahul;->c:Lajre;

    .line 209
    invoke-interface {v15}, Lajre;->size()I

    move-result v15

    if-nez v15, :cond_52

    :goto_20
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_27

    .line 210
    :cond_52
    iget-object v15, v9, Lahul;->c:Lajre;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 211
    invoke-interface {v15, v1}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahuk;

    .line 212
    invoke-interface {v4, v15, v3, v11}, Luyx;->a(Lahuk;Luxi;I)Lvdk;

    move-result-object v1

    iget-boolean v15, v1, Lvdk;->f:Z

    if-nez v15, :cond_62

    .line 213
    invoke-virtual {v1}, Lvdk;->q()Z

    move-result v15

    if-nez v15, :cond_53

    invoke-virtual {v1}, Lvdk;->i()Z

    move-result v15

    if-nez v15, :cond_53

    goto :goto_20

    :cond_53
    iget-object v15, v9, Lahul;->c:Lajre;

    .line 214
    invoke-interface {v15}, Lajre;->size()I

    move-result v15

    if-gtz v15, :cond_54

    goto :goto_20

    :cond_54
    iget-object v15, v9, Lahul;->c:Lajre;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    .line 215
    invoke-interface {v15, v2}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahuk;

    .line 216
    invoke-interface {v4, v15, v3, v11}, Luyx;->a(Lahuk;Luxi;I)Lvdk;

    move-result-object v2

    iget-boolean v15, v2, Lvdk;->f:Z

    if-nez v15, :cond_62

    .line 217
    invoke-virtual {v2}, Lvdk;->q()Z

    move-result v15

    if-nez v15, :cond_55

    invoke-virtual {v2}, Lvdk;->i()Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_20

    .line 218
    :cond_55
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v2

    iget-object v2, v2, Lahuq;->i:Lahwg;

    if-nez v2, :cond_56

    .line 219
    sget-object v2, Lahwg;->a:Lahwg;

    :cond_56
    iget v15, v2, Lahwg;->d:I

    invoke-static {v15}, Lyxy;->P(I)F

    move-result v15

    iget v5, v2, Lahwg;->e:I

    invoke-static {v5}, La;->ag(I)I

    move-result v5

    if-nez v5, :cond_58

    move-object/from16 v28, v6

    :cond_57
    const/4 v6, 0x2

    goto :goto_21

    :cond_58
    move-object/from16 v28, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_57

    const/4 v6, 0x2

    if-eq v5, v6, :cond_59

    const/4 v6, 0x3

    goto :goto_21

    :cond_59
    const/4 v6, 0x1

    :goto_21
    iget v2, v2, Lahwg;->f:I

    invoke-static {v2}, Lyxy;->P(I)F

    move-result v2

    iget-object v5, v9, Lahul;->c:Lajre;

    move/from16 v29, v2

    const/4 v2, 0x0

    .line 220
    invoke-interface {v5, v2}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuk;

    iget-object v2, v2, Lahuk;->c:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v2, v5, :cond_5a

    const/4 v5, 0x0

    goto :goto_22

    :cond_5a
    move-object/from16 v5, v16

    :goto_22
    if-eqz v5, :cond_5b

    .line 222
    invoke-static {v8, v5, v1}, Luuv;->l(Luzr;Ljava/lang/String;Lvdk;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_20

    :cond_5b
    iget-object v2, v9, Lahul;->c:Lajre;

    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahuk;

    move-object/from16 v27, v1

    iget v1, v9, Lahuk;->b:I

    and-int/lit8 v16, v1, 0x4

    if-eqz v16, :cond_5c

    goto :goto_24

    :cond_5c
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5d

    const/16 v19, 0x0

    goto :goto_25

    .line 224
    :cond_5d
    :goto_24
    invoke-interface {v4, v9, v3, v11}, Luyx;->a(Lahuk;Luxi;I)Lvdk;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_25
    if-eqz v19, :cond_5f

    invoke-virtual/range {v19 .. v19}, Lvdk;->i()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 225
    invoke-interface {v3}, Luxi;->o()Lahuq;

    move-result-object v1

    iget-object v1, v1, Lahuq;->w:Lajre;

    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    move-result-object v17

    const/16 v22, 0x0

    move-object/from16 v21, v10

    move-object/from16 v20, v13

    move-object/from16 v16, v18

    move-object/from16 v18, v9

    .line 226
    invoke-static/range {v16 .. v22}, Luyv;->b(Luyk;Labhe;Lahuk;Lvdk;Luyl;Lvlf;Z)Luyv;

    move-result-object v9

    if-nez v9, :cond_5e

    goto/16 :goto_20

    :cond_5e
    move v4, v7

    move v7, v15

    move-object v15, v9

    move-object/from16 v9, v18

    goto :goto_26

    :cond_5f
    move-object/from16 v1, v27

    goto :goto_23

    :cond_60
    move-object/from16 v27, v1

    move v4, v7

    move v7, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_26
    if-nez v5, :cond_61

    if-nez v9, :cond_61

    goto/16 :goto_20

    :cond_61
    iget-object v10, v14, Luwl;->g:Ltyp;

    .line 227
    invoke-interface {v3}, Luxi;->i()Luwa;

    move-result-object v1

    iget-object v1, v1, Luwa;->b:Ltyu;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 229
    invoke-virtual {v1, v2, v10}, Ltyu;->j(FLtyp;)I

    move-result v11

    .line 230
    invoke-virtual/range {v28 .. v28}, Luuq;->b()Luur;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luux;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-interface {v3}, Luxi;->am()Z

    move-result v16

    move-object v14, v8

    move-object/from16 v17, v26

    move/from16 v9, v29

    const/4 v1, 0x0

    move v8, v6

    move-object/from16 v6, v27

    .line 232
    invoke-virtual/range {v2 .. v17}, Luux;->b(Luxi;ILjava/lang/String;Lvdk;FIFLtyp;ILvsa;Luyl;Luzr;Luyv;ZLj$/util/Optional;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v2

    goto :goto_27

    :cond_62
    const/4 v1, 0x0

    move-object v9, v1

    :goto_27
    if-eqz v23, :cond_63

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_63
    if-eqz v9, :cond_64

    iget v2, v0, Luxa;->A:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Luxa;->A:I

    .line 234
    invoke-interface {v9, v6}, Luuo;->D(I)V

    goto :goto_28

    .line 235
    :cond_64
    invoke-interface {v3}, Luxi;->o()Lahuq;

    :goto_28
    move-object v10, v9

    goto :goto_2a

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v23, :cond_65

    .line 236
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_65
    :goto_29
    throw v1

    :cond_66
    move-object v1, v2

    :goto_2a
    if-nez v10, :cond_67

    .line 238
    new-instance v0, Lsq;

    invoke-direct {v0, v1, v1}, Lsq;-><init>([B[B)V

    const/16 v4, 0x8

    .line 239
    invoke-virtual {v0, v4}, Lsq;->e(I)V

    .line 240
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 241
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

    goto :goto_2c

    :cond_67
    invoke-interface {v10}, Luuo;->B()Luxi;

    move-result-object v1

    check-cast v1, Lutz;

    iget-boolean v1, v1, Lutz;->z:Z

    if-eqz v1, :cond_68

    move-object/from16 v1, p1

    .line 242
    invoke-direct {v0, v1, v10}, Luxa;->j(Luwy;Luuo;)Luwz;

    move-result-object v0

    goto :goto_2b

    :cond_68
    move-object/from16 v1, p1

    .line 243
    invoke-direct {v0, v1, v10}, Luxa;->i(Luwy;Luuo;)Luwz;

    move-result-object v0

    .line 244
    :goto_2b
    invoke-interface {v3}, Luxi;->o()Lahuq;

    iget-object v1, v0, Luwz;->b:Luwv;

    iget-boolean v1, v1, Luwv;->e:Z

    if-nez v1, :cond_69

    const/4 v6, 0x1

    .line 245
    invoke-interface {v10, v6}, Luuo;->E(I)V

    return-object v0

    .line 246
    :cond_69
    :goto_2c
    check-cast v0, Luwz;

    return-object v0

    :cond_6a
    move-object v1, v2

    .line 247
    new-instance v0, Lsq;

    invoke-direct {v0, v1, v1}, Lsq;-><init>([B[B)V

    const/4 v1, 0x3

    .line 248
    invoke-virtual {v0, v1}, Lsq;->e(I)V

    .line 249
    invoke-virtual {v0, v3}, Lsq;->f(Luxi;)V

    .line 250
    invoke-virtual {v0}, Lsq;->d()Luwz;

    move-result-object v0

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
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Luxi;

    .line 14
    .line 15
    invoke-interface {v3}, Luxi;->m()Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Luxi;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :goto_1
    move-object v5, v3

    .line 37
    check-cast v5, Labnu;

    .line 38
    .line 39
    iget v5, v5, Labnu;->d:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Luxi;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private static m(Luwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwz;->b:Luwv;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwv;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luwz;->c:Laays;

    .line 8
    .line 9
    invoke-virtual {v0}, Laays;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luwz;->a:Luxi;

    .line 16
    .line 17
    invoke-interface {p0}, Luxi;->C()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0}, Luuo;->E(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final n(Luuo;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Luxa;->x:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p1}, Luuo;->B()Luxi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lutz;

    .line 12
    .line 13
    iget-boolean p0, p0, Lutz;->x:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static o(Luuo;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Luuo;->B()Luxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Luxi;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Luxi;->av()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lutz;

    .line 18
    .line 19
    iget-object v0, v0, Lutz;->a:Lahuq;

    .line 20
    .line 21
    iget v0, v0, Lahuq;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, Luvh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, Luvh;

    .line 35
    .line 36
    invoke-interface {p0}, Luuo;->B()Luxi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Luxi;->at()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Luvh;->B:Labhe;

    .line 47
    .line 48
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 57
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

.method private final q(Luwy;Luvh;ZI)Z
    .locals 11

    .line 1
    new-instance v0, Luwr;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Luwr;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Luur;->h()Luyn;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Luwy;->g:Luyp;

    .line 15
    .line 16
    new-instance v4, Lxyv;

    .line 17
    .line 18
    iget-object v5, p2, Luur;->f:Luxi;

    .line 19
    .line 20
    invoke-direct {v4, v5, p3}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, p4}, Luyp;->b(Lxyv;Luyr;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    move p3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v1

    .line 32
    :goto_0
    iget-object v3, p2, Luvh;->B:Labhe;

    .line 33
    .line 34
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget p3, p2, Luvh;->D:I

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    :cond_2
    iget-object v3, p2, Luvh;->c:Luuv;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v3, v3, Luuv;->l:I

    .line 55
    .line 56
    :goto_1
    iget-object v4, p2, Luvh;->B:Labhe;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v6, v1

    .line 63
    :goto_2
    if-ge v6, v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lvdl;

    .line 70
    .line 71
    iget-object v8, v7, Lvdl;->a:Lahup;

    .line 72
    .line 73
    invoke-static {v8}, Luvh;->c(Lahup;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne p3, v8, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iput v8, p2, Luvh;->D:I

    .line 81
    .line 82
    iget v7, v7, Lvdl;->b:I

    .line 83
    .line 84
    invoke-virtual {p2, v7}, Luvh;->n(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Luxa;->w:Luwl;

    .line 88
    .line 89
    iget-object v8, p1, Luwy;->a:Lujv;

    .line 90
    .line 91
    invoke-virtual {p2, v7, v8}, Luvh;->x(Luwl;Lujv;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Luur;->h()Luyn;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget-object v8, p1, Luwy;->g:Luyp;

    .line 101
    .line 102
    new-instance v9, Lxyv;

    .line 103
    .line 104
    iget-object v10, p2, Luur;->f:Luxi;

    .line 105
    .line 106
    invoke-direct {v9, v10, v7}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v0, p4}, Luyp;->b(Lxyv;Luyr;I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iput p3, p2, Luvh;->D:I

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Luvh;->n(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Luxa;->w:Luwl;

    .line 125
    .line 126
    iget-object p1, p1, Luwy;->a:Lujv;

    .line 127
    .line 128
    invoke-virtual {p2, p0, p1}, Luvh;->x(Luwl;Lujv;)Z

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    return p3
.end method

.method private final r(Luwy;Luvh;I)Z
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
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Luwr;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Luwr;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Luur;->h()Luyn;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v2}, Luur;->i()Luyn;

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
    invoke-virtual {v7, v6}, Luyn;->g(Luyn;)Z

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
    if-eqz v7, :cond_1

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    iget-object v9, v1, Luwy;->g:Luyp;

    .line 42
    .line 43
    new-instance v10, Lxyv;

    .line 44
    .line 45
    iget-object v11, v2, Luur;->f:Luxi;

    .line 46
    .line 47
    invoke-direct {v10, v11, v7}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10, v4, v3}, Luyp;->b(Lxyv;Luyr;I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move v7, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v5

    .line 59
    :goto_1
    iget-object v9, v2, Luvh;->C:Labhe;

    .line 60
    .line 61
    invoke-virtual {v9}, Labhe;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_a

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    return v8

    .line 70
    :cond_2
    iget v7, v2, Luvh;->E:I

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    :cond_3
    iget-object v9, v2, Luvh;->d:Luuv;

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    move v9, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v9, v9, Luuv;->l:I

    .line 82
    .line 83
    :goto_2
    iget-object v10, v2, Luvh;->C:Labhe;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move v12, v5

    .line 90
    :goto_3
    if-ge v12, v11, :cond_9

    .line 91
    .line 92
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lvdl;

    .line 97
    .line 98
    iget-object v14, v13, Lvdl;->a:Lahup;

    .line 99
    .line 100
    invoke-static {v14}, Luvh;->c(Lahup;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-ne v7, v14, :cond_6

    .line 105
    .line 106
    :cond_5
    move/from16 v16, v5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    iput v14, v2, Luvh;->E:I

    .line 110
    .line 111
    iget v13, v13, Lvdl;->b:I

    .line 112
    .line 113
    invoke-virtual {v2, v13}, Luvh;->v(I)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Luxa;->w:Luwl;

    .line 117
    .line 118
    iget-object v14, v1, Luwy;->a:Lujv;

    .line 119
    .line 120
    invoke-virtual {v2, v13, v14}, Luvh;->x(Luwl;Lujv;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Luur;->i()Luyn;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13, v6}, Luyn;->g(Luyn;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    move v14, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v14, v5

    .line 140
    :goto_4
    if-eqz v13, :cond_5

    .line 141
    .line 142
    if-nez v14, :cond_5

    .line 143
    .line 144
    iget-object v14, v1, Luwy;->g:Luyp;

    .line 145
    .line 146
    new-instance v15, Lxyv;

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    iget-object v5, v2, Luur;->f:Luxi;

    .line 151
    .line 152
    invoke-direct {v15, v5, v13}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v15, v4, v3}, Luyp;->b(Lxyv;Luyr;I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    return v8

    .line 162
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move/from16 v5, v16

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move/from16 v16, v5

    .line 168
    .line 169
    iput v7, v2, Luvh;->E:I

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Luvh;->v(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Luxa;->w:Luwl;

    .line 175
    .line 176
    iget-object v1, v1, Luwy;->a:Lujv;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Luvh;->x(Luwl;Lujv;)Z

    .line 179
    .line 180
    .line 181
    return v16

    .line 182
    :cond_a
    return v7
.end method

.method private final s(Luwy;Luuo;I)Z
    .locals 2

    .line 1
    instance-of v0, p2, Luvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Luvh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Luur;->i()Luyn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Luxa;->r(Luwy;Luvh;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Luur;->i()Luyn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Luwy;->g:Luyp;

    .line 31
    .line 32
    new-instance v1, Lxyv;

    .line 33
    .line 34
    iget-object p2, p2, Luur;->f:Luxi;

    .line 35
    .line 36
    invoke-direct {v1, p2, p0}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Luwr;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Luwr;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p0, p3}, Luyp;->a(Lxyv;Luyr;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    return v0
.end method

.method private final t(Luwy;Luuo;ZI)Z
    .locals 3

    .line 1
    instance-of v0, p2, Luvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Luvh;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, p3, p4}, Luxa;->q(Luwy;Luvh;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v2

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    :goto_2
    invoke-interface {p2}, Luuo;->h()Luyn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Luwy;->g:Luyp;

    .line 32
    .line 33
    new-instance v0, Lxyv;

    .line 34
    .line 35
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2, p0}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Luwr;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Luwr;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0, p4}, Luyp;->a(Lxyv;Luyr;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    return v2
.end method

.method private final u(Luwz;Luwy;)V
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
    iget-boolean v3, v2, Luwy;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Luxa;->a:Luxg;

    .line 14
    .line 15
    iget-object v4, v1, Luwz;->b:Luwv;

    .line 16
    .line 17
    iget-boolean v5, v4, Luwv;->e:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    iget-object v7, v1, Luwz;->a:Luxi;

    .line 23
    .line 24
    invoke-interface {v7}, Luxi;->C()Z

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
    iget-object v7, v1, Luwz;->c:Laays;

    .line 33
    .line 34
    invoke-virtual {v7}, Laays;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v3, Luxg;->d:Lamtk;

    .line 39
    .line 40
    invoke-interface {v7}, Luuo;->A()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v8, v9}, Lamtk;->p(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Luuo;->A()I

    .line 51
    .line 52
    .line 53
    sget-object v3, Laawz;->a:Laawz;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-interface {v7}, Luuo;->B()Luxi;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lutz;

    .line 62
    .line 63
    iget-object v8, v8, Lutz;->b:Lahuq;

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    sget-object v8, Laawz;->a:Laawz;

    .line 70
    .line 71
    move-wide v15, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v11, v3, Luxg;->g:Lannj;

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Lannj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Luwz;

    .line 80
    .line 81
    invoke-static {v12}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Laays;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    invoke-virtual {v12}, Laays;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Luwz;

    .line 96
    .line 97
    iget-object v14, v3, Luxg;->d:Lamtk;

    .line 98
    .line 99
    iget-object v15, v13, Luwz;->c:Laays;

    .line 100
    .line 101
    invoke-virtual {v15}, Laays;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v15}, Luuo;->A()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-interface {v14, v15}, Lamtk;->b(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v13, v13, Luwz;->a:Luxi;

    .line 113
    .line 114
    invoke-interface {v13}, Luxi;->e()J

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
    iget-object v14, v3, Luxg;->e:Lanaz;

    .line 123
    .line 124
    move-wide v15, v9

    .line 125
    invoke-interface {v13}, Luxi;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-interface {v14, v9, v10}, Lanaz;->b(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-wide v15, v9

    .line 134
    invoke-interface {v13}, Luxi;->t()Ljava/lang/String;

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
    iget-object v9, v3, Luxg;->f:Lanix;

    .line 145
    .line 146
    invoke-interface {v13}, Luxi;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v9, v10}, Lanix;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-virtual {v11, v8}, Lanfc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Laays;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Luwz;

    .line 161
    .line 162
    iget-object v8, v8, Luwz;->c:Laays;

    .line 163
    .line 164
    invoke-virtual {v8}, Laays;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8, v6}, Luuo;->D(I)V

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
    invoke-virtual {v8}, Laays;->h()Z

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
    invoke-virtual {v8}, Laays;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Luwz;

    .line 186
    .line 187
    iget-object v9, v9, Luwz;->c:Laays;

    .line 188
    .line 189
    invoke-virtual {v9}, Laays;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v11, v3, Luxg;->a:Lamtk;

    .line 194
    .line 195
    invoke-interface {v9}, Luuo;->A()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-interface {v11, v12}, Lamtk;->c(I)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v9, v10}, Luuo;->E(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v9, v3, Luxg;->d:Lamtk;

    .line 209
    .line 210
    invoke-interface {v7}, Luuo;->A()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-interface {v9, v11, v1}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Luuo;->B()Luxi;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lutz;

    .line 222
    .line 223
    iget-wide v11, v9, Lutz;->d:J

    .line 224
    .line 225
    invoke-interface {v7}, Luuo;->B()Luxi;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lutz;

    .line 230
    .line 231
    iget-object v9, v9, Lutz;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v7}, Luuo;->B()Luxi;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lutz;

    .line 238
    .line 239
    iget-boolean v13, v13, Lutz;->o:Z

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
    iget-object v15, v3, Luxg;->e:Lanaz;

    .line 248
    .line 249
    invoke-interface {v15, v11, v12, v1}, Lanaz;->a(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v11, v3, Luxg;->f:Lanix;

    .line 263
    .line 264
    invoke-interface {v11, v9, v1}, Lanix;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-interface {v7}, Luuo;->B()Luxi;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lutz;

    .line 272
    .line 273
    iget-object v9, v9, Lutz;->b:Lahuq;

    .line 274
    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    iget-object v11, v3, Luxg;->g:Lannj;

    .line 278
    .line 279
    invoke-virtual {v11, v9, v1}, Lanfc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, v3, Luxg;->a:Lamtk;

    .line 283
    .line 284
    invoke-interface {v7}, Luuo;->A()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-interface {v3, v9}, Lamtk;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v7, v10}, Luuo;->D(I)V

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
    sget-object v3, Laawz;->a:Laawz;

    .line 300
    .line 301
    :goto_4
    invoke-virtual {v3}, Laays;->h()Z

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
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Luwz;

    .line 313
    .line 314
    iget-object v3, v3, Luwz;->c:Laays;

    .line 315
    .line 316
    iget-object v7, v2, Luwy;->g:Luyp;

    .line 317
    .line 318
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Luuo;->B()Luxi;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v7, v7, Luyp;->c:Ljava/util/List;

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
    check-cast v10, Lqh;

    .line 343
    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    move v11, v8

    .line 347
    :goto_5
    iget-object v12, v10, Lqh;->a:Ljava/lang/Object;

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
    check-cast v13, Lxyv;

    .line 362
    .line 363
    iget-object v13, v13, Lxyv;->b:Ljava/lang/Object;

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
    check-cast v14, Lxyv;

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
    invoke-interface {v3, v6}, Luuo;->E(I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object v3, v1, Luwz;->a:Luxi;

    .line 393
    .line 394
    invoke-interface {v3}, Luxi;->i()Luwa;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Luwa;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v1, v1, Luwz;->c:Laays;

    .line 403
    .line 404
    invoke-virtual {v1}, Laays;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    instance-of v9, v9, Luum;

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
    invoke-interface {v3}, Luxi;->C()Z

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
    invoke-interface {v3}, Luxi;->o()Lahuq;

    .line 428
    .line 429
    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Luxa;->q:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v4, Luwv;->f:Z

    .line 442
    .line 443
    if-eqz v2, :cond_1e

    .line 444
    .line 445
    iget-object v2, v0, Luxa;->t:Luwh;

    .line 446
    .line 447
    invoke-interface {v1}, Luuo;->B()Luxi;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v4, 0x5

    .line 452
    invoke-virtual {v2, v1, v4}, Luwh;->o(Luxi;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Luxa;->F:Ladwq;

    .line 456
    .line 457
    sget-object v1, Luvz;->e:Luvz;

    .line 458
    .line 459
    invoke-virtual {v0, v3, v1}, Ladwq;->s(Luxi;Luvz;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_12
    iget-boolean v1, v4, Luwv;->g:Z

    .line 464
    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    invoke-interface {v3}, Luxi;->y()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    iget-object v1, v0, Luxa;->t:Luwh;

    .line 474
    .line 475
    invoke-virtual {v1, v3, v9}, Luwh;->o(Luxi;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Luxa;->F:Ladwq;

    .line 479
    .line 480
    sget-object v1, Luvz;->g:Luvz;

    .line 481
    .line 482
    invoke-virtual {v0, v3, v1}, Ladwq;->s(Luxi;Luvz;)V

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
    iget v2, v2, Luwy;->b:F

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
    invoke-interface {v3}, Luxi;->i()Luwa;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Luwa;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    iget-object v2, v0, Luxa;->s:Lusb;

    .line 510
    .line 511
    invoke-interface {v2}, Lusb;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    invoke-interface {v3}, Luxi;->L()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    invoke-interface {v3}, Luxi;->o()Lahuq;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v6, Lahsv;->W:Laped;

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Lajqj;->h(Laped;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 533
    .line 534
    iget-object v7, v6, Laped;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, Lajql;

    .line 537
    .line 538
    invoke-virtual {v2, v7}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-nez v2, :cond_15

    .line 543
    .line 544
    iget-object v2, v6, Laped;->a:Ljava/lang/Object;

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_15
    invoke-virtual {v6, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_7
    check-cast v2, Lahmt;

    .line 552
    .line 553
    iget-object v2, v2, Lahmt;->b:Lajre;

    .line 554
    .line 555
    invoke-static {v2}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v6, Luts;

    .line 560
    .line 561
    const/4 v7, 0x3

    .line 562
    invoke-direct {v6, v7}, Luts;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v6}, Labfp;->i(Laayg;)Labfp;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Labfp;->j()Labhe;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_16

    .line 578
    .line 579
    iget-object v6, v0, Luxa;->p:Ljava/util/Set;

    .line 580
    .line 581
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    :cond_16
    :goto_8
    invoke-interface {v3}, Luxi;->C()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_17

    .line 589
    .line 590
    invoke-interface {v3}, Luxi;->o()Lahuq;

    .line 591
    .line 592
    .line 593
    iget-boolean v2, v4, Luwv;->g:Z

    .line 594
    .line 595
    if-eqz v2, :cond_17

    .line 596
    .line 597
    invoke-interface {v3}, Luxi;->y()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_17

    .line 602
    .line 603
    iget-object v2, v0, Luxa;->t:Luwh;

    .line 604
    .line 605
    invoke-virtual {v2, v3, v9}, Luwh;->o(Luxi;I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Luxa;->F:Ladwq;

    .line 609
    .line 610
    sget-object v6, Luvz;->g:Luvz;

    .line 611
    .line 612
    invoke-virtual {v2, v3, v6}, Ladwq;->s(Luxi;Luvz;)V

    .line 613
    .line 614
    .line 615
    :cond_17
    invoke-interface {v3}, Luxi;->o()Lahuq;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, v4, Luwv;->g:Z

    .line 619
    .line 620
    if-eqz v2, :cond_19

    .line 621
    .line 622
    invoke-interface {v3}, Luxi;->y()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_18

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_18
    iget-object v1, v0, Luxa;->t:Luwh;

    .line 630
    .line 631
    invoke-virtual {v1, v3, v9}, Luwh;->o(Luxi;I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Luxa;->F:Ladwq;

    .line 635
    .line 636
    sget-object v1, Luvz;->g:Luvz;

    .line 637
    .line 638
    invoke-virtual {v0, v3, v1}, Ladwq;->s(Luxi;Luvz;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_19
    :goto_9
    if-eqz v5, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Luvh;

    .line 649
    .line 650
    iget-boolean v2, v4, Luwv;->f:Z

    .line 651
    .line 652
    if-eqz v2, :cond_1d

    .line 653
    .line 654
    iget-boolean v2, v1, Luvh;->y:Z

    .line 655
    .line 656
    if-eqz v2, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v1}, Luur;->J()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iget-object v0, v0, Luxa;->F:Ladwq;

    .line 663
    .line 664
    if-eqz v1, :cond_1a

    .line 665
    .line 666
    sget-object v1, Luvz;->c:Luvz;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v1}, Ladwq;->s(Luxi;Luvz;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_1a
    sget-object v1, Luvz;->a:Luvz;

    .line 673
    .line 674
    invoke-virtual {v0, v3, v1}, Ladwq;->s(Luxi;Luvz;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_1b
    invoke-virtual {v1}, Luur;->J()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iget-object v0, v0, Luxa;->F:Ladwq;

    .line 683
    .line 684
    if-eqz v1, :cond_1c

    .line 685
    .line 686
    sget-object v1, Luvz;->d:Luvz;

    .line 687
    .line 688
    invoke-virtual {v0, v3, v1}, Ladwq;->s(Luxi;Luvz;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_1c
    sget-object v1, Luvz;->b:Luvz;

    .line 693
    .line 694
    invoke-virtual {v0, v3, v1}, Ladwq;->s(Luxi;Luvz;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_1d
    iget-object v0, v0, Luxa;->F:Ladwq;

    .line 699
    .line 700
    sget-object v1, Luvz;->f:Luvz;

    .line 701
    .line 702
    invoke-virtual {v0, v3, v1}, Ladwq;->s(Luxi;Luvz;)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    :goto_a
    return-void
.end method

.method private final v(Luuo;Labil;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Luuo;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Luuo;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Luuo;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Luxa;->d:Luvy;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Luvy;->c(Luuo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Luxa;->c:Luwm;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Luwm;->f(Luuo;Labil;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Luxa;->t:Luwh;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Luwh;->i(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Luuo;->F(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Luxa;->b:Luvm;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luvm;->k(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final w(Luwy;Luxi;Ldzr;)Luwz;
    .locals 3

    .line 1
    invoke-interface {p2}, Luxi;->o()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldzr;->g(Lahuq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p3, Ldzr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lamtk;->c(I)Z

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
    invoke-virtual {p3, p2}, Ldzr;->h(Luxi;)Luyc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p3, Ldzr;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lamtk;->p(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luyd;

    .line 33
    .line 34
    iget-object v2, v0, Luyd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Labil;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, v0, Luyd;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Luyd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ludn;

    .line 49
    .line 50
    invoke-virtual {v0}, Ludn;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Lsq;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Lsq;-><init>([B[B)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Lsq;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lsq;->f(Luxi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lsq;->d()Luwz;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Luxa;->k(Luwy;Luxi;)Luwz;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p0, Luwz;->b:Luwv;

    .line 79
    .line 80
    iget-boolean p1, p1, Luwv;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ldzr;->i(Luxi;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luxa;->a:Luxg;

    .line 2
    .line 3
    iget-object v1, v0, Luxg;->d:Lamtk;

    .line 4
    .line 5
    invoke-interface {v1}, Lamtk;->e()Lanjy;

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
    check-cast v2, Luwz;

    .line 28
    .line 29
    iget-object v2, v2, Luwz;->c:Laays;

    .line 30
    .line 31
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Labod;->a:Labod;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Luxa;->v(Luuo;Labil;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Luxg;->a:Lamtk;

    .line 42
    .line 43
    invoke-interface {v1}, Lamtk;->e()Lanjy;

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
    check-cast v2, Luwz;

    .line 66
    .line 67
    iget-object v2, v2, Luwz;->c:Laays;

    .line 68
    .line 69
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Labod;->a:Labod;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Luxa;->v(Luuo;Labil;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Luxg;->c()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Luxa;->c:Luwm;

    .line 83
    .line 84
    invoke-virtual {p0}, Luwm;->i()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Lujv;Ladwq;Luyl;Lvdq;ZLuxb;Lupk;Landroid/graphics/Rect;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p8

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Ladwq;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lxmg;->a:I

    const-string v4, "numInputLabels"

    .line 4
    invoke-static {v4, v3}, Ldjc;->m(Ljava/lang/String;I)V

    new-instance v11, Luww;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Luww;->a:I

    iget-byte v2, v11, Luww;->e:B

    const/4 v12, 0x1

    or-int/2addr v2, v12

    int-to-byte v2, v2

    iput-byte v2, v11, Luww;->e:B

    iget-object v2, v9, Ladwq;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Luww;->b:I

    iget-byte v2, v11, Luww;->e:B

    const/4 v13, 0x2

    or-int/2addr v2, v13

    int-to-byte v2, v2

    iput-byte v2, v11, Luww;->e:B

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Luww;->d(J)V

    const-string v2, "Labeler.placeLabels"

    .line 8
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v14

    :try_start_0
    iget-object v2, v0, Luxa;->t:Luwh;

    .line 9
    invoke-virtual {v2}, Luwh;->e()V

    const-string v3, "Labeler.placeLabels - prepareArea"

    .line 10
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    move-object/from16 v5, p3

    :try_start_1
    iget-boolean v4, v5, Luyl;->e:Z
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

    goto/16 :goto_4c

    .line 15
    :cond_0
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lvrs;->q()I

    move-result v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lvrs;->p()I

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
    new-instance v13, Luym;

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

    invoke-direct {v13, v12, v15, v3, v1}, Luym;-><init>(FFFF)V
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
    new-instance v13, Luym;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lvrs;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lvrs;->p()I

    move-result v3

    int-to-float v3, v3

    const/4 v12, 0x0

    invoke-direct {v13, v12, v12, v1, v3}, Luym;-><init>(FFFF)V

    .line 21
    :goto_3
    new-instance v1, Luym;

    int-to-float v3, v4

    int-to-float v4, v6

    int-to-float v6, v7

    int-to-float v7, v8

    .line 22
    invoke-direct {v1, v3, v4, v6, v7}, Luym;-><init>(FFFF)V

    iput-object v13, v2, Luwh;->p:Luym;

    new-instance v6, Luyp;

    .line 23
    invoke-direct {v6, v1, v13}, Luyp;-><init>(Luym;Luym;)V

    iget-object v12, v6, Luyp;->a:Luym;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    if-eqz v18, :cond_2

    .line 24
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v14

    goto/16 :goto_4f

    :cond_2
    :goto_4
    :try_start_8
    iget-object v1, v0, Luxa;->c:Luwm;

    iget-boolean v7, v1, Luwm;->a:Z

    iget-object v1, v0, Luxa;->r:Lanpr;

    .line 25
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lvrs;->u()Lukm;

    move-result-object v2

    iget v3, v2, Lukm;->q:F

    move-object v2, v1

    new-instance v1, Luwy;

    .line 27
    move-object v8, v2

    check-cast v8, Luen;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v8}, Luwy;-><init>(Lujv;FLvdq;Luyl;Luyp;ZLuen;)V

    iget-object v3, v0, Luxa;->z:Lvdq;

    iput-object v4, v0, Luxa;->z:Lvdq;

    const-string v5, "Labeler.placeLabels - clientParams"

    .line 28
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    :try_start_9
    iget-object v7, v1, Luwy;->f:Luen;

    iget-boolean v7, v7, Luen;->d:Z

    iput-boolean v7, v0, Luxa;->x:Z
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
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_21

    const/4 v7, 0x0

    if-ne v3, v4, :cond_4

    if-eqz p5, :cond_5

    .line 31
    :cond_4
    :try_start_c
    invoke-virtual {v0}, Luxa;->b()V

    iget-object v3, v0, Luxa;->b:Luvm;

    .line 32
    invoke-virtual {v3, v7}, Lpxa;->g(I)V

    iget-object v3, v0, Luxa;->j:Luvl;

    .line 33
    invoke-virtual {v3}, Luvl;->c()V

    iget-object v3, v0, Luxa;->m:Luya;

    .line 34
    invoke-virtual {v3}, Luya;->b()V
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
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_21

    :try_start_f
    iget-object v4, v0, Luxa;->t:Luwh;

    .line 37
    invoke-virtual {v4}, Luwh;->l()V
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

    iget-wide v7, v0, Luxa;->v:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_21

    move-wide/from16 p4, v7

    const-wide/16 v7, 0x0

    cmp-long v5, p4, v7

    if-gez v5, :cond_8

    :try_start_12
    iput-wide v3, v0, Luxa;->v:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_8
    :try_start_13
    iget-object v3, v0, Luxa;->E:Ldzr;

    iget-object v4, v1, Luwy;->f:Luen;

    iget-object v5, v6, Luyp;->b:Luym;

    new-instance v6, Lamtz;

    iget-object v13, v9, Ladwq;->b:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lamtz;

    iget v15, v15, Lamtz;->h:I

    .line 40
    invoke-direct {v6, v15}, Lamtz;-><init>(I)V

    check-cast v13, Lamtz;

    .line 41
    invoke-virtual {v13}, Lamtz;->j()Lamtj;

    move-result-object v13

    .line 42
    invoke-interface {v13}, Lankp;->a()Lankb;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamti;

    .line 43
    invoke-interface {v15}, Lamti;->a()I

    move-result v7

    .line 44
    invoke-interface {v15}, Lamti;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ludn;

    iget-object v15, v3, Ldzr;->e:Ljava/lang/Object;

    .line 45
    invoke-interface {v15, v7}, Lamtk;->p(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luyd;

    move-object/from16 p8, v13

    iget v13, v4, Luen;->e:I

    if-eqz v15, :cond_9

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/HashSet;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_21

    move-object/from16 v19, v14

    :try_start_14
    iget-object v14, v15, Luyd;->d:Ljava/lang/Object;

    .line 46
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v14, v15, Luyd;->c:Ljava/lang/Object;

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

    iget-object v15, v15, Luyd;->e:Ljava/util/AbstractCollection;

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

    check-cast v11, Luyc;

    iget-object v10, v11, Luyc;->b:Ltyp;

    .line 58
    invoke-virtual {v3, v10, v5, v2, v13}, Ldzr;->j(Ltyp;Luym;Lujv;I)Z

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
    invoke-virtual {v8}, Ludn;->a()I

    move-result v11

    .line 63
    invoke-virtual {v8}, Ludn;->b()I

    move-result v9

    .line 64
    invoke-virtual {v8}, Ludn;->c()I

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

    check-cast v9, Luyc;

    move/from16 v20, v11

    iget-object v11, v9, Luyc;->b:Ltyp;

    .line 70
    invoke-virtual {v3, v11, v5, v2, v13}, Ldzr;->j(Ltyp;Luym;Lujv;I)Z

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
    new-instance v9, Luyd;

    .line 74
    invoke-direct {v9, v8, v4, v10}, Luyd;-><init>(Ludn;Ljava/util/Set;Ljava/util/Set;)V

    .line 75
    invoke-interface {v6, v7, v9}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    move-object/from16 v13, p8

    move-object/from16 v4, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :cond_f
    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    .line 76
    iput-object v6, v3, Ldzr;->e:Ljava/lang/Object;

    const-string v2, "Labeler.placeLabels - cameraSetup"

    .line 77
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_20

    :try_start_15
    iget-object v3, v1, Luwy;->a:Lujv;

    iget-object v8, v0, Luxa;->o:[F

    move-object/from16 v4, v21

    iget v5, v4, Luym;->a:F

    move v6, v5

    iget v5, v4, Luym;->c:F

    move v7, v6

    iget v6, v4, Luym;->b:F

    iget v4, v4, Luym;->d:F

    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    .line 78
    invoke-static/range {v3 .. v8}, Lujl;->h(Lujv;FFFF[F)Ltyd;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v3, Ltyd;->b:Ltyy;

    goto :goto_c

    :cond_10
    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_11

    new-instance v5, Ltzo;

    .line 79
    invoke-direct {v5, v3}, Ltzo;-><init>(Ltyy;)V
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
    iget-object v2, v0, Luxa;->p:Ljava/util/Set;

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const-string v2, "Labeler.placeLabels - placeCallouts"

    .line 82
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_20

    move-object/from16 v9, p2

    :try_start_17
    iget-object v3, v9, Ladwq;->c:Ljava/lang/Object;

    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_13

    goto/16 :goto_13

    .line 84
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luul;

    .line 85
    iget-object v8, v6, Luul;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    iget-object v10, v6, Luul;->a:Luum;

    if-nez v10, :cond_14

    .line 86
    monitor-exit v8

    goto :goto_e

    :cond_14
    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v10, v6, Luul;->a:Luum;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Luur;->f:Luxi;

    check-cast v11, Lutz;

    iget-object v11, v11, Lutz;->a:Lahuq;

    iget-object v11, v0, Luxa;->a:Luxg;

    iget v12, v10, Luur;->g:I

    const-string v13, ""

    const-wide/16 v14, 0x0

    .line 88
    invoke-virtual {v11, v12, v14, v15, v13}, Luxg;->b(IJLjava/lang/String;)Laays;

    move-result-object v11

    invoke-virtual {v11}, Laays;->h()Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v6, Lsq;

    invoke-direct {v6, v4, v4}, Lsq;-><init>([B[B)V

    .line 89
    invoke-virtual {v6, v7}, Lsq;->e(I)V

    iget-object v10, v10, Luum;->f:Luxi;

    .line 90
    invoke-virtual {v6, v10}, Lsq;->f(Luxi;)V

    .line 91
    invoke-virtual {v6}, Lsq;->d()Luwz;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    .line 92
    :cond_15
    iget-object v11, v10, Luur;->f:Luxi;

    iget v12, v1, Luwy;->b:F

    .line 93
    invoke-interface {v11, v12}, Luxi;->ai(F)Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v6, Lsq;

    invoke-direct {v6, v4, v4}, Lsq;-><init>([B[B)V

    const/16 v11, 0xb

    .line 94
    invoke-virtual {v6, v11}, Lsq;->e(I)V

    iget-object v10, v10, Luum;->f:Luxi;

    .line 95
    invoke-virtual {v6, v10}, Lsq;->f(Luxi;)V

    .line 96
    invoke-virtual {v6}, Lsq;->d()Luwz;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    :cond_16
    iget v11, v10, Luur;->g:I

    .line 97
    invoke-direct {v0, v11}, Luxa;->f(I)Luuo;

    move-result-object v11

    if-eqz v11, :cond_17

    if-eq v11, v10, :cond_18

    const/4 v12, 0x1

    .line 98
    invoke-interface {v11, v12}, Luuo;->E(I)V

    new-instance v6, Lsq;

    invoke-direct {v6, v4, v4}, Lsq;-><init>([B[B)V

    .line 99
    invoke-virtual {v6, v7}, Lsq;->e(I)V

    iget-object v10, v10, Luum;->f:Luxi;

    .line 100
    invoke-virtual {v6, v10}, Lsq;->f(Luxi;)V

    .line 101
    invoke-virtual {v6}, Lsq;->d()Luwz;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    :cond_17
    const/4 v12, 0x1

    .line 102
    invoke-virtual {v10, v12}, Luur;->D(I)V

    .line 103
    :cond_18
    iget-boolean v11, v6, Luul;->c:Z

    if-eqz v11, :cond_19

    iget-object v11, v0, Luxa;->w:Luwl;

    iget-object v11, v11, Luwl;->t:Lzmv;

    .line 104
    iget-object v12, v6, Luul;->e:Lzmv;

    invoke-virtual {v11, v12}, Lzmv;->i(Lzmv;)V

    const/4 v11, 0x0

    .line 105
    iput-boolean v11, v6, Luul;->c:Z

    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    .line 106
    :goto_f
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v6, :cond_1c

    :try_start_1a
    iget-object v6, v0, Luxa;->w:Luwl;

    iget-object v6, v6, Luwl;->t:Lzmv;

    iget-object v11, v6, Lzmv;->b:Ljava/lang/Object;

    iget-object v6, v6, Lzmv;->a:Ljava/lang/Object;

    iget-object v12, v10, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 107
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    check-cast v11, Ltyp;

    .line 108
    invoke-virtual {v10, v11}, Luum;->m(Ltyp;)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Luum;->c:F

    iget-object v11, v10, Luum;->b:Lahru;

    if-eq v11, v6, :cond_1b

    move-object v11, v6

    check-cast v11, Lahru;

    iput-object v11, v10, Luum;->b:Lahru;

    .line 109
    invoke-virtual {v10}, Luum;->v()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v10, Luum;->d:Luyj;

    if-eqz v11, :cond_1a

    check-cast v6, Lahru;

    .line 110
    invoke-virtual {v11, v6}, Luyj;->c(Lahru;)V

    :cond_1a
    const/4 v6, 0x1

    iput-boolean v6, v10, Luum;->a:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 111
    :cond_1b
    :try_start_1c
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_10

    :catchall_4
    move-exception v0

    .line 112
    iget-object v1, v10, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 114
    throw v0

    .line 115
    :cond_1c
    :goto_10
    iget-object v6, v10, Luum;->f:Luxi;

    check-cast v6, Lutz;

    iget-boolean v6, v6, Lutz;->z:Z

    if-eqz v6, :cond_1d

    .line 116
    invoke-direct {v0, v1, v10}, Luxa;->j(Luwy;Luuo;)Luwz;

    move-result-object v6

    goto :goto_11

    .line 117
    :cond_1d
    invoke-direct {v0, v1, v10}, Luxa;->i(Luwy;Luuo;)Luwz;

    move-result-object v6

    .line 118
    :goto_11
    iget-object v11, v6, Luwz;->b:Luwv;

    iget-boolean v11, v11, Luwv;->e:Z

    if-nez v11, :cond_1e

    const/4 v12, 0x1

    .line 119
    invoke-virtual {v10, v12}, Luur;->E(I)V

    .line 120
    :cond_1e
    :goto_12
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 121
    :try_start_1d
    invoke-direct {v0, v6, v1}, Luxa;->u(Luwz;Luwy;)V

    invoke-static {v6}, Luxa;->m(Luwz;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    .line 122
    :try_start_1e
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    throw v0

    :catchall_6
    move-exception v0

    .line 123
    monitor-exit v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 124
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    new-instance v2, Ltyp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_21

    sget-object v3, Luxa;->g:Luxb;

    goto :goto_14

    :cond_21
    move-object/from16 v3, p6

    :goto_14
    iget-object v6, v0, Luxa;->D:Laddc;

    invoke-virtual {v1}, Luwy;->a()I

    move-result v8

    iput v8, v6, Laddc;->a:I

    iget-object v6, v6, Laddc;->b:Ljava/lang/Object;

    .line 125
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v8, v0, Luxa;->k:Ljava/util/List;

    .line 126
    invoke-interface {v8}, Ljava/util/List;->clear()V

    const-string v10, "Labeler.placeLabels - apply styled-off and viewport bound filters"

    .line 127
    invoke-static {v10}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_20

    :try_start_22
    iget-object v11, v9, Ladwq;->g:Ljava/lang/Object;

    .line 128
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luxi;

    iget-object v14, v1, Luwy;->f:Luen;

    iget-boolean v14, v14, Luen;->k:Z

    if-eqz v14, :cond_23

    iget-object v14, v0, Luxa;->m:Luya;

    .line 129
    invoke-interface {v13}, Luxi;->o()Lahuq;

    move-result-object v23

    invoke-virtual {v1}, Luwy;->a()I

    move-result v24

    .line 130
    invoke-interface {v13}, Luxi;->Y()Lwjr;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 131
    invoke-interface {v13}, Luxi;->Y()Lwjr;

    move-result-object v15

    iget-object v15, v15, Lwjr;->b:Ljava/lang/Object;

    goto :goto_16

    .line 132
    :cond_22
    iget-object v15, v1, Luwy;->c:Lvdq;

    .line 133
    :goto_16
    invoke-interface {v13}, Luxi;->c()I

    move-result v26

    iget-object v7, v1, Luwy;->d:Luyl;

    .line 134
    invoke-interface {v13}, Luxi;->J()Z

    move-result v28

    move-object/from16 v25, v15

    check-cast v25, Lvdq;

    move-object/from16 v27, v7

    .line 135
    invoke-static/range {v23 .. v28}, Luxa;->d(Lahuq;ILvdq;ILuyl;Z)I

    move-result v7

    .line 136
    invoke-virtual {v14, v7}, Luya;->d(I)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 137
    invoke-interface {v13}, Luxi;->o()Lahuq;

    move-object v4, v5

    goto/16 :goto_1a

    .line 138
    :cond_23
    invoke-interface {v13}, Luxi;->R()Z

    move-result v7

    if-nez v7, :cond_2a

    if-nez v5, :cond_24

    goto/16 :goto_18

    .line 139
    :cond_24
    invoke-interface {v13}, Luxi;->i()Luwa;

    move-result-object v7

    invoke-virtual {v7}, Luwa;->c()Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v0, Luxa;->G:Lwuc;

    .line 140
    invoke-interface {v13}, Luxi;->o()Lahuq;

    move-result-object v14

    invoke-virtual {v7, v14}, Lwuc;->f(Lahuq;)Luei;

    move-result-object v7

    if-eqz v7, :cond_27

    iget v14, v7, Luei;->b:I

    const/16 v16, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_27

    iget-object v14, v7, Luei;->c:Laffe;

    if-nez v14, :cond_25

    .line 141
    sget-object v14, Laffe;->a:Laffe;

    :cond_25
    iget-wide v14, v14, Laffe;->d:D

    iget-object v7, v7, Luei;->c:Laffe;

    if-nez v7, :cond_26

    sget-object v7, Laffe;->a:Laffe;

    :cond_26
    move-object/from16 v18, v5

    iget-wide v4, v7, Laffe;->c:D

    .line 142
    invoke-virtual {v2, v14, v15, v4, v5}, Ltyp;->M(DD)V

    move-object/from16 v4, v18

    .line 143
    invoke-virtual {v4, v2}, Ltzo;->h(Ltyp;)Z

    move-result v5

    goto :goto_17

    :cond_27
    move-object v4, v5

    .line 144
    invoke-interface {v13}, Luxi;->i()Luwa;

    move-result-object v5

    iget-object v5, v5, Luwa;->a:Lvcq;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvcq;->a:Ltyp;

    .line 146
    invoke-virtual {v4, v5}, Ltzo;->h(Ltyp;)Z

    move-result v5

    goto :goto_17

    :cond_28
    move-object v4, v5

    .line 147
    invoke-interface {v13}, Luxi;->i()Luwa;

    move-result-object v5

    invoke-virtual {v5}, Luwa;->b()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 148
    invoke-interface {v13}, Luxi;->i()Luwa;

    move-result-object v5

    iget-object v5, v5, Luwa;->b:Ltyu;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v5}, Ltyu;->t()Ltyy;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltzp;->l(Ltza;)Z

    move-result v5

    :goto_17
    if-nez v5, :cond_2b

    .line 151
    :cond_29
    invoke-interface {v13}, Luxi;->o()Lahuq;

    goto :goto_1a

    :cond_2a
    :goto_18
    move-object v4, v5

    .line 152
    :cond_2b
    invoke-interface {v13}, Luxi;->ao()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 153
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 154
    :cond_2c
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_19
    invoke-interface {v13}, Luxi;->at()Z

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-eqz v5, :cond_2d

    add-int/lit8 v12, v12, 0x1

    :cond_2d
    :goto_1a
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto/16 :goto_15

    :cond_2e
    if-eqz v10, :cond_2f

    .line 156
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2f
    const-string v2, "Labeler.placeLabels - apply deduping rules"

    .line 157
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    :try_start_24
    iget-object v4, v0, Luxa;->D:Laddc;

    .line 158
    invoke-interface {v3, v4}, Luxb;->c(Laddc;)V

    iget-object v4, v0, Luxa;->l:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Luxa;->k:Ljava/util/List;

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v6, v0, Luxa;->H:Lxyv;

    .line 161
    invoke-virtual {v6, v3, v5, v4}, Lxyv;->h(Luxb;Ljava/util/List;Ljava/util/List;)V

    .line 162
    invoke-interface {v3, v4}, Luxb;->a(Ljava/util/List;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    if-eqz v2, :cond_30

    .line 163
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_30
    const-string v2, "Labeler.expandMultiRepresentationInstances"

    .line 164
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    :try_start_26
    iget-object v3, v0, Luxa;->l:Ljava/util/ArrayList;

    .line 165
    invoke-static {v3}, Luxa;->l(Ljava/util/ArrayList;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    if-eqz v2, :cond_31

    .line 166
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    const-string v2, "Labeler.placeLabels - apply label annotations"

    .line 167
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_20

    if-eqz p7, :cond_32

    move-object/from16 v10, p7

    :try_start_28
    iget-object v3, v10, Lupk;->d:Lahwo;

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_41

    :cond_32
    move-object/from16 v10, p7

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v0, Luxa;->j:Luvl;

    iget-object v5, v0, Luxa;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Luwy;->a()I

    move-result v6

    int-to-float v6, v6

    .line 168
    invoke-virtual {v9, v3}, Ladwq;->o(Lahwo;)Luud;

    move-result-object v3

    .line 169
    invoke-virtual {v4, v5, v6, v3}, Luvl;->b(Ljava/util/ArrayList;FLuud;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v2, :cond_33

    .line 170
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_33
    const-string v2, "Labeler.placeLabels - apply styled-off and zoom filters"

    .line 171
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    const/4 v3, 0x0

    :goto_1c
    :try_start_2a
    iget-object v4, v0, Luxa;->l:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_37

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxi;

    iget v6, v1, Luwy;->b:F

    invoke-interface {v5, v6}, Luxi;->ai(F)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v1, Luwy;->f:Luen;

    iget-boolean v5, v5, Luen;->k:Z

    if-eqz v5, :cond_35

    iget-object v5, v0, Luxa;->m:Luya;

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxi;

    invoke-interface {v6}, Luxi;->o()Lahuq;

    move-result-object v23

    invoke-virtual {v1}, Luwy;->a()I

    move-result v24

    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxi;

    invoke-interface {v6}, Luxi;->Y()Lwjr;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxi;

    invoke-interface {v6}, Luxi;->Y()Lwjr;

    move-result-object v6

    iget-object v6, v6, Lwjr;->b:Ljava/lang/Object;

    goto :goto_1d

    .line 177
    :cond_34
    iget-object v6, v1, Luwy;->c:Lvdq;

    .line 178
    :goto_1d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxi;

    invoke-interface {v7}, Luxi;->c()I

    move-result v26

    iget-object v7, v1, Luwy;->d:Luyl;

    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luxi;

    invoke-interface {v8}, Luxi;->J()Z

    move-result v28

    move-object/from16 v25, v6

    check-cast v25, Lvdq;

    move-object/from16 v27, v7

    .line 180
    invoke-static/range {v23 .. v28}, Luxa;->d(Lahuq;ILvdq;ILuyl;Z)I

    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Luya;->d(I)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_1e

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 182
    :cond_36
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxi;

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    goto/16 :goto_1c

    :cond_37
    if-eqz v2, :cond_38

    .line 185
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_38
    iget-object v2, v0, Luxa;->l:Ljava/util/ArrayList;

    new-instance v3, Luwb;

    new-instance v4, Lpka;

    const/16 v5, 0xc

    .line 186
    invoke-direct {v4, v1, v5}, Lpka;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Luwy;->f:Luen;

    .line 187
    invoke-direct {v3, v2, v4}, Luwb;-><init>(Ljava/util/List;Laayu;)V

    .line 188
    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v3, "Labeler.placeLabels - iterateFeatures"

    .line 190
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_42

    .line 194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luxi;

    iget v12, v1, Luwy;->b:F

    .line 195
    invoke-interface {v11, v12}, Luxi;->ai(F)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 196
    invoke-interface {v11}, Luxi;->o()Lahuq;

    move-result-object v13

    iget-object v14, v9, Ladwq;->d:Ljava/lang/Object;

    .line 197
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laayu;

    .line 198
    invoke-interface {v15, v13}, Laayu;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    goto :goto_23

    :cond_3a
    if-eqz v10, :cond_3b

    iget-object v13, v10, Lupk;->a:Laayu;

    .line 199
    invoke-interface {v13, v11}, Laayu;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    const/4 v13, 0x1

    goto :goto_20

    :cond_3b
    const/4 v13, 0x0

    :goto_20
    if-nez v8, :cond_3c

    .line 200
    invoke-interface {v11}, Luxi;->M()Z

    move-result v14

    if-eqz v14, :cond_3c

    const/4 v14, 0x1

    goto :goto_21

    :cond_3c
    const/4 v14, 0x0

    :goto_21
    if-eqz v13, :cond_3f

    if-eqz v14, :cond_41

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v10, v11, v12}, Lupk;->a(Luxi;F)Lalpw;

    move-result-object v8

    iget-object v12, v8, Lalpw;->b:Ljava/lang/Object;

    iget-boolean v8, v8, Lalpw;->a:Z

    if-eqz v8, :cond_3d

    .line 203
    invoke-interface {v12}, Luxi;->o()Lahuq;

    iget-object v8, v0, Luxa;->E:Ldzr;

    .line 204
    invoke-direct {v0, v1, v12, v8}, Luxa;->w(Luwy;Luxi;Ldzr;)Luwz;

    move-result-object v8

    .line 205
    invoke-direct {v0, v8, v1}, Luxa;->u(Luwz;Luwy;)V

    .line 206
    invoke-static {v8}, Luxa;->m(Luwz;)V

    goto :goto_22

    .line 207
    :cond_3d
    invoke-interface {v12}, Luxi;->o()Lahuq;

    .line 208
    invoke-interface {v12}, Luxi;->at()Z

    move-result v8

    if-eqz v8, :cond_3e

    new-instance v8, Ladcx;

    invoke-direct {v8, v12}, Ladcx;-><init>(Luxi;)V

    .line 209
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 210
    :cond_3e
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object v8, v11

    goto :goto_23

    .line 211
    :cond_3f
    invoke-interface {v11}, Luxi;->at()Z

    move-result v12

    if-eqz v12, :cond_40

    new-instance v12, Ladcx;

    invoke-direct {v12, v11}, Ladcx;-><init>(Luxi;)V

    .line 212
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 213
    :cond_40
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_23
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1f

    :cond_42
    new-instance v2, Lamtz;

    const/16 v7, 0x10

    .line 214
    invoke-direct {v2, v7}, Lamtz;-><init>(I)V

    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    move-object/from16 v12, v22

    .line 216
    invoke-virtual {v12, v11}, Luww;->e(I)V

    .line 217
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 218
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladcx;

    .line 220
    iget-object v14, v13, Ladcx;->a:Ljava/lang/Object;

    .line 221
    invoke-interface {v14}, Luxi;->o()Lahuq;

    move-result-object v20

    invoke-virtual {v1}, Luwy;->a()I

    move-result v21

    .line 222
    invoke-interface {v14}, Luxi;->Y()Lwjr;

    move-result-object v15

    if-eqz v15, :cond_43

    .line 223
    invoke-interface {v14}, Luxi;->Y()Lwjr;

    move-result-object v15

    iget-object v15, v15, Lwjr;->b:Ljava/lang/Object;

    goto :goto_25

    .line 224
    :cond_43
    iget-object v15, v1, Luwy;->c:Lvdq;

    .line 225
    :goto_25
    invoke-interface {v14}, Luxi;->c()I

    move-result v23

    iget-object v7, v1, Luwy;->d:Luyl;

    .line 226
    invoke-interface {v14}, Luxi;->J()Z

    move-result v25

    move-object/from16 v22, v15

    check-cast v22, Lvdq;

    move-object/from16 v24, v7

    .line 227
    invoke-static/range {v20 .. v25}, Luxa;->d(Lahuq;ILvdq;ILuyl;Z)I

    move-result v7

    .line 228
    invoke-interface {v2, v7}, Lamtk;->c(I)Z

    move-result v15

    if-eqz v15, :cond_44

    new-instance v7, Lsq;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v15}, Lsq;-><init>([B[B)V

    const/4 v15, 0x6

    .line 229
    invoke-virtual {v7, v15}, Lsq;->e(I)V

    .line 230
    invoke-virtual {v7, v14}, Lsq;->f(Luxi;)V

    .line 231
    invoke-virtual {v7}, Lsq;->d()Luwz;

    move-result-object v7

    .line 232
    invoke-static {v7}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v7

    iput-object v7, v13, Ladcx;->b:Ljava/lang/Object;

    goto :goto_26

    :cond_44
    iget-object v15, v0, Luxa;->E:Ldzr;

    .line 233
    invoke-direct {v0, v1, v14, v15}, Luxa;->w(Luwy;Luxi;Ldzr;)Luwz;

    move-result-object v14

    .line 234
    invoke-static {v14}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v15

    iput-object v15, v13, Ladcx;->b:Ljava/lang/Object;

    .line 235
    invoke-interface {v2, v7, v14}, Lamtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_26
    const/16 v7, 0x10

    goto :goto_24

    .line 236
    :cond_45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 237
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladcx;

    .line 239
    iget-object v7, v6, Ladcx;->b:Ljava/lang/Object;

    check-cast v7, Laays;

    invoke-virtual {v7}, Laays;->h()Z

    move-result v7

    if-nez v7, :cond_46

    goto :goto_29

    .line 240
    :cond_46
    iget-object v7, v6, Ladcx;->b:Ljava/lang/Object;

    check-cast v7, Laays;

    invoke-virtual {v7}, Laays;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Luwz;

    iget-object v11, v11, Luwz;->b:Luwv;

    iget-boolean v11, v11, Luwv;->e:Z

    if-nez v11, :cond_47

    goto :goto_28

    :cond_47
    check-cast v7, Luwz;

    iget-object v7, v7, Luwz;->c:Laays;

    .line 241
    invoke-virtual {v7}, Laays;->d()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Luvh;

    if-eqz v11, :cond_48

    .line 242
    move-object v11, v7

    check-cast v11, Luvh;

    .line 243
    invoke-static {v11}, Luxa;->o(Luuo;)Z

    move-result v13

    if-eqz v13, :cond_48

    .line 244
    invoke-direct {v0, v7}, Luxa;->n(Luuo;)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-virtual {v11}, Luur;->h()Luyn;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-interface {v7}, Luuo;->B()Luxi;

    move-result-object v7

    .line 245
    invoke-interface {v7}, Luxi;->av()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    .line 246
    invoke-direct {v0, v1, v11, v7, v13}, Luxa;->t(Luwy;Luuo;ZI)Z

    move-result v7

    iput-boolean v7, v11, Luvh;->x:Z

    .line 247
    :cond_48
    :goto_28
    iget-object v6, v6, Ladcx;->b:Ljava/lang/Object;

    check-cast v6, Laays;

    invoke-virtual {v6}, Laays;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luwz;

    invoke-direct {v0, v7, v1}, Luxa;->u(Luwz;Luwy;)V

    check-cast v6, Luwz;

    invoke-static {v6}, Luxa;->m(Luwz;)V

    goto :goto_27

    .line 248
    :cond_49
    :goto_29
    iget v5, v5, Luen;->q:I

    iget-object v6, v1, Luwy;->a:Lujv;

    .line 249
    invoke-virtual {v6}, Lvrs;->u()Lukm;

    move-result-object v6

    iget v6, v6, Lukm;->r:F

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    if-lez v6, :cond_4d

    if-lez v5, :cond_4d

    new-instance v6, Lamst;

    const/4 v15, 0x0

    .line 250
    invoke-direct {v6, v15}, Lamst;-><init>([B)V

    .line 251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxi;

    .line 252
    invoke-interface {v7}, Luxi;->V()I

    move-result v11

    invoke-virtual {v6, v11}, Lamst;->s(I)I

    move-result v11

    if-ge v11, v5, :cond_4a

    iget-object v13, v0, Luxa;->E:Ldzr;

    .line 253
    invoke-direct {v0, v1, v7, v13}, Luxa;->w(Luwy;Luxi;Ldzr;)Luwz;

    move-result-object v13

    .line 254
    invoke-direct {v0, v13, v1}, Luxa;->u(Luwz;Luwy;)V

    iget-object v14, v13, Luwz;->b:Luwv;

    iget-boolean v14, v14, Luwv;->e:Z

    if-eqz v14, :cond_4c

    .line 255
    invoke-interface {v7}, Luxi;->V()I

    move-result v7

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v7, v11}, Lamrj;->a(II)I

    .line 256
    :cond_4c
    invoke-static {v13}, Luxa;->m(Luwz;)V

    goto :goto_2a

    :cond_4d
    const/4 v15, 0x0

    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxi;

    iget-object v6, v0, Luxa;->E:Ldzr;

    .line 258
    invoke-direct {v0, v1, v5, v6}, Luxa;->w(Luwy;Luxi;Ldzr;)Luwz;

    move-result-object v5

    .line 259
    invoke-direct {v0, v5, v1}, Luxa;->u(Luwz;Luwy;)V

    .line 260
    invoke-static {v5}, Luxa;->m(Luwz;)V

    goto :goto_2b

    .line 261
    :cond_4e
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladcx;

    iget-object v4, v4, Ladcx;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Laays;

    .line 263
    invoke-virtual {v5}, Laays;->h()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 264
    check-cast v4, Laays;

    .line 265
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luwz;

    invoke-static {v4}, Luxa;->m(Luwz;)V

    goto :goto_2c

    :cond_4f
    if-eqz v8, :cond_50

    if-eqz v10, :cond_50

    .line 266
    invoke-virtual {v10}, Lupk;->b()Lalpw;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v2, v2, Lalpw;->b:Ljava/lang/Object;

    .line 267
    invoke-direct {v0, v1, v2}, Luxa;->k(Luwy;Luxi;)Luwz;

    move-result-object v4

    .line 268
    invoke-direct {v0, v4, v1}, Luxa;->u(Luwz;Luwy;)V

    invoke-static {v4}, Luxa;->m(Luwz;)V

    iget-object v4, v4, Luwz;->b:Luwv;

    iget-boolean v4, v4, Luwv;->e:Z

    if-eqz v4, :cond_50

    iget-object v4, v0, Luxa;->E:Ldzr;

    .line 269
    invoke-virtual {v4, v2}, Ldzr;->i(Luxi;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :cond_50
    if-eqz v3, :cond_51

    .line 270
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_51
    iget-object v2, v0, Luxa;->s:Lusb;

    iget-object v3, v0, Luxa;->p:Ljava/util/Set;

    .line 271
    invoke-interface {v2, v3}, Lusb;->c(Ljava/util/Set;)V

    const-string v2, "numLabelsCreated"

    iget v3, v0, Luxa;->A:I

    .line 272
    invoke-static {v2, v3}, Ldjc;->m(Ljava/lang/String;I)V

    const/4 v11, 0x0

    iput v11, v0, Luxa;->A:I

    iget-object v2, v0, Luxa;->a:Luxg;

    new-instance v3, Labgz;

    const/4 v4, 0x4

    .line 273
    invoke-direct {v3, v4}, Labgs;-><init>(I)V

    new-instance v5, Labgz;

    .line 274
    invoke-direct {v5, v4}, Labgs;-><init>(I)V

    new-instance v6, Labgz;

    .line 275
    invoke-direct {v6, v4}, Labgs;-><init>(I)V

    new-instance v4, Lamwk;

    const/16 v7, 0x10

    .line 276
    invoke-direct {v4, v7}, Lamwk;-><init>(I)V

    iget-object v7, v2, Luxg;->a:Lamtk;

    check-cast v7, Lamtg;

    .line 277
    invoke-virtual {v7}, Lamtg;->z()Lamtd;

    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lamtd;->c()Lanjx;

    move-result-object v7

    :cond_52
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53

    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamti;

    invoke-interface {v8}, Lamti;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luwz;

    iget-object v10, v8, Luwz;->c:Laays;

    .line 280
    invoke-virtual {v10}, Laays;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Luuo;->A()I

    move-result v10

    iget-object v11, v2, Luxg;->d:Lamtk;

    .line 281
    invoke-interface {v11, v10}, Lamtk;->p(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luwz;

    if-eqz v11, :cond_52

    new-instance v13, Luxf;

    .line 282
    invoke-direct {v13, v8, v11}, Luxf;-><init>(Luwz;Luwz;)V

    .line 283
    invoke-virtual {v6, v13}, Labgz;->i(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v4, v10}, Lamrq;->c(I)Z

    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2d

    :cond_53
    iget-object v7, v2, Luxg;->a:Lamtk;

    check-cast v7, Lamtg;

    .line 286
    invoke-virtual {v7}, Lamtg;->z()Lamtd;

    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lamtd;->c()Lanjx;

    move-result-object v7

    :cond_54
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamti;

    invoke-interface {v8}, Lamti;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luwz;

    iget-object v10, v8, Luwz;->c:Laays;

    .line 289
    invoke-virtual {v10}, Laays;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Luuo;->B()Luxi;

    move-result-object v11

    check-cast v11, Lutz;

    iget-boolean v11, v11, Lutz;->o:Z

    if-nez v11, :cond_54

    invoke-interface {v10}, Luuo;->B()Luxi;

    move-result-object v11

    check-cast v11, Lutz;

    iget-wide v13, v11, Lutz;->d:J

    invoke-interface {v10}, Luuo;->B()Luxi;

    move-result-object v11

    check-cast v11, Lutz;

    iget-object v11, v11, Lutz;->f:Ljava/lang/String;

    const-wide/16 v17, 0x0

    cmp-long v20, v13, v17

    if-nez v20, :cond_55

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_54

    move-wide/from16 v13, v17

    :cond_55
    cmp-long v20, v13, v17

    if-eqz v20, :cond_56

    iget-object v11, v2, Luxg;->e:Lanaz;

    .line 290
    invoke-interface {v11, v13, v14}, Lanaz;->nl(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luwz;

    goto :goto_2f

    .line 291
    :cond_56
    iget-object v13, v2, Luxg;->f:Lanix;

    .line 292
    invoke-interface {v13, v11}, Lanix;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luwz;

    :goto_2f
    if-eqz v11, :cond_54

    .line 293
    iget-object v13, v11, Luwz;->c:Laays;

    .line 294
    invoke-virtual {v13}, Laays;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v14}, Luuo;->A()I

    move-result v14

    invoke-virtual {v4, v14}, Lamrq;->f(I)Z

    move-result v14

    if-nez v14, :cond_54

    new-instance v14, Luxf;

    .line 295
    invoke-direct {v14, v8, v11}, Luxf;-><init>(Luwz;Luwz;)V

    .line 296
    invoke-virtual {v6, v14}, Labgz;->i(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v13}, Laays;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v8}, Luuo;->A()I

    move-result v8

    invoke-virtual {v4, v8}, Lamrq;->c(I)Z

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x2

    .line 299
    invoke-interface {v10, v8}, Luuo;->E(I)V

    goto/16 :goto_2e

    .line 300
    :cond_57
    iget-object v7, v2, Luxg;->a:Lamtk;

    check-cast v7, Lamtg;

    .line 301
    invoke-virtual {v7}, Lamtg;->z()Lamtd;

    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lamtd;->c()Lanjx;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamti;

    .line 303
    invoke-interface {v8}, Lamti;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luwz;

    iget-object v10, v10, Luwz;->c:Laays;

    invoke-virtual {v10}, Laays;->d()Ljava/lang/Object;

    move-result-object v10

    .line 304
    invoke-interface {v8}, Lamti;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luwz;

    invoke-virtual {v3, v8}, Labgz;->i(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 305
    invoke-interface {v10, v8}, Luuo;->E(I)V

    goto :goto_30

    :cond_58
    iget-object v7, v2, Luxg;->d:Lamtk;

    check-cast v7, Lamtg;

    .line 306
    invoke-virtual {v7}, Lamtg;->z()Lamtd;

    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lamtd;->c()Lanjx;

    move-result-object v7

    :cond_59
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamti;

    .line 308
    invoke-interface {v8}, Lamti;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luwz;

    iget-object v10, v10, Luwz;->c:Laays;

    invoke-virtual {v10}, Laays;->d()Ljava/lang/Object;

    move-result-object v10

    .line 309
    invoke-interface {v10}, Luuo;->A()I

    move-result v10

    invoke-virtual {v4, v10}, Lamrq;->f(I)Z

    move-result v10

    if-nez v10, :cond_59

    .line 310
    invoke-interface {v8}, Lamti;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luwz;

    invoke-virtual {v5, v8}, Labgz;->i(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5a
    iget-object v4, v2, Luxg;->b:Lanaz;

    iget-object v7, v2, Luxg;->e:Lanaz;

    iput-object v7, v2, Luxg;->b:Lanaz;

    iput-object v4, v2, Luxg;->e:Lanaz;

    iget-object v4, v2, Luxg;->e:Lanaz;

    .line 311
    invoke-interface {v4}, Lanaz;->clear()V

    iget-object v4, v2, Luxg;->c:Lanix;

    iget-object v7, v2, Luxg;->f:Lanix;

    iput-object v7, v2, Luxg;->c:Lanix;

    iput-object v4, v2, Luxg;->f:Lanix;

    iget-object v4, v2, Luxg;->f:Lanix;

    .line 312
    invoke-interface {v4}, Lanix;->clear()V

    iget-object v4, v2, Luxg;->g:Lannj;

    .line 313
    invoke-virtual {v4}, Lanfc;->clear()V

    iget-object v4, v2, Luxg;->a:Lamtk;

    iget-object v7, v2, Luxg;->d:Lamtk;

    iput-object v7, v2, Luxg;->a:Lamtk;

    iput-object v4, v2, Luxg;->d:Lamtk;

    iget-object v2, v2, Luxg;->d:Lamtk;

    .line 314
    invoke-interface {v2}, Lamtk;->clear()V

    new-instance v2, Luxe;

    .line 315
    invoke-virtual {v3}, Labgz;->h()Labhe;

    move-result-object v3

    invoke-virtual {v5}, Labgz;->h()Labhe;

    move-result-object v4

    invoke-virtual {v6}, Labgz;->h()Labhe;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Luxe;-><init>(Labhe;Labhe;Labhe;)V

    iget-object v3, v2, Luxe;->b:Labhe;

    move-object v4, v3

    check-cast v4, Labnu;

    iget v4, v4, Labnu;->d:I

    .line 316
    invoke-virtual {v12, v4}, Luww;->b(I)V

    iget-object v5, v2, Luxe;->c:Labhe;

    move-object v6, v5

    check-cast v6, Labnu;

    iget v6, v6, Labnu;->d:I

    iput v6, v12, Luww;->c:I

    iget-byte v7, v12, Luww;->e:B

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    iput-byte v7, v12, Luww;->e:B

    iget-object v8, v2, Luxe;->a:Labhe;

    move-object v10, v8

    check-cast v10, Labnu;

    iget v10, v10, Labnu;->d:I

    iput v10, v12, Luww;->d:I

    const/16 v11, 0x10

    or-int/2addr v7, v11

    int-to-byte v7, v7

    iput-byte v7, v12, Luww;->e:B

    iget-boolean v1, v1, Luwy;->e:Z

    if-eqz v1, :cond_72

    .line 317
    sget-object v1, Labod;->a:Labod;

    iget-object v7, v0, Luxa;->C:Lutm;

    if-eqz v7, :cond_5b

    .line 318
    invoke-virtual {v7}, Lutm;->y()Z

    move-result v7

    if-eqz v7, :cond_5b

    iget-object v7, v9, Ladwq;->e:Ljava/lang/Object;

    .line 319
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5b

    .line 320
    invoke-static {v7}, Labil;->o(Ljava/util/Collection;)Labil;

    move-result-object v9

    .line 321
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_32

    :cond_5b
    move-object v9, v1

    .line 322
    :goto_32
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5c

    .line 323
    invoke-static {v3}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_33

    .line 324
    :cond_5c
    invoke-virtual {v5}, Labhe;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5d

    .line 325
    invoke-static {v5}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_33

    .line 326
    :cond_5d
    invoke-virtual {v8}, Labhe;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5e

    .line 327
    invoke-static {v8}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_33

    :cond_5e
    move-object v7, v15

    :goto_33
    const/4 v11, 0x0

    :goto_34
    if-ge v11, v10, :cond_60

    .line 328
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 329
    check-cast v13, Luwz;

    iget-object v14, v13, Luwz;->c:Laays;

    .line 330
    invoke-virtual {v14}, Laays;->d()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v13, :cond_5f

    move-object v13, v9

    goto :goto_35

    :cond_5f
    move-object v13, v1

    .line 331
    :goto_35
    invoke-direct {v0, v14, v13}, Luxa;->v(Luuo;Labil;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_60
    const/4 v11, 0x0

    :goto_36
    if-ge v11, v6, :cond_6b

    .line 332
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 333
    check-cast v8, Luxf;

    if-ne v7, v8, :cond_61

    move-object v10, v9

    goto :goto_37

    :cond_61
    move-object v10, v1

    :goto_37
    iget-object v13, v8, Luxf;->a:Luwz;

    iget-object v13, v13, Luwz;->c:Laays;

    .line 334
    invoke-virtual {v13}, Laays;->d()Ljava/lang/Object;

    move-result-object v13

    iget-object v8, v8, Luxf;->b:Luwz;

    iget-object v14, v8, Luwz;->c:Laays;

    .line 335
    invoke-virtual {v14}, Laays;->d()Ljava/lang/Object;

    move-result-object v14

    iget-object v8, v8, Luwz;->b:Luwv;

    iget-boolean v8, v8, Luwv;->f:Z

    if-ne v13, v14, :cond_65

    iget-object v13, v0, Luxa;->t:Luwh;

    .line 336
    invoke-interface {v14}, Luuo;->A()I

    move-result v15

    invoke-virtual {v13, v15}, Luwh;->m(I)Z

    move-result v15

    if-eqz v8, :cond_62

    const/4 v8, 0x1

    .line 337
    invoke-virtual {v13, v14, v8}, Luwh;->f(Luuo;Z)V

    goto :goto_38

    :cond_62
    if-eqz v15, :cond_63

    .line 338
    invoke-interface {v14}, Luuo;->A()I

    move-result v8

    invoke-virtual {v13, v8}, Luwh;->i(I)V

    .line 339
    :cond_63
    :goto_38
    invoke-virtual {v10}, Labil;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_64

    iget-object v8, v0, Luxa;->c:Luwm;

    .line 340
    invoke-virtual {v8, v10}, Luwm;->c(Labil;)V

    :cond_64
    const/4 v8, 0x0

    goto :goto_3a

    .line 341
    :cond_65
    invoke-interface {v14}, Luuo;->I()Z

    move-result v15

    if-nez v15, :cond_68

    if-eqz v8, :cond_66

    iget-object v8, v0, Luxa;->t:Luwh;

    const/4 v15, 0x1

    .line 342
    invoke-virtual {v8, v14, v15}, Luwh;->f(Luuo;Z)V

    :cond_66
    invoke-interface {v14}, Luuo;->t()Z

    move-result v8

    if-eqz v8, :cond_67

    iget-object v8, v0, Luxa;->d:Luvy;

    .line 343
    invoke-virtual {v8, v14}, Luvy;->a(Luuo;)V

    :cond_67
    const/4 v8, 0x1

    .line 344
    invoke-interface {v14, v8}, Luuo;->F(Z)V

    :cond_68
    invoke-interface {v13}, Luuo;->I()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v13}, Luuo;->t()Z

    move-result v8

    if-eqz v8, :cond_69

    iget-object v8, v0, Luxa;->d:Luvy;

    .line 345
    invoke-virtual {v8, v13}, Luvy;->c(Luuo;)V

    :cond_69
    iget-object v8, v0, Luxa;->t:Luwh;

    .line 346
    invoke-interface {v13}, Luuo;->A()I

    move-result v15

    invoke-virtual {v8, v15}, Luwh;->i(I)V

    const/4 v8, 0x0

    .line 347
    invoke-interface {v13, v8}, Luuo;->F(Z)V

    goto :goto_39

    :cond_6a
    const/4 v8, 0x0

    :goto_39
    iget-object v15, v0, Luxa;->c:Luwm;

    .line 348
    invoke-virtual {v15, v13, v14, v10}, Luwm;->h(Luuo;Luuo;Labil;)V

    :goto_3a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_36

    :cond_6b
    const/4 v8, 0x0

    move v11, v8

    :goto_3b
    if-ge v11, v4, :cond_70

    .line 349
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 350
    check-cast v5, Luwz;

    iget-object v10, v5, Luwz;->c:Laays;

    .line 351
    invoke-virtual {v10}, Laays;->d()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v5, Luwz;->b:Luwv;

    iget-boolean v13, v13, Luwv;->f:Z

    if-eqz v13, :cond_6c

    iget-object v13, v0, Luxa;->t:Luwh;

    const/4 v15, 0x1

    .line 352
    invoke-virtual {v13, v10, v15}, Luwh;->f(Luuo;Z)V

    :cond_6c
    invoke-interface {v10}, Luuo;->I()Z

    move-result v13

    if-nez v13, :cond_6f

    invoke-interface {v10}, Luuo;->t()Z

    move-result v13

    if-eqz v13, :cond_6d

    iget-object v13, v0, Luxa;->d:Luvy;

    .line 353
    invoke-virtual {v13, v10}, Luvy;->a(Luuo;)V

    :cond_6d
    iget-object v13, v0, Luxa;->c:Luwm;

    if-ne v7, v5, :cond_6e

    move-object v5, v9

    goto :goto_3c

    :cond_6e
    move-object v5, v1

    .line 354
    :goto_3c
    invoke-virtual {v13, v10, v5}, Luwm;->b(Luuo;Labil;)V

    const/4 v15, 0x1

    .line 355
    invoke-interface {v10, v15}, Luuo;->F(Z)V

    :cond_6f
    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_70
    if-nez v7, :cond_71

    .line 356
    invoke-virtual {v9}, Labil;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, v0, Luxa;->c:Luwm;

    .line 357
    invoke-virtual {v1, v9}, Luwm;->c(Labil;)V

    :cond_71
    iget-object v1, v0, Luxa;->e:Lpo;

    .line 358
    invoke-virtual {v1, v2}, Lpo;->i(Luxe;)V

    const-string v1, "numLabelsPlaced"

    add-int/2addr v4, v6

    .line 359
    invoke-static {v1, v4}, Ldjc;->m(Ljava/lang/String;I)V

    goto :goto_3d

    :cond_72
    const/4 v8, 0x0

    :goto_3d
    move v7, v8

    :goto_3e
    iget-object v1, v0, Luxa;->q:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_73

    .line 361
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuo;

    const/4 v15, 0x1

    invoke-interface {v1, v15}, Luuo;->E(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    .line 362
    :cond_73
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Luxa;->v:J

    sub-long/2addr v1, v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-lez v3, :cond_74

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    cmp-long v3, v1, v3

    if-lez v3, :cond_74

    .line 364
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    .line 365
    div-long/2addr v1, v3

    :cond_74
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Luxa;->v:J

    iget-object v1, v0, Luxa;->u:Lxla;

    iget-object v2, v0, Luxa;->F:Ladwq;

    .line 366
    invoke-virtual {v2}, Ladwq;->r()Ludp;

    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lxla;->b(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v2}, Ladwq;->t()V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Luww;->c(J)V

    iget-object v0, v0, Luxa;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    invoke-virtual {v12}, Luww;->a()Luwx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    if-eqz v19, :cond_75

    .line 371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_75
    return-void

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_76

    .line 372
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    goto :goto_3f

    :catchall_9
    move-exception v0

    .line 373
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_76
    :goto_3f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_77

    .line 374
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    goto :goto_40

    :catchall_b
    move-exception v0

    .line 375
    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_77
    :goto_40
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :goto_41
    if-eqz v2, :cond_78

    .line 376
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    goto :goto_42

    :catchall_c
    move-exception v0

    .line 377
    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_78
    :goto_42
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_79

    .line 378
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    goto :goto_43

    :catchall_e
    move-exception v0

    .line 379
    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    :goto_43
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    :catchall_f
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_7a

    .line 380
    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    goto :goto_44

    :catchall_10
    move-exception v0

    .line 381
    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_44
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    :catchall_11
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_7b

    .line 382
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    goto :goto_45

    :catchall_12
    move-exception v0

    .line 383
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_45
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    :catchall_13
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_7c

    .line 384
    :try_start_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    goto :goto_46

    :catchall_14
    move-exception v0

    .line 385
    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7c
    :goto_46
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    :catchall_15
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_7d

    .line 386
    :try_start_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    goto :goto_47

    :catchall_16
    move-exception v0

    .line 387
    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_47
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_20

    :catchall_17
    move-exception v0

    move-object/from16 v19, v14

    move-object v1, v0

    if-eqz v3, :cond_7e

    .line 388
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    goto :goto_48

    :catchall_18
    move-exception v0

    .line 389
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7e
    :goto_48
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_20

    :catchall_19
    move-exception v0

    move-object/from16 v19, v14

    move-object v1, v0

    if-eqz v5, :cond_7f

    .line 390
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    goto :goto_49

    :catchall_1a
    move-exception v0

    .line 391
    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    :goto_49
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    :catchall_1b
    move-exception v0

    move-object/from16 v19, v14

    move-object v1, v0

    if-eqz v5, :cond_80

    .line 392
    :try_start_42
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    goto :goto_4a

    :catchall_1c
    move-exception v0

    .line 393
    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_80
    :goto_4a
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_20

    :catchall_1d
    move-exception v0

    goto :goto_4b

    :catchall_1e
    move-exception v0

    move-object/from16 v18, v3

    :goto_4b
    move-object/from16 v19, v14

    move-object v1, v0

    :goto_4c
    if-eqz v18, :cond_81

    .line 394
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    goto :goto_4d

    :catchall_1f
    move-exception v0

    .line 395
    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_81
    :goto_4d
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    :catchall_20
    move-exception v0

    goto :goto_4e

    :catchall_21
    move-exception v0

    move-object/from16 v19, v14

    :goto_4e
    move-object v1, v0

    :goto_4f
    if-eqz v19, :cond_82

    .line 396
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    goto :goto_50

    :catchall_22
    move-exception v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_82
    :goto_50
    throw v1
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

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
    iget-object v0, p0, Luxa;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luwx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Luwx;->h:J

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
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v7, v0, Luwx;->a:I

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, " / "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v8, v0, Luwx;->b:I

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v8, v0, Luwx;->f:I

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v8, v0, Luwx;->c:I

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v8, v0, Luwx;->e:I

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v8, v0, Luwx;->d:I

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, " last pass duration/time since"

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v8, v0, Luwx;->g:J

    .line 128
    .line 129
    sub-long/2addr v1, v8

    .line 130
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Luxa;->j:Luvl;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1, p2}, Luvl;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method
