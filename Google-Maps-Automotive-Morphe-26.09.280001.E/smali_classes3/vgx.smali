.class public final Lvgx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvgg;


# static fields
.field public static final synthetic f:I

.field private static final g:Lvgy;

.field private static final h:Lvio;

.field private static final i:Lvio;


# instance fields
.field private A:I

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final C:Lvhz;

.field private final D:Lvdg;

.field private final E:Ladnt;

.field private final F:Laehr;

.field private final G:Lwvo;

.field private final H:Lxtd;

.field public final a:Lvhd;

.field public final b:Lvfh;

.field public final c:Lvgi;

.field public final d:Lvfu;

.field public final e:Lpp;

.field private final j:Lvfg;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lvhw;

.field private final n:Lvfr;

.field private final o:[F

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/ArrayList;

.field private final r:Laobv;

.field private final s:Lvbv;

.field private final t:Lvgd;

.field private final u:Lxvi;

.field private v:J

.field private final w:Lvgh;

.field private x:Z

.field private final y:Z

.field private z:Lvnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvgm;->a:I

    .line 2
    .line 3
    new-instance v0, Lvgp;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvgx;->g:Lvgy;

    .line 9
    .line 10
    new-instance v0, Lvgn;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lvgn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvgx;->h:Lvio;

    .line 17
    .line 18
    new-instance v0, Lvgn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lvgn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvgx;->i:Lvio;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lvgi;Lvfu;Lvfr;Lvbv;Lvfh;Lvhw;Lwvo;Lvgd;Laobv;Lvfg;Lxvi;Lvnn;Lvdg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxtd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxtd;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvgx;->H:Lxtd;

    .line 11
    .line 12
    new-instance v0, Lvhd;

    .line 13
    .line 14
    invoke-direct {v0}, Lvhd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvgx;->a:Lvhd;

    .line 18
    .line 19
    new-instance v0, Ladnt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ladnt;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvgx;->E:Ladnt;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvgx;->k:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvgx;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    iput-object v0, p0, Lvgx;->o:[F

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvgx;->p:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvgx;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lpp;

    .line 61
    .line 62
    invoke-direct {v0}, Lpp;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lvgx;->e:Lpp;

    .line 66
    .line 67
    new-instance v0, Laehr;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Laehr;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lvgx;->F:Laehr;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, Lvgx;->v:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lvgx;->A:I

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lvgx;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-object p1, p0, Lvgx;->c:Lvgi;

    .line 89
    .line 90
    iput-object p3, p0, Lvgx;->n:Lvfr;

    .line 91
    .line 92
    iput-object p4, p0, Lvgx;->s:Lvbv;

    .line 93
    .line 94
    iput-object p9, p0, Lvgx;->r:Laobv;

    .line 95
    .line 96
    iput-object p8, p0, Lvgx;->t:Lvgd;

    .line 97
    .line 98
    iput-object p2, p0, Lvgx;->d:Lvfu;

    .line 99
    .line 100
    iput-object p12, p0, Lvgx;->z:Lvnn;

    .line 101
    .line 102
    new-instance p1, Lvgh;

    .line 103
    .line 104
    invoke-direct {p1}, Lvgh;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lvgx;->w:Lvgh;

    .line 108
    .line 109
    invoke-interface {p9}, Laobv;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Luol;

    .line 114
    .line 115
    iget-boolean p1, p1, Luol;->d:Z

    .line 116
    .line 117
    iput-boolean p1, p0, Lvgx;->x:Z

    .line 118
    .line 119
    invoke-interface {p9}, Laobv;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Luol;

    .line 124
    .line 125
    iget-boolean p1, p1, Luol;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lweh;->a()Z

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
    iput-boolean v0, p0, Lvgx;->y:Z

    .line 137
    .line 138
    iput-object p5, p0, Lvgx;->b:Lvfh;

    .line 139
    .line 140
    iput-object p6, p0, Lvgx;->m:Lvhw;

    .line 141
    .line 142
    iput-object p7, p0, Lvgx;->G:Lwvo;

    .line 143
    .line 144
    iput-object p10, p0, Lvgx;->j:Lvfg;

    .line 145
    .line 146
    new-instance p1, Lvhz;

    .line 147
    .line 148
    invoke-direct {p1}, Lvhz;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lvgx;->C:Lvhz;

    .line 152
    .line 153
    iput-object p11, p0, Lvgx;->u:Lxvi;

    .line 154
    .line 155
    iput-object p13, p0, Lvgx;->D:Lvdg;

    .line 156
    .line 157
    return-void
.end method

.method static d(Laigo;ILvnn;ILvii;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakcx;->hashCode()I

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
    invoke-virtual {p2}, Lvnn;->ordinal()I

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

.method static synthetic e(Lxtd;Lxtd;)Lvin;
    .locals 1

    .line 1
    iget-object p1, p1, Lxtd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltsi;->c(Lvhf;Lvhf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lvin;->a:Lvin;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lvhf;->j()Lvhe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lvhf;->j()Lvhe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lvhe;->b:I

    .line 29
    .line 30
    iget p1, p1, Lvhe;->b:I

    .line 31
    .line 32
    if-le p1, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lvin;->b:Lvin;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lvin;->a:Lvin;

    .line 38
    .line 39
    return-object p0
.end method

.method private final f(I)Lvei;
    .locals 8

    .line 1
    iget-object v0, p0, Lvgx;->a:Lvhd;

    .line 2
    .line 3
    iget-object v5, v0, Lvhd;->a:Langc;

    .line 4
    .line 5
    iget-object v6, v0, Lvhd;->b:Lannm;

    .line 6
    .line 7
    iget-object v7, v0, Lvhd;->c:Lanvd;

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
    invoke-static/range {v1 .. v7}, Lvhd;->a(IJLjava/lang/String;Langc;Lannm;Lanvd;)Labjh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Labjh;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lvgw;

    .line 29
    .line 30
    iget-object p0, p0, Lvgw;->c:Labjh;

    .line 31
    .line 32
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-interface {p0, p1}, Lvei;->D(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lvgx;->b:Lvfh;

    .line 42
    .line 43
    int-to-long v0, v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lvfh;->m(J)Lvei;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static g(ZZZ)Lvgq;
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
    sget-object p0, Lvgq;->e:Lvgq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lvgq;->c:Lvgq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    if-eqz p2, :cond_6

    .line 40
    .line 41
    sget-object p0, Lvgq;->d:Lvgq;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lvgq;->b:Lvgq;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_7
    sget-object p0, Lvgq;->a:Lvgq;

    .line 48
    .line 49
    return-object p0
.end method

.method private final h(Lvgv;Lvhf;)Lvgr;
    .locals 6

    .line 1
    invoke-interface {p2}, Lvhf;->o()Laigo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvgv;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Lvhf;->Y()Lwtu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lvhf;->Y()Lwtu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lwtu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p1, Lvgv;->c:Lvnn;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Lvhf;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Lvgv;->d:Lvii;

    .line 29
    .line 30
    invoke-interface {p2}, Lvhf;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    check-cast v2, Lvnn;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lvgx;->d(Laigo;ILvnn;ILvii;Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lvgx;->a:Lvhd;

    .line 41
    .line 42
    invoke-interface {p2}, Lvhf;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p2}, Lvhf;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v1, v2}, Lvhd;->b(IJLjava/lang/String;)Labjh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Labjh;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lvgw;

    .line 65
    .line 66
    iget-object v0, p0, Lvgw;->c:Labjh;

    .line 67
    .line 68
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lvei;->A()I

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
    invoke-interface {p2}, Lvhf;->o()Laigo;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lss;

    .line 83
    .line 84
    invoke-direct {p0, v1, v1}, Lss;-><init>([B[B)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {p0, v0}, Lss;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lss;->f(Lvhf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lss;->d()Lvgw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lvgr;->a(ILvgw;)Lvgr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    invoke-interface {p2}, Lvhf;->e()J

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
    invoke-interface {p2}, Lvhf;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object p0, p0, Lvgw;->a:Lvhf;

    .line 118
    .line 119
    invoke-interface {p0}, Lvhf;->e()J

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
    invoke-static {p2, p0}, Ltsi;->c(Lvhf;Lvhf;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Lvhf;->N()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p2}, Lvhf;->Z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    invoke-static {v0, v2}, Lvvu;->e(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p0}, Lvhf;->N()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    new-instance p0, Lss;

    .line 158
    .line 159
    invoke-direct {p0, v1, v1}, Lss;-><init>([B[B)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-virtual {p0, v0}, Lss;->e(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lss;->f(Lvhf;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lss;->d()Lvgw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p1, p0}, Lvgr;->a(ILvgw;)Lvgr;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_2
    new-instance p0, Lvgr;

    .line 179
    .line 180
    sget-object p2, Labho;->a:Labho;

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lvgr;-><init>(ILabjh;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method private final i(Lvgv;Lvei;)Lvgw;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lvgx;->j(Lvgv;Lvei;)Lvgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvgw;->b:Lvgs;

    .line 6
    .line 7
    iget-boolean v1, v1, Lvgs;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lvei;->l()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lvgv;->b:F

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Lvei;->G(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, Lvgv;->e:Z

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
    iget-object p0, p0, Lvgx;->b:Lvfh;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lvfh;->k(Lvei;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final j(Lvgv;Lvei;)Lvgw;
    .locals 10

    .line 1
    iget-object v0, p0, Lvgx;->w:Lvgh;

    .line 2
    .line 3
    iget-object v1, p1, Lvgv;->a:Lutv;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lvei;->x(Lvgh;Lutv;)Z

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
    instance-of v0, p2, Lveg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lvei;->i()Lvik;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lvgq;->e:Lvgq;

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Lvei;->h()Lvik;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lvgq;->c:Lvgq;

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lvgq;->b:Lvgq;

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_2
    invoke-interface {p2}, Lvei;->B()Lvhf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lvdt;

    .line 46
    .line 47
    iget-boolean v0, v0, Lvdt;->z:Z

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
    invoke-interface {p2}, Lvei;->B()Lvhf;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lxtd;

    .line 59
    .line 60
    invoke-interface {p2}, Lvei;->B()Lvhf;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p2}, Lvei;->g()Lvik;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v5, v6}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lvgx;->n(Lvei;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Lvei;->h()Lvik;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v5, Labho;->a:Labho;

    .line 87
    .line 88
    :goto_1
    invoke-static {p2}, Lvgx;->o(Lvei;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5}, Labjh;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-interface {v3}, Lvhf;->ar()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    iget-object p0, p1, Lvgv;->g:Lvim;

    .line 105
    .line 106
    invoke-interface {v3}, Lvhf;->at()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lvgx;->h:Lvio;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v3, Lvgx;->i:Lvio;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v4, v3, v0}, Lvim;->a(Lxtd;Lvio;I)Z

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
    sget-object p0, Lvgq;->a:Lvgq;

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_7
    :goto_3
    sget-object p0, Lvgq;->b:Lvgq;

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_8
    invoke-interface {v3}, Lvhf;->ar()Z

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
    invoke-interface {v3}, Lvhf;->at()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v3}, Lvhf;->av()Z

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
    invoke-direct {p0, p1, p2, v4, v0}, Lvgx;->t(Lvgv;Lvei;ZI)Z

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
    invoke-direct {p0, p1, p2, v0}, Lvgx;->s(Lvgv;Lvei;I)Z

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
    invoke-interface {v3}, Lvhf;->av()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    sget-object p0, Lvgq;->b:Lvgq;

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_c
    sget-object p0, Lvgq;->a:Lvgq;

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_d
    :goto_5
    invoke-static {v2, v8, p0}, Lvgx;->g(ZZZ)Lvgq;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_e
    invoke-interface {v3}, Lvhf;->at()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    iget-object v5, p1, Lvgv;->g:Lvim;

    .line 199
    .line 200
    sget-object v7, Lvgx;->h:Lvio;

    .line 201
    .line 202
    invoke-virtual {v5, v4, v7, v0}, Lvim;->a(Lxtd;Lvio;I)Z

    .line 203
    .line 204
    .line 205
    if-nez v6, :cond_f

    .line 206
    .line 207
    invoke-interface {v3}, Lvhf;->av()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/2addr v3, v2

    .line 212
    invoke-direct {p0, p1, p2, v3, v0}, Lvgx;->t(Lvgv;Lvei;ZI)Z

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
    invoke-direct {p0, p1, p2, v0}, Lvgx;->s(Lvgv;Lvei;I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {v2, v8, p0}, Lvgx;->g(ZZZ)Lvgq;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_10
    new-instance v6, Lxtd;

    .line 230
    .line 231
    invoke-interface {p2}, Lvei;->B()Lvhf;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v5}, Labjh;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lvik;

    .line 240
    .line 241
    invoke-direct {v6, v7, v5}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    instance-of v5, p2, Lvfc;

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    move-object v7, p2

    .line 249
    check-cast v7, Lvfc;

    .line 250
    .line 251
    invoke-direct {p0, p1, v7, v8, v0}, Lvgx;->q(Lvgv;Lvfc;ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto :goto_6

    .line 256
    :cond_11
    iget-object v7, p1, Lvgv;->g:Lvim;

    .line 257
    .line 258
    sget-object v9, Lvgx;->i:Lvio;

    .line 259
    .line 260
    invoke-virtual {v7, v6, v9, v0}, Lvim;->b(Lxtd;Lvio;I)Z

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
    check-cast v5, Lvfc;

    .line 268
    .line 269
    invoke-direct {p0, p1, v5, v0}, Lvgx;->r(Lvgv;Lvfc;I)Z

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
    invoke-interface {p2}, Lvei;->i()Lvik;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v7, :cond_13

    .line 287
    .line 288
    invoke-interface {v3}, Lvhf;->av()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_14

    .line 293
    .line 294
    :cond_13
    iget-object v3, p1, Lvgv;->g:Lvim;

    .line 295
    .line 296
    sget-object v9, Lvgx;->i:Lvio;

    .line 297
    .line 298
    invoke-virtual {v3, v4, v9, v0}, Lvim;->a(Lxtd;Lvio;I)Z

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
    iget-object v4, p1, Lvgv;->g:Lvim;

    .line 312
    .line 313
    sget-object v7, Lvgx;->h:Lvio;

    .line 314
    .line 315
    invoke-virtual {v4, v6, v7, v0}, Lvim;->a(Lxtd;Lvio;I)Z

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
    invoke-virtual {v5}, Labjh;->h()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_16

    .line 333
    .line 334
    iget-object p0, p1, Lvgv;->g:Lvim;

    .line 335
    .line 336
    new-instance v6, Lxtd;

    .line 337
    .line 338
    invoke-interface {p2}, Lvei;->B()Lvhf;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v5}, Labjh;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lvik;

    .line 347
    .line 348
    invoke-direct {v6, v7, v5}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lvgx;->h:Lvio;

    .line 352
    .line 353
    invoke-virtual {p0, v6, v5, v0}, Lvim;->a(Lxtd;Lvio;I)Z

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
    invoke-static {v3, v4, v8}, Lvgx;->g(ZZZ)Lvgq;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    :goto_a
    invoke-interface {p2}, Lvei;->h()Lvik;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-static {p2}, Lvgx;->o(Lvei;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    iget-boolean v0, p0, Lvgq;->g:Z

    .line 377
    .line 378
    invoke-interface {p2, v0}, Lvei;->o(Z)V

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-interface {p2}, Lvei;->i()Lvik;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    iget-boolean v0, p0, Lvgq;->h:Z

    .line 388
    .line 389
    invoke-interface {p2, v0}, Lvei;->p(Z)V

    .line 390
    .line 391
    .line 392
    :cond_18
    iget-boolean v0, p0, Lvgq;->f:Z

    .line 393
    .line 394
    if-nez v0, :cond_19

    .line 395
    .line 396
    sget-object p0, Lvgs;->b:Lvgs;

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_19
    iget-object p1, p1, Lvgv;->g:Lvim;

    .line 400
    .line 401
    iget-boolean v0, p0, Lvgq;->g:Z

    .line 402
    .line 403
    iget-boolean p0, p0, Lvgq;->h:Z

    .line 404
    .line 405
    invoke-interface {p2}, Lvei;->g()Lvik;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {p2}, Lvei;->h()Lvik;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    instance-of v5, p2, Lvfc;

    .line 414
    .line 415
    if-eqz v5, :cond_1a

    .line 416
    .line 417
    move-object v5, p2

    .line 418
    check-cast v5, Lvfc;

    .line 419
    .line 420
    invoke-virtual {v5}, Lvel;->i()Lvik;

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
    iget-object p1, p1, Lvim;->b:Lvij;

    .line 427
    .line 428
    invoke-virtual {v3, p1}, Lvik;->f(Lvij;)Z

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
    invoke-virtual {v4, p1}, Lvik;->f(Lvij;)Z

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
    invoke-virtual {v5, p1}, Lvik;->f(Lvij;)Z

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
    sget-object p0, Lvgs;->d:Lvgs;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1d
    :goto_c
    sget-object p0, Lvgs;->c:Lvgs;

    .line 460
    .line 461
    :goto_d
    iget-boolean p1, p0, Lvgs;->e:Z

    .line 462
    .line 463
    if-eqz p1, :cond_1e

    .line 464
    .line 465
    invoke-static {p2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_e

    .line 470
    :cond_1e
    sget-object p1, Labho;->a:Labho;

    .line 471
    .line 472
    :goto_e
    new-instance v0, Lss;

    .line 473
    .line 474
    invoke-direct {v0, v1, v1}, Lss;-><init>([B[B)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2}, Lvei;->B()Lvhf;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {v0, p2}, Lss;->f(Lvhf;)V

    .line 482
    .line 483
    .line 484
    iput-object p0, v0, Lss;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput v2, v0, Lss;->a:I

    .line 487
    .line 488
    iput-object p1, v0, Lss;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    iget-object p1, p0, Lvgw;->b:Lvgs;

    .line 495
    .line 496
    iget-boolean p1, p1, Lvgs;->e:Z

    .line 497
    .line 498
    if-eqz p1, :cond_1f

    .line 499
    .line 500
    return-object p0

    .line 501
    :cond_1f
    new-instance p1, Lss;

    .line 502
    .line 503
    invoke-direct {p1, p0}, Lss;-><init>(Lvgw;)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lvgs;->b:Lvgs;

    .line 507
    .line 508
    iput-object p0, p1, Lss;->d:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {p1}, Lss;->d()Lvgw;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :cond_20
    new-instance p0, Lss;

    .line 516
    .line 517
    invoke-direct {p0, v1, v1}, Lss;-><init>([B[B)V

    .line 518
    .line 519
    .line 520
    const/16 p1, 0x9

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lss;->e(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p2}, Lvei;->B()Lvhf;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Lss;->f(Lvhf;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lss;->d()Lvgw;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0
.end method

.method private final k(Lvgv;Lvhf;)Lvgw;
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
    invoke-interface {v3}, Lvhf;->i()Lvfw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lvfw;->c()Z

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
    if-eqz v2, :cond_4b

    .line 24
    .line 25
    iget-object v2, v1, Lvgv;->a:Lutv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwbv;->u()Luum;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget v10, v10, Luum;->r:F

    .line 32
    .line 33
    invoke-static {v10}, Lvgx;->p(F)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v10, v10, Laigo;->k:I

    .line 44
    .line 45
    invoke-static {v5, v10}, Lweb;->z(II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lss;

    .line 55
    .line 56
    invoke-direct {v0, v9, v9}, Lss;-><init>([B[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v15}, Lss;->e(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_2c

    .line 70
    .line 71
    :cond_0
    invoke-direct/range {p0 .. p2}, Lvgx;->h(Lvgv;Lvhf;)Lvgr;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v10, Lvgr;->b:Labjh;

    .line 76
    .line 77
    invoke-virtual {v11}, Labjh;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget-object v0, v10, Lvgr;->b:Labjh;

    .line 84
    .line 85
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_2c

    .line 90
    .line 91
    :cond_1
    invoke-interface {v3}, Lvhf;->i()Lvfw;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v11, v11, Lvfw;->a:Lvmn;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v12, v0, Lvgx;->w:Lvgh;

    .line 101
    .line 102
    invoke-interface {v3}, Lvhf;->at()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Lvhf;->i()Lvfw;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Lvfw;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    iget-object v12, v12, Lvgh;->h:[F

    .line 119
    .line 120
    iget-object v11, v11, Lvmn;->a:Luin;

    .line 121
    .line 122
    invoke-static {v2, v11, v12, v8}, Lutl;->p(Lutv;Luin;[FZ)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    aget v17, v12, v6

    .line 130
    .line 131
    aget v18, v12, v8

    .line 132
    .line 133
    invoke-virtual {v2}, Lwbv;->l()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-float v21, v2, v4

    .line 138
    .line 139
    new-instance v2, Lxtd;

    .line 140
    .line 141
    new-instance v16, Lvik;

    .line 142
    .line 143
    invoke-direct/range {v16 .. v16}, Lvik;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    move/from16 v22, v21

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v22}, Lvik;->h(FFDFF)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lvhf;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v8, v4, :cond_3

    .line 163
    .line 164
    move v4, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move v4, v7

    .line 167
    :goto_0
    iget-object v11, v1, Lvgv;->g:Lvim;

    .line 168
    .line 169
    sget-object v12, Lvgx;->i:Lvio;

    .line 170
    .line 171
    invoke-virtual {v11, v2, v12, v4}, Lvim;->b(Lxtd;Lvio;I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lss;

    .line 181
    .line 182
    invoke-direct {v0, v9, v9}, Lss;-><init>([B[B)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lss;->e(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lvgs;->b:Lvgs;

    .line 191
    .line 192
    iput-object v1, v0, Lss;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_2c

    .line 202
    .line 203
    :cond_4
    :goto_1
    iget v2, v10, Lvgr;->a:I

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lvgx;->f(I)Lvei;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    instance-of v11, v4, Lvfc;

    .line 212
    .line 213
    if-nez v11, :cond_5

    .line 214
    .line 215
    invoke-interface {v4, v8}, Lvei;->E(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lss;

    .line 222
    .line 223
    invoke-direct {v0, v9, v9}, Lss;-><init>([B[B)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x6

    .line 227
    invoke-virtual {v0, v1}, Lss;->e(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_2c

    .line 238
    .line 239
    :cond_5
    move-object/from16 v21, v4

    .line 240
    .line 241
    check-cast v21, Lvfc;

    .line 242
    .line 243
    if-nez v21, :cond_40

    .line 244
    .line 245
    iget-object v4, v0, Lvgx;->n:Lvfr;

    .line 246
    .line 247
    iget-object v11, v1, Lvgv;->d:Lvii;

    .line 248
    .line 249
    invoke-virtual {v1}, Lvgv;->a()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iget-boolean v13, v0, Lvgx;->y:Z

    .line 254
    .line 255
    const-string v16, "LabelFactory.createPointLabel"

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    :try_start_0
    iget-object v14, v4, Lvfr;->f:Lvfa;

    .line 262
    .line 263
    move/from16 v17, v7

    .line 264
    .line 265
    iget-object v7, v4, Lvfr;->c:Lvih;

    .line 266
    .line 267
    move/from16 v18, v8

    .line 268
    .line 269
    iget-object v8, v4, Lvfr;->b:Lvjp;

    .line 270
    .line 271
    move-object/from16 v19, v9

    .line 272
    .line 273
    iget-object v9, v4, Lvfr;->d:Lviu;

    .line 274
    .line 275
    move-object/from16 v20, v10

    .line 276
    .line 277
    iget-object v10, v4, Lvfr;->e:Lvvf;

    .line 278
    .line 279
    iget-object v4, v4, Lvfr;->a:Landroid/content/res/Resources;

    .line 280
    .line 281
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v5, v5, Laigo;->e:Laigj;

    .line 286
    .line 287
    if-nez v5, :cond_6

    .line 288
    .line 289
    sget-object v5, Laigj;->a:Laigj;

    .line 290
    .line 291
    :cond_6
    sget-object v24, Labyi;->a:Labrt;

    .line 292
    .line 293
    move/from16 v25, v6

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    move v4, v12

    .line 297
    const/4 v12, 0x1

    .line 298
    move/from16 v17, v2

    .line 299
    .line 300
    move-object v2, v5

    .line 301
    move-object/from16 v29, v20

    .line 302
    .line 303
    move-object/from16 v5, v24

    .line 304
    .line 305
    const/4 v15, 0x4

    .line 306
    invoke-static/range {v2 .. v13}, Lvep;->q(Laigj;Lvhf;ILabrt;Landroid/content/res/Resources;Lvih;Lvjp;Lviu;Lvvf;Lvii;ZZ)Lvep;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    if-nez v18, :cond_7

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v28, 0x2

    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lvep;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    sget-object v2, Lvfq;->b:Lvfq;

    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_8
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Ltsi;->b(Laigo;)Lanjc;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v12, Lanjg;->a:Lanjd;

    .line 337
    .line 338
    new-instance v12, Lanjf;

    .line 339
    .line 340
    invoke-direct {v12, v2}, Lanjf;-><init>(Lanjc;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v3, v12, v4}, Lviu;->d(Lvhf;Lanjc;I)Lvnh;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v12, Labsz;

    .line 348
    .line 349
    invoke-direct {v12}, Labsz;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    sget-object v3, Laios;->c:Lakea;

    .line 357
    .line 358
    invoke-virtual {v15, v3}, Lakcu;->h(Lakea;)V

    .line 359
    .line 360
    .line 361
    iget-object v15, v15, Lakcu;->E:Lakcm;

    .line 362
    .line 363
    move/from16 v19, v4

    .line 364
    .line 365
    iget-object v4, v3, Lakea;->c:Ljava/lang/Object;

    .line 366
    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    move-object/from16 v4, v20

    .line 370
    .line 371
    check-cast v4, Lakcw;

    .line 372
    .line 373
    invoke-virtual {v15, v4}, Lakcm;->m(Lakcw;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4, v3}, Lakcu;->h(Lakea;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v4, Lakcu;->E:Lakcm;

    .line 387
    .line 388
    move-object/from16 v15, v20

    .line 389
    .line 390
    check-cast v15, Lakcw;

    .line 391
    .line 392
    invoke-virtual {v4, v15}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_9

    .line 397
    .line 398
    iget-object v3, v3, Lakea;->b:Ljava/lang/Object;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_9
    invoke-virtual {v3, v4}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_2
    check-cast v3, Laipt;

    .line 406
    .line 407
    new-instance v4, Labro;

    .line 408
    .line 409
    const/4 v15, 0x4

    .line 410
    invoke-direct {v4, v15}, Labrh;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v3, Laipt;->b:Lakdp;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_c

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Laipf;

    .line 430
    .line 431
    move-object/from16 v20, v3

    .line 432
    .line 433
    iget v3, v15, Laipf;->c:I

    .line 434
    .line 435
    invoke-static {v3}, Laign;->b(I)Laign;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v3, :cond_a

    .line 440
    .line 441
    sget-object v3, Laign;->j:Laign;

    .line 442
    .line 443
    :cond_a
    iget v15, v15, Laipf;->d:I

    .line 444
    .line 445
    invoke-static {v15}, La;->aB(I)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-nez v15, :cond_b

    .line 450
    .line 451
    const/4 v15, 0x2

    .line 452
    :cond_b
    move-object/from16 v24, v5

    .line 453
    .line 454
    new-instance v5, Lvni;

    .line 455
    .line 456
    invoke-direct {v5, v3, v15}, Lvni;-><init>(Laign;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v20

    .line 463
    .line 464
    move-object/from16 v5, v24

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_c
    move-object/from16 v24, v5

    .line 468
    .line 469
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v12, v3}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_d
    move-object/from16 v24, v5

    .line 478
    .line 479
    :goto_4
    iget-object v3, v2, Lvnh;->x:Labrt;

    .line 480
    .line 481
    invoke-virtual {v12, v3}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Labsz;->h()Labtb;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Labrj;->g()Labrt;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v3, v3, Laigo;->b:I

    .line 497
    .line 498
    const/16 v28, 0x2

    .line 499
    .line 500
    and-int/lit8 v3, v3, 0x2

    .line 501
    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-virtual {v5}, Labrt;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_f

    .line 509
    .line 510
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v3, v3, Laigo;->j:I

    .line 515
    .line 516
    invoke-static {v3}, Laign;->b(I)Laign;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_e

    .line 521
    .line 522
    sget-object v3, Laign;->j:Laign;

    .line 523
    .line 524
    :cond_e
    invoke-static {v3}, Lvfc;->c(Laign;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move/from16 v20, v3

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    goto :goto_5

    .line 532
    :cond_f
    const/4 v15, 0x0

    .line 533
    invoke-virtual {v5, v15}, Labrt;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lvni;

    .line 538
    .line 539
    iget-object v3, v3, Lvni;->a:Laign;

    .line 540
    .line 541
    invoke-static {v3}, Lvfc;->c(Laign;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move/from16 v20, v3

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_10
    const/4 v15, 0x0

    .line 549
    move/from16 v20, v15

    .line 550
    .line 551
    :goto_5
    invoke-interface/range {p2 .. p2}, Lvhf;->q()Laiqp;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v3, :cond_11

    .line 556
    .line 557
    move-object/from16 v15, v24

    .line 558
    .line 559
    move-object/from16 v24, v2

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_11
    new-instance v4, Labsz;

    .line 563
    .line 564
    invoke-direct {v4}, Labsz;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v3, Laiqp;->c:Lakdp;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_14

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Laipf;

    .line 584
    .line 585
    iget v15, v12, Laipf;->c:I

    .line 586
    .line 587
    invoke-static {v15}, Laign;->b(I)Laign;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    if-nez v15, :cond_12

    .line 592
    .line 593
    sget-object v15, Laign;->j:Laign;

    .line 594
    .line 595
    :cond_12
    iget v12, v12, Laipf;->d:I

    .line 596
    .line 597
    invoke-static {v12}, La;->aB(I)I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-nez v12, :cond_13

    .line 602
    .line 603
    move/from16 v12, v28

    .line 604
    .line 605
    :cond_13
    move-object/from16 v24, v2

    .line 606
    .line 607
    new-instance v2, Lvni;

    .line 608
    .line 609
    invoke-direct {v2, v15, v12}, Lvni;-><init>(Laign;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, Labsz;->i(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v24

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    goto :goto_6

    .line 619
    :cond_14
    move-object/from16 v24, v2

    .line 620
    .line 621
    invoke-virtual {v4}, Labsz;->h()Labtb;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Labrj;->g()Labrt;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object v15, v2

    .line 630
    :goto_7
    invoke-interface/range {p2 .. p2}, Lvhf;->q()Laiqp;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-nez v2, :cond_15

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_15
    invoke-virtual {v15}, Labrt;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    const/16 v25, 0x4

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_16
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v15, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lvni;

    .line 656
    .line 657
    iget-object v3, v3, Lvni;->a:Laign;

    .line 658
    .line 659
    invoke-static {v3}, Lvfc;->c(Laign;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    move/from16 v25, v3

    .line 664
    .line 665
    :goto_8
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget v3, v3, Laigo;->b:I

    .line 670
    .line 671
    and-int/lit8 v3, v3, 0x2

    .line 672
    .line 673
    if-eqz v3, :cond_19

    .line 674
    .line 675
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v3, v3, Laigo;->f:Laigj;

    .line 680
    .line 681
    if-nez v3, :cond_17

    .line 682
    .line 683
    sget-object v3, Laigj;->a:Laigj;

    .line 684
    .line 685
    :cond_17
    const/4 v12, 0x1

    .line 686
    move-object/from16 v27, v15

    .line 687
    .line 688
    move/from16 v4, v19

    .line 689
    .line 690
    move-object/from16 v15, v24

    .line 691
    .line 692
    move/from16 v19, v2

    .line 693
    .line 694
    move-object v2, v3

    .line 695
    move-object/from16 v3, p2

    .line 696
    .line 697
    invoke-static/range {v2 .. v13}, Lvep;->q(Laigj;Lvhf;ILabrt;Landroid/content/res/Resources;Lvih;Lvjp;Lviu;Lvvf;Lvii;ZZ)Lvep;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v24, v18

    .line 702
    .line 703
    move-object/from16 v18, v5

    .line 704
    .line 705
    if-eqz v2, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v2}, Lvep;->k()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_18

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_18
    move-object/from16 v31, v2

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_19
    move-object/from16 v27, v15

    .line 718
    .line 719
    move/from16 v4, v19

    .line 720
    .line 721
    move-object/from16 v15, v24

    .line 722
    .line 723
    move/from16 v19, v2

    .line 724
    .line 725
    move-object/from16 v24, v18

    .line 726
    .line 727
    move-object/from16 v18, v5

    .line 728
    .line 729
    :goto_9
    const/16 v31, 0x0

    .line 730
    .line 731
    :goto_a
    invoke-interface/range {p2 .. p2}, Lvhf;->q()Laiqp;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_1d

    .line 736
    .line 737
    iget-object v2, v2, Laiqp;->b:Laigj;

    .line 738
    .line 739
    if-nez v2, :cond_1a

    .line 740
    .line 741
    sget-object v2, Laigj;->a:Laigj;

    .line 742
    .line 743
    :cond_1a
    const/4 v12, 0x1

    .line 744
    move-object/from16 v3, p2

    .line 745
    .line 746
    move-object/from16 v5, v27

    .line 747
    .line 748
    invoke-static/range {v2 .. v13}, Lvep;->q(Laigj;Lvhf;ILabrt;Landroid/content/res/Resources;Lvih;Lvjp;Lviu;Lvvf;Lvii;ZZ)Lvep;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    if-eqz v9, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v9}, Lvep;->k()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_1b

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_1b
    move-object v10, v9

    .line 762
    goto :goto_e

    .line 763
    :cond_1c
    :goto_b
    sget-object v2, Lvfq;->a:Lvfq;

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    :goto_c
    const/4 v1, 0x1

    .line 768
    goto/16 :goto_18

    .line 769
    .line 770
    :cond_1d
    move-object/from16 v5, v27

    .line 771
    .line 772
    :goto_d
    const/4 v10, 0x0

    .line 773
    :goto_e
    if-eqz v15, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v15}, Lvnh;->n()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1e

    .line 780
    .line 781
    iget-object v2, v15, Lvnh;->w:Laidf;

    .line 782
    .line 783
    invoke-static {v2}, Lvmp;->c(Laidf;)Lvmp;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_f
    move-object v8, v2

    .line 788
    goto :goto_10

    .line 789
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v2, v2, Laigo;->h:Laidg;

    .line 794
    .line 795
    if-nez v2, :cond_1f

    .line 796
    .line 797
    sget-object v2, Laidg;->a:Laidg;

    .line 798
    .line 799
    :cond_1f
    iget v2, v2, Laidg;->b:I

    .line 800
    .line 801
    and-int/lit8 v2, v2, 0x2

    .line 802
    .line 803
    if-eqz v2, :cond_22

    .line 804
    .line 805
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v2, v2, Laigo;->h:Laidg;

    .line 810
    .line 811
    if-nez v2, :cond_20

    .line 812
    .line 813
    sget-object v2, Laidg;->a:Laidg;

    .line 814
    .line 815
    :cond_20
    iget v2, v2, Laidg;->d:I

    .line 816
    .line 817
    invoke-static {v2}, Laidf;->b(I)Laidf;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-nez v2, :cond_21

    .line 822
    .line 823
    sget-object v2, Laidf;->a:Laidf;

    .line 824
    .line 825
    :cond_21
    invoke-static {v2}, Lvmp;->c(Laidf;)Lvmp;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto :goto_f

    .line 830
    :cond_22
    sget-object v2, Lvmp;->b:Lvmp;

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :goto_10
    invoke-interface/range {p2 .. p2}, Lvhf;->I()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_23

    .line 838
    .line 839
    sget-object v2, Lwdu;->v:Lwdu;

    .line 840
    .line 841
    :goto_11
    const/16 v30, 0x1

    .line 842
    .line 843
    goto/16 :goto_16

    .line 844
    .line 845
    :cond_23
    invoke-interface/range {p2 .. p2}, Lvhf;->al()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_24

    .line 850
    .line 851
    sget-object v2, Lwdu;->q:Lwdu;

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_24
    invoke-interface/range {p2 .. p2}, Lvhf;->ao()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_25

    .line 859
    .line 860
    sget-object v2, Lwdu;->e:Lwdu;

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_25
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2}, Lvvu;->c(Laigo;)Laipe;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-boolean v2, v2, Laipe;->n:Z

    .line 872
    .line 873
    if-eqz v2, :cond_26

    .line 874
    .line 875
    sget-object v2, Lwdu;->c:Lwdu;

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_26
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2}, Lvvu;->c(Laigo;)Laipe;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget v3, v2, Laipe;->c:I

    .line 887
    .line 888
    invoke-static {v3}, Ladpi;->a(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    const/4 v6, 0x5

    .line 893
    if-ne v4, v6, :cond_28

    .line 894
    .line 895
    const/4 v4, 0x4

    .line 896
    if-ne v3, v4, :cond_27

    .line 897
    .line 898
    iget-object v2, v2, Laipe;->d:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v9, v2

    .line 901
    check-cast v9, Laiox;

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_27
    sget-object v9, Laiox;->a:Laiox;

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_28
    const/4 v9, 0x0

    .line 908
    :goto_12
    if-eqz v9, :cond_2a

    .line 909
    .line 910
    iget-boolean v2, v9, Laiox;->b:Z

    .line 911
    .line 912
    if-eqz v2, :cond_29

    .line 913
    .line 914
    sget-object v2, Lwdu;->u:Lwdu;

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_29
    sget-object v2, Lwdu;->t:Lwdu;

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_2a
    invoke-interface/range {p2 .. p2}, Lvhf;->aw()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_2b

    .line 925
    .line 926
    sget-object v2, Lwdu;->l:Lwdu;

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_2b
    invoke-interface/range {p2 .. p2}, Lvhf;->v()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_2d

    .line 934
    .line 935
    invoke-interface/range {p2 .. p2}, Lvhf;->G()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_2c

    .line 940
    .line 941
    sget-object v2, Lwdu;->d:Lwdu;

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_2c
    sget-object v2, Lwdu;->i:Lwdu;

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_2d
    invoke-interface/range {p2 .. p2}, Lvhf;->L()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_2f

    .line 952
    .line 953
    invoke-interface/range {p2 .. p2}, Lvhf;->au()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_2e

    .line 958
    .line 959
    sget-object v2, Lwdu;->h:Lwdu;

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_2e
    sget-object v2, Lwdu;->g:Lwdu;

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_2f
    invoke-interface/range {p2 .. p2}, Lvhf;->w()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_30

    .line 970
    .line 971
    sget-object v2, Lwdu;->f:Lwdu;

    .line 972
    .line 973
    goto/16 :goto_11

    .line 974
    .line 975
    :cond_30
    invoke-interface/range {p2 .. p2}, Lvhf;->F()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_31

    .line 980
    .line 981
    sget-object v2, Lwdu;->b:Lwdu;

    .line 982
    .line 983
    goto/16 :goto_11

    .line 984
    .line 985
    :cond_31
    invoke-interface/range {p2 .. p2}, Lvhf;->ap()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_3a

    .line 990
    .line 991
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget-object v3, Laiet;->H:Lakea;

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Lakcu;->h(Lakea;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v2, Lakcu;->E:Lakcm;

    .line 1001
    .line 1002
    iget-object v6, v3, Lakea;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v7, v6

    .line 1005
    check-cast v7, Lakcw;

    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Lakcm;->m(Lakcw;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_33

    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Lakcu;->h(Lakea;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v2, Lakcu;->E:Lakcm;

    .line 1017
    .line 1018
    check-cast v6, Lakcw;

    .line 1019
    .line 1020
    invoke-virtual {v2, v6}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-nez v2, :cond_32

    .line 1025
    .line 1026
    iget-object v2, v3, Lakea;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_32
    invoke-virtual {v3, v2}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_13
    check-cast v2, Lairl;

    .line 1034
    .line 1035
    iget v3, v2, Lairl;->b:I

    .line 1036
    .line 1037
    const/16 v30, 0x1

    .line 1038
    .line 1039
    and-int/lit8 v3, v3, 0x1

    .line 1040
    .line 1041
    if-eqz v3, :cond_34

    .line 1042
    .line 1043
    iget v2, v2, Lairl;->c:I

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_33
    const/16 v30, 0x1

    .line 1047
    .line 1048
    :cond_34
    invoke-interface/range {p2 .. p2}, Lvhf;->ax()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_35

    .line 1053
    .line 1054
    sget-object v2, Lwdu;->r:Lwdu;

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_35
    invoke-interface/range {p2 .. p2}, Lvhf;->ak()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_36

    .line 1062
    .line 1063
    sget-object v2, Lwdu;->k:Lwdu;

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_36
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v3, Lvnv;->b:Lakea;

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Lakcu;->h(Lakea;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v2, Lakcu;->E:Lakcm;

    .line 1076
    .line 1077
    iget-object v4, v3, Lakea;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v6, v4

    .line 1080
    check-cast v6, Lakcw;

    .line 1081
    .line 1082
    invoke-virtual {v2, v6}, Lakcm;->m(Lakcw;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_39

    .line 1087
    .line 1088
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2, v3}, Lakcu;->h(Lakea;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v2, Lakcu;->E:Lakcm;

    .line 1096
    .line 1097
    check-cast v4, Lakcw;

    .line 1098
    .line 1099
    invoke-virtual {v2, v4}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    if-nez v2, :cond_37

    .line 1104
    .line 1105
    iget-object v2, v3, Lakea;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_37
    invoke-virtual {v3, v2}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_14
    check-cast v2, Lvnq;

    .line 1113
    .line 1114
    sget-object v3, Lvnq;->b:Lvnq;

    .line 1115
    .line 1116
    if-ne v2, v3, :cond_38

    .line 1117
    .line 1118
    sget-object v2, Lwdu;->j:Lwdu;

    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_38
    sget-object v3, Lvnq;->c:Lvnq;

    .line 1122
    .line 1123
    if-ne v2, v3, :cond_39

    .line 1124
    .line 1125
    sget-object v2, Lwdu;->p:Lwdu;

    .line 1126
    .line 1127
    goto :goto_16

    .line 1128
    :cond_39
    sget-object v2, Lwdr;->b:Lwdr;

    .line 1129
    .line 1130
    goto :goto_16

    .line 1131
    :cond_3a
    const/16 v30, 0x1

    .line 1132
    .line 1133
    :goto_15
    sget-object v2, Lwdu;->w:Lwdu;

    .line 1134
    .line 1135
    :goto_16
    invoke-virtual {v14}, Lvek;->b()Lvel;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Lvfc;

    .line 1140
    .line 1141
    iget-object v4, v14, Lvfa;->a:Luzs;

    .line 1142
    .line 1143
    invoke-interface/range {p2 .. p2}, Lvhf;->an()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-nez v6, :cond_3b

    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    goto :goto_17

    .line 1151
    :cond_3b
    invoke-interface/range {p2 .. p2}, Lvhf;->o()Laigo;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v4, v6}, Luzs;->d(Laigo;)Luyo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-interface/range {p2 .. p2}, Lvhf;->n()Laigo;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    if-nez v9, :cond_3c

    .line 1164
    .line 1165
    if-eqz v6, :cond_3c

    .line 1166
    .line 1167
    invoke-virtual {v4, v6}, Luzs;->d(Laigo;)Luyo;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    :cond_3c
    :goto_17
    invoke-interface/range {p2 .. p2}, Lvhf;->i()Lvfw;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget-object v6, v4, Lvfw;->a:Lvmn;

    .line 1176
    .line 1177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v16, v11

    .line 1181
    .line 1182
    move/from16 v11, v20

    .line 1183
    .line 1184
    const/16 v4, 0x8

    .line 1185
    .line 1186
    move/from16 v20, v13

    .line 1187
    .line 1188
    invoke-interface/range {p2 .. p2}, Lvhf;->am()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    invoke-interface/range {p2 .. p2}, Lvhf;->H()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v14

    .line 1196
    move-object/from16 v19, v5

    .line 1197
    .line 1198
    move-object v4, v15

    .line 1199
    move/from16 v5, v17

    .line 1200
    .line 1201
    move-object/from16 v7, v24

    .line 1202
    .line 1203
    move/from16 v12, v25

    .line 1204
    .line 1205
    move/from16 v1, v30

    .line 1206
    .line 1207
    move-object v15, v2

    .line 1208
    move-object v2, v3

    .line 1209
    move-object/from16 v17, v9

    .line 1210
    .line 1211
    move-object/from16 v9, v31

    .line 1212
    .line 1213
    move-object/from16 v3, p2

    .line 1214
    .line 1215
    invoke-virtual/range {v2 .. v20}, Lvfc;->m(Lvhf;Lvnh;ILvmn;Lvep;Lvmp;Lvep;Lvep;IIZZLwcd;Lvii;Lunb;Labrt;Labrt;Z)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, Lvfq;

    .line 1219
    .line 1220
    invoke-direct {v4, v2}, Lvfq;-><init>(Lvfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    .line 1222
    .line 1223
    move-object v2, v4

    .line 1224
    :goto_18
    if-eqz v22, :cond_3d

    .line 1225
    .line 1226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1227
    .line 1228
    .line 1229
    :cond_3d
    iget-object v4, v2, Lvfq;->c:Lvfc;

    .line 1230
    .line 1231
    if-eqz v4, :cond_3e

    .line 1232
    .line 1233
    iget v2, v0, Lvgx;->A:I

    .line 1234
    .line 1235
    add-int/2addr v2, v1

    .line 1236
    iput v2, v0, Lvgx;->A:I

    .line 1237
    .line 1238
    invoke-virtual {v4, v1}, Lvel;->D(I)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v5, p1

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_3e
    move-object/from16 v5, p1

    .line 1245
    .line 1246
    iget-object v4, v5, Lvgv;->f:Luol;

    .line 1247
    .line 1248
    iget-boolean v4, v4, Luol;->k:Z

    .line 1249
    .line 1250
    if-eqz v4, :cond_41

    .line 1251
    .line 1252
    sget-object v4, Lvfq;->b:Lvfq;

    .line 1253
    .line 1254
    if-ne v2, v4, :cond_41

    .line 1255
    .line 1256
    iget-object v2, v0, Lvgx;->m:Lvhw;

    .line 1257
    .line 1258
    move-object/from16 v4, v29

    .line 1259
    .line 1260
    iget v4, v4, Lvgr;->a:I

    .line 1261
    .line 1262
    invoke-virtual {v2, v4}, Lvhw;->c(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :catchall_0
    move-exception v0

    .line 1267
    move-object v1, v0

    .line 1268
    if-eqz v22, :cond_3f

    .line 1269
    .line 1270
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1271
    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :catchall_1
    move-exception v0

    .line 1275
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_3f
    :goto_19
    throw v1

    .line 1279
    :cond_40
    move-object v5, v1

    .line 1280
    move v1, v8

    .line 1281
    :cond_41
    :goto_1a
    move-object/from16 v4, v21

    .line 1282
    .line 1283
    :goto_1b
    if-nez v4, :cond_42

    .line 1284
    .line 1285
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Lss;

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    invoke-direct {v0, v2, v2}, Lss;-><init>([B[B)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v6, 0x8

    .line 1295
    .line 1296
    invoke-virtual {v0, v6}, Lss;->e(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto/16 :goto_2c

    .line 1307
    .line 1308
    :cond_42
    const/4 v2, 0x0

    .line 1309
    iget-object v6, v0, Lvgx;->G:Lwvo;

    .line 1310
    .line 1311
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v6, v7}, Lwvo;->e(Laigo;)Luog;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    const/4 v15, 0x0

    .line 1320
    if-eqz v6, :cond_43

    .line 1321
    .line 1322
    invoke-virtual {v4, v6, v15}, Lvfc;->b(Luog;Z)V

    .line 1323
    .line 1324
    .line 1325
    :cond_43
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    sget-object v7, Laios;->a:Lakea;

    .line 1330
    .line 1331
    invoke-virtual {v6, v7}, Lakcu;->h(Lakea;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v8, v6, Lakcu;->E:Lakcm;

    .line 1335
    .line 1336
    iget-object v9, v7, Lakea;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v9, Lakcw;

    .line 1339
    .line 1340
    invoke-virtual {v8, v9}, Lakcm;->m(Lakcw;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-nez v8, :cond_44

    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_44
    invoke-virtual {v6, v7}, Lakcu;->h(Lakea;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v6, v6, Lakcu;->E:Lakcm;

    .line 1351
    .line 1352
    invoke-virtual {v6, v9}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    if-nez v6, :cond_45

    .line 1357
    .line 1358
    iget-object v6, v7, Lakea;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    goto :goto_1c

    .line 1361
    :cond_45
    invoke-virtual {v7, v6}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    :goto_1c
    check-cast v6, Laipe;

    .line 1366
    .line 1367
    iget-object v7, v6, Laipe;->h:Laipb;

    .line 1368
    .line 1369
    if-nez v7, :cond_46

    .line 1370
    .line 1371
    sget-object v7, Laipb;->a:Laipb;

    .line 1372
    .line 1373
    :cond_46
    iget v7, v7, Laipb;->b:I

    .line 1374
    .line 1375
    const/4 v8, 0x2

    .line 1376
    and-int/2addr v7, v8

    .line 1377
    if-eqz v7, :cond_49

    .line 1378
    .line 1379
    iget-object v6, v6, Laipe;->h:Laipb;

    .line 1380
    .line 1381
    if-nez v6, :cond_47

    .line 1382
    .line 1383
    sget-object v6, Laipb;->a:Laipb;

    .line 1384
    .line 1385
    :cond_47
    iget v6, v6, Laipb;->c:I

    .line 1386
    .line 1387
    if-eqz v6, :cond_49

    .line 1388
    .line 1389
    iget-object v6, v0, Lvgx;->w:Lvgh;

    .line 1390
    .line 1391
    iget-object v7, v5, Lvgv;->a:Lutv;

    .line 1392
    .line 1393
    invoke-virtual {v4, v6, v7}, Lvfc;->x(Lvgh;Lutv;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    invoke-virtual {v4}, Lvel;->h()Lvik;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    if-eqz v7, :cond_48

    .line 1402
    .line 1403
    iget-object v8, v5, Lvgv;->g:Lvim;

    .line 1404
    .line 1405
    iget-object v8, v8, Lvim;->b:Lvij;

    .line 1406
    .line 1407
    invoke-virtual {v7, v8}, Lvik;->f(Lvij;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v7

    .line 1411
    if-eqz v7, :cond_48

    .line 1412
    .line 1413
    move v15, v1

    .line 1414
    :cond_48
    iget-object v7, v4, Lvfc;->b:Lvik;

    .line 1415
    .line 1416
    iget-object v8, v5, Lvgv;->g:Lvim;

    .line 1417
    .line 1418
    iget-object v8, v8, Lvim;->b:Lvij;

    .line 1419
    .line 1420
    invoke-virtual {v7, v8}, Lvik;->f(Lvij;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    if-eqz v6, :cond_49

    .line 1425
    .line 1426
    if-nez v7, :cond_49

    .line 1427
    .line 1428
    if-nez v15, :cond_49

    .line 1429
    .line 1430
    invoke-virtual {v4, v1}, Lvel;->E(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Lss;

    .line 1437
    .line 1438
    invoke-direct {v0, v2, v2}, Lss;-><init>([B[B)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v1, 0xa

    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, Lss;->e(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto/16 :goto_2c

    .line 1454
    .line 1455
    :cond_49
    :goto_1d
    invoke-interface {v3}, Lvhf;->C()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_4a

    .line 1460
    .line 1461
    invoke-direct {v0, v5, v4}, Lvgx;->j(Lvgv;Lvei;)Lvgw;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    goto :goto_1e

    .line 1466
    :cond_4a
    invoke-direct {v0, v5, v4}, Lvgx;->i(Lvgv;Lvei;)Lvgw;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    :goto_1e
    iget-object v2, v0, Lvgw;->b:Lvgs;

    .line 1471
    .line 1472
    iget-boolean v2, v2, Lvgs;->e:Z

    .line 1473
    .line 1474
    if-nez v2, :cond_69

    .line 1475
    .line 1476
    invoke-virtual {v4, v1}, Lvel;->E(I)V

    .line 1477
    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :cond_4b
    move-object v5, v1

    .line 1481
    move v15, v6

    .line 1482
    move v1, v8

    .line 1483
    move-object v2, v9

    .line 1484
    const/16 v6, 0x8

    .line 1485
    .line 1486
    move v8, v7

    .line 1487
    invoke-interface {v3}, Lvhf;->i()Lvfw;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-virtual {v7}, Lvfw;->b()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    if-eqz v7, :cond_6a

    .line 1496
    .line 1497
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    iget v7, v7, Laigo;->b:I

    .line 1502
    .line 1503
    and-int/2addr v7, v1

    .line 1504
    if-eqz v7, :cond_4c

    .line 1505
    .line 1506
    goto :goto_1f

    .line 1507
    :cond_4c
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    iget v7, v7, Laigo;->b:I

    .line 1512
    .line 1513
    and-int/2addr v7, v8

    .line 1514
    if-nez v7, :cond_4d

    .line 1515
    .line 1516
    new-instance v0, Lss;

    .line 1517
    .line 1518
    invoke-direct {v0, v2, v2}, Lss;-><init>([B[B)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v15, 0x4

    .line 1522
    invoke-virtual {v0, v15}, Lss;->e(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    goto/16 :goto_2c

    .line 1533
    .line 1534
    :cond_4d
    :goto_1f
    sget-object v7, Lwdr;->b:Lwdr;

    .line 1535
    .line 1536
    invoke-interface {v3}, Lvhf;->F()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v10

    .line 1540
    if-eqz v10, :cond_4e

    .line 1541
    .line 1542
    sget-object v7, Lwdu;->b:Lwdu;

    .line 1543
    .line 1544
    :cond_4e
    move-object v12, v7

    .line 1545
    iget-object v7, v5, Lvgv;->a:Lutv;

    .line 1546
    .line 1547
    invoke-virtual {v7}, Lwbv;->u()Luum;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    iget v7, v7, Luum;->r:F

    .line 1552
    .line 1553
    invoke-static {v7}, Lvgx;->p(F)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-eqz v7, :cond_4f

    .line 1558
    .line 1559
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    sget v10, Lvvu;->a:I

    .line 1564
    .line 1565
    iget v7, v7, Laigo;->k:I

    .line 1566
    .line 1567
    const/4 v10, 0x4

    .line 1568
    invoke-static {v10, v7}, Lvvu;->e(II)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    if-eqz v7, :cond_4f

    .line 1573
    .line 1574
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Lss;

    .line 1578
    .line 1579
    invoke-direct {v0, v2, v2}, Lss;-><init>([B[B)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v6, 0x5

    .line 1583
    invoke-virtual {v0, v6}, Lss;->e(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    goto/16 :goto_2c

    .line 1594
    .line 1595
    :cond_4f
    invoke-direct/range {p0 .. p2}, Lvgx;->h(Lvgv;Lvhf;)Lvgr;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    iget-object v10, v7, Lvgr;->b:Labjh;

    .line 1600
    .line 1601
    invoke-virtual {v10}, Labjh;->h()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    if-eqz v11, :cond_50

    .line 1606
    .line 1607
    invoke-virtual {v10}, Labjh;->d()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    goto/16 :goto_2c

    .line 1612
    .line 1613
    :cond_50
    iget v7, v7, Lvgr;->a:I

    .line 1614
    .line 1615
    invoke-direct {v0, v7}, Lvgx;->f(I)Lvei;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    if-nez v10, :cond_66

    .line 1620
    .line 1621
    iget-object v10, v0, Lvgx;->n:Lvfr;

    .line 1622
    .line 1623
    iget-object v13, v5, Lvgv;->d:Lvii;

    .line 1624
    .line 1625
    invoke-virtual {v5}, Lvgv;->a()I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    iget-object v14, v0, Lvgx;->w:Lvgh;

    .line 1630
    .line 1631
    iget-object v2, v5, Lvgv;->f:Luol;

    .line 1632
    .line 1633
    const-string v16, "LabelFactory.createLineLabel"

    .line 1634
    .line 1635
    invoke-static/range {v16 .. v16}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v23

    .line 1639
    iget-object v2, v2, Luol;->u:Lj$/util/Optional;

    .line 1640
    .line 1641
    :try_start_2
    iget-object v6, v10, Lvfr;->g:Lveq;

    .line 1642
    .line 1643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v24

    .line 1647
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    iget-object v9, v9, Laigo;->e:Laigj;

    .line 1652
    .line 1653
    if-nez v9, :cond_51

    .line 1654
    .line 1655
    sget-object v9, Laigj;->a:Laigj;

    .line 1656
    .line 1657
    :cond_51
    iget-object v4, v10, Lvfr;->d:Lviu;

    .line 1658
    .line 1659
    iget-object v8, v10, Lvfr;->b:Lvjp;

    .line 1660
    .line 1661
    iget-object v1, v10, Lvfr;->c:Lvih;

    .line 1662
    .line 1663
    iget-object v10, v10, Lvfr;->e:Lvvf;

    .line 1664
    .line 1665
    iget-object v15, v9, Laigj;->c:Lakdp;

    .line 1666
    .line 1667
    invoke-interface {v15}, Lakdp;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v15

    .line 1671
    if-nez v15, :cond_52

    .line 1672
    .line 1673
    :goto_20
    const/4 v1, 0x0

    .line 1674
    const/4 v9, 0x0

    .line 1675
    goto/16 :goto_27

    .line 1676
    .line 1677
    :cond_52
    iget-object v15, v9, Laigj;->c:Lakdp;

    .line 1678
    .line 1679
    move-object/from16 v18, v1

    .line 1680
    .line 1681
    const/4 v1, 0x0

    .line 1682
    invoke-interface {v15, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v15

    .line 1686
    check-cast v15, Laigi;

    .line 1687
    .line 1688
    invoke-interface {v4, v15, v3, v11}, Lviu;->a(Laigi;Lvhf;I)Lvnh;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    iget-boolean v15, v1, Lvnh;->f:Z

    .line 1693
    .line 1694
    if-nez v15, :cond_62

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lvnh;->q()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v15

    .line 1700
    if-nez v15, :cond_53

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lvnh;->i()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v15

    .line 1706
    if-nez v15, :cond_53

    .line 1707
    .line 1708
    goto :goto_20

    .line 1709
    :cond_53
    iget-object v15, v9, Laigj;->c:Lakdp;

    .line 1710
    .line 1711
    invoke-interface {v15}, Lakdp;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v15

    .line 1715
    if-gtz v15, :cond_54

    .line 1716
    .line 1717
    goto :goto_20

    .line 1718
    :cond_54
    iget-object v15, v9, Laigj;->c:Lakdp;

    .line 1719
    .line 1720
    move-object/from16 v26, v2

    .line 1721
    .line 1722
    const/4 v2, 0x0

    .line 1723
    invoke-interface {v15, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v15

    .line 1727
    check-cast v15, Laigi;

    .line 1728
    .line 1729
    invoke-interface {v4, v15, v3, v11}, Lviu;->a(Laigi;Lvhf;I)Lvnh;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    iget-boolean v15, v2, Lvnh;->f:Z

    .line 1734
    .line 1735
    if-nez v15, :cond_62

    .line 1736
    .line 1737
    invoke-virtual {v2}, Lvnh;->q()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v15

    .line 1741
    if-nez v15, :cond_55

    .line 1742
    .line 1743
    invoke-virtual {v2}, Lvnh;->i()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    if-nez v2, :cond_55

    .line 1748
    .line 1749
    goto :goto_20

    .line 1750
    :cond_55
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    iget-object v2, v2, Laigo;->i:Laiie;

    .line 1755
    .line 1756
    if-nez v2, :cond_56

    .line 1757
    .line 1758
    sget-object v2, Laiie;->a:Laiie;

    .line 1759
    .line 1760
    :cond_56
    iget v15, v2, Laiie;->d:I

    .line 1761
    .line 1762
    invoke-static {v15}, Lweb;->u(I)F

    .line 1763
    .line 1764
    .line 1765
    move-result v15

    .line 1766
    iget v5, v2, Laiie;->e:I

    .line 1767
    .line 1768
    invoke-static {v5}, La;->aB(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-nez v5, :cond_58

    .line 1773
    .line 1774
    move-object/from16 v28, v6

    .line 1775
    .line 1776
    :cond_57
    const/4 v6, 0x2

    .line 1777
    goto :goto_21

    .line 1778
    :cond_58
    move-object/from16 v28, v6

    .line 1779
    .line 1780
    const/4 v6, 0x1

    .line 1781
    if-eq v5, v6, :cond_57

    .line 1782
    .line 1783
    const/4 v6, 0x2

    .line 1784
    if-eq v5, v6, :cond_59

    .line 1785
    .line 1786
    const/4 v6, 0x3

    .line 1787
    goto :goto_21

    .line 1788
    :cond_59
    const/4 v6, 0x1

    .line 1789
    :goto_21
    iget v2, v2, Laiie;->f:I

    .line 1790
    .line 1791
    invoke-static {v2}, Lweb;->u(I)F

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    iget-object v5, v9, Laigj;->c:Lakdp;

    .line 1796
    .line 1797
    move/from16 v29, v2

    .line 1798
    .line 1799
    const/4 v2, 0x0

    .line 1800
    invoke-interface {v5, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Laigi;

    .line 1805
    .line 1806
    iget-object v2, v2, Laigi;->c:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    move-object/from16 v16, v2

    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    if-ne v2, v5, :cond_5a

    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    goto :goto_22

    .line 1819
    :cond_5a
    move-object/from16 v5, v16

    .line 1820
    .line 1821
    :goto_22
    if-eqz v5, :cond_5b

    .line 1822
    .line 1823
    invoke-static {v8, v5, v1}, Lvep;->l(Lvjp;Ljava/lang/String;Lvnh;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-nez v2, :cond_5b

    .line 1828
    .line 1829
    goto/16 :goto_20

    .line 1830
    .line 1831
    :cond_5b
    iget-object v2, v9, Laigj;->c:Lakdp;

    .line 1832
    .line 1833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v9

    .line 1841
    if-eqz v9, :cond_60

    .line 1842
    .line 1843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v9

    .line 1847
    check-cast v9, Laigi;

    .line 1848
    .line 1849
    move-object/from16 v27, v1

    .line 1850
    .line 1851
    iget v1, v9, Laigi;->b:I

    .line 1852
    .line 1853
    and-int/lit8 v16, v1, 0x4

    .line 1854
    .line 1855
    if-eqz v16, :cond_5c

    .line 1856
    .line 1857
    goto :goto_24

    .line 1858
    :cond_5c
    and-int/lit8 v1, v1, 0x2

    .line 1859
    .line 1860
    if-nez v1, :cond_5d

    .line 1861
    .line 1862
    const/16 v19, 0x0

    .line 1863
    .line 1864
    goto :goto_25

    .line 1865
    :cond_5d
    :goto_24
    invoke-interface {v4, v9, v3, v11}, Lviu;->a(Laigi;Lvhf;I)Lvnh;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    move-object/from16 v19, v1

    .line 1870
    .line 1871
    :goto_25
    if-eqz v19, :cond_5f

    .line 1872
    .line 1873
    invoke-virtual/range {v19 .. v19}, Lvnh;->i()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_5f

    .line 1878
    .line 1879
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    iget-object v1, v1, Laigo;->w:Lakdp;

    .line 1884
    .line 1885
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v17

    .line 1889
    const/16 v22, 0x0

    .line 1890
    .line 1891
    move-object/from16 v21, v10

    .line 1892
    .line 1893
    move-object/from16 v20, v13

    .line 1894
    .line 1895
    move-object/from16 v16, v18

    .line 1896
    .line 1897
    move-object/from16 v18, v9

    .line 1898
    .line 1899
    invoke-static/range {v16 .. v22}, Lvis;->b(Lvih;Labrt;Laigi;Lvnh;Lvii;Lvvf;Z)Lvis;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v9

    .line 1903
    if-nez v9, :cond_5e

    .line 1904
    .line 1905
    goto/16 :goto_20

    .line 1906
    .line 1907
    :cond_5e
    move v4, v7

    .line 1908
    move v7, v15

    .line 1909
    move-object v15, v9

    .line 1910
    move-object/from16 v9, v18

    .line 1911
    .line 1912
    goto :goto_26

    .line 1913
    :cond_5f
    move-object/from16 v1, v27

    .line 1914
    .line 1915
    goto :goto_23

    .line 1916
    :cond_60
    move-object/from16 v27, v1

    .line 1917
    .line 1918
    move v4, v7

    .line 1919
    move v7, v15

    .line 1920
    const/4 v9, 0x0

    .line 1921
    const/4 v15, 0x0

    .line 1922
    :goto_26
    if-nez v5, :cond_61

    .line 1923
    .line 1924
    if-nez v9, :cond_61

    .line 1925
    .line 1926
    goto/16 :goto_20

    .line 1927
    .line 1928
    :cond_61
    iget-object v10, v14, Lvgh;->g:Luin;

    .line 1929
    .line 1930
    invoke-interface {v3}, Lvhf;->i()Lvfw;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iget-object v1, v1, Lvfw;->b:Luis;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1940
    .line 1941
    invoke-virtual {v1, v2, v10}, Luis;->j(FLuin;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v11

    .line 1945
    invoke-virtual/range {v28 .. v28}, Lvek;->b()Lvel;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    move-object v2, v1

    .line 1950
    check-cast v2, Lver;

    .line 1951
    .line 1952
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v3}, Lvhf;->am()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v16

    .line 1959
    move-object v14, v8

    .line 1960
    move-object/from16 v17, v26

    .line 1961
    .line 1962
    move/from16 v9, v29

    .line 1963
    .line 1964
    const/4 v1, 0x0

    .line 1965
    move v8, v6

    .line 1966
    move-object/from16 v6, v27

    .line 1967
    .line 1968
    invoke-virtual/range {v2 .. v17}, Lver;->b(Lvhf;ILjava/lang/String;Lvnh;FIFLuin;ILwcd;Lvii;Lvjp;Lvis;ZLj$/util/Optional;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1969
    .line 1970
    .line 1971
    move-object v9, v2

    .line 1972
    goto :goto_27

    .line 1973
    :cond_62
    const/4 v1, 0x0

    .line 1974
    move-object v9, v1

    .line 1975
    :goto_27
    if-eqz v23, :cond_63

    .line 1976
    .line 1977
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1978
    .line 1979
    .line 1980
    :cond_63
    if-eqz v9, :cond_64

    .line 1981
    .line 1982
    iget v2, v0, Lvgx;->A:I

    .line 1983
    .line 1984
    const/4 v6, 0x1

    .line 1985
    add-int/2addr v2, v6

    .line 1986
    iput v2, v0, Lvgx;->A:I

    .line 1987
    .line 1988
    invoke-interface {v9, v6}, Lvei;->D(I)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_28

    .line 1992
    :cond_64
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 1993
    .line 1994
    .line 1995
    :goto_28
    move-object v10, v9

    .line 1996
    goto :goto_2a

    .line 1997
    :catchall_2
    move-exception v0

    .line 1998
    move-object v1, v0

    .line 1999
    if-eqz v23, :cond_65

    .line 2000
    .line 2001
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2002
    .line 2003
    .line 2004
    goto :goto_29

    .line 2005
    :catchall_3
    move-exception v0

    .line 2006
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_65
    :goto_29
    throw v1

    .line 2010
    :cond_66
    move-object v1, v2

    .line 2011
    :goto_2a
    if-nez v10, :cond_67

    .line 2012
    .line 2013
    new-instance v0, Lss;

    .line 2014
    .line 2015
    invoke-direct {v0, v1, v1}, Lss;-><init>([B[B)V

    .line 2016
    .line 2017
    .line 2018
    const/16 v4, 0x8

    .line 2019
    .line 2020
    invoke-virtual {v0, v4}, Lss;->e(I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    goto :goto_2c

    .line 2031
    :cond_67
    invoke-interface {v10}, Lvei;->B()Lvhf;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, Lvdt;

    .line 2036
    .line 2037
    iget-boolean v1, v1, Lvdt;->z:Z

    .line 2038
    .line 2039
    if-eqz v1, :cond_68

    .line 2040
    .line 2041
    move-object/from16 v1, p1

    .line 2042
    .line 2043
    invoke-direct {v0, v1, v10}, Lvgx;->j(Lvgv;Lvei;)Lvgw;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto :goto_2b

    .line 2048
    :cond_68
    move-object/from16 v1, p1

    .line 2049
    .line 2050
    invoke-direct {v0, v1, v10}, Lvgx;->i(Lvgv;Lvei;)Lvgw;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    :goto_2b
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v0, Lvgw;->b:Lvgs;

    .line 2058
    .line 2059
    iget-boolean v1, v1, Lvgs;->e:Z

    .line 2060
    .line 2061
    if-nez v1, :cond_69

    .line 2062
    .line 2063
    const/4 v6, 0x1

    .line 2064
    invoke-interface {v10, v6}, Lvei;->E(I)V

    .line 2065
    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :cond_69
    :goto_2c
    check-cast v0, Lvgw;

    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :cond_6a
    move-object v1, v2

    .line 2072
    new-instance v0, Lss;

    .line 2073
    .line 2074
    invoke-direct {v0, v1, v1}, Lss;-><init>([B[B)V

    .line 2075
    .line 2076
    .line 2077
    const/4 v1, 0x3

    .line 2078
    invoke-virtual {v0, v1}, Lss;->e(I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, Lss;->f(Lvhf;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0}, Lss;->d()Lvgw;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
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
    check-cast v3, Lvhf;

    .line 14
    .line 15
    invoke-interface {v3}, Lvhf;->m()Labrt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Labrt;->isEmpty()Z

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
    invoke-virtual {v3, v1}, Labrt;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lvhf;

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
    check-cast v5, Labyi;

    .line 38
    .line 39
    iget v5, v5, Labyi;->d:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Labrt;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lvhf;

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

.method private static m(Lvgw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgw;->b:Lvgs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvgs;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvgw;->c:Labjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labjh;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvgw;->a:Lvhf;

    .line 16
    .line 17
    invoke-interface {p0}, Lvhf;->C()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0}, Lvei;->E(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final n(Lvei;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvgx;->x:Z

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
    invoke-interface {p1}, Lvei;->B()Lvhf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvdt;

    .line 12
    .line 13
    iget-boolean p0, p0, Lvdt;->x:Z

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

.method private static o(Lvei;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lvei;->B()Lvhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvhf;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lvhf;->av()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lvdt;

    .line 18
    .line 19
    iget-object v0, v0, Lvdt;->a:Laigo;

    .line 20
    .line 21
    iget v0, v0, Laigo;->b:I

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
    instance-of v0, p0, Lvfc;

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
    check-cast v0, Lvfc;

    .line 35
    .line 36
    invoke-interface {p0}, Lvei;->B()Lvhf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lvhf;->at()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Lvfc;->B:Labrt;

    .line 47
    .line 48
    invoke-virtual {p0}, Labrt;->isEmpty()Z

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

.method private final q(Lvgv;Lvfc;ZI)Z
    .locals 11

    .line 1
    new-instance v0, Lvgo;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lvgo;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lvel;->h()Lvik;

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
    iget-object v3, p1, Lvgv;->g:Lvim;

    .line 15
    .line 16
    new-instance v4, Lxtd;

    .line 17
    .line 18
    iget-object v5, p2, Lvel;->f:Lvhf;

    .line 19
    .line 20
    invoke-direct {v4, v5, p3}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, p4}, Lvim;->b(Lxtd;Lvio;I)Z

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
    iget-object v3, p2, Lvfc;->B:Labrt;

    .line 33
    .line 34
    invoke-virtual {v3}, Labrt;->isEmpty()Z

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
    iget p3, p2, Lvfc;->D:I

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    :cond_2
    iget-object v3, p2, Lvfc;->c:Lvep;

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
    iget v3, v3, Lvep;->l:I

    .line 55
    .line 56
    :goto_1
    iget-object v4, p2, Lvfc;->B:Labrt;

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
    check-cast v7, Lvni;

    .line 70
    .line 71
    iget-object v8, v7, Lvni;->a:Laign;

    .line 72
    .line 73
    invoke-static {v8}, Lvfc;->c(Laign;)I

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
    iput v8, p2, Lvfc;->D:I

    .line 81
    .line 82
    iget v7, v7, Lvni;->b:I

    .line 83
    .line 84
    invoke-virtual {p2, v7}, Lvfc;->n(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lvgx;->w:Lvgh;

    .line 88
    .line 89
    iget-object v8, p1, Lvgv;->a:Lutv;

    .line 90
    .line 91
    invoke-virtual {p2, v7, v8}, Lvfc;->x(Lvgh;Lutv;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lvel;->h()Lvik;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget-object v8, p1, Lvgv;->g:Lvim;

    .line 101
    .line 102
    new-instance v9, Lxtd;

    .line 103
    .line 104
    iget-object v10, p2, Lvel;->f:Lvhf;

    .line 105
    .line 106
    invoke-direct {v9, v10, v7}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v0, p4}, Lvim;->b(Lxtd;Lvio;I)Z

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
    iput p3, p2, Lvfc;->D:I

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lvfc;->n(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lvgx;->w:Lvgh;

    .line 125
    .line 126
    iget-object p1, p1, Lvgv;->a:Lutv;

    .line 127
    .line 128
    invoke-virtual {p2, p0, p1}, Lvfc;->x(Lvgh;Lutv;)Z

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    return p3
.end method

.method private final r(Lvgv;Lvfc;I)Z
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
    new-instance v4, Lvgo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Lvgo;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lvel;->h()Lvik;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v2}, Lvel;->i()Lvik;

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
    invoke-virtual {v7, v6}, Lvik;->g(Lvik;)Z

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
    iget-object v9, v1, Lvgv;->g:Lvim;

    .line 42
    .line 43
    new-instance v10, Lxtd;

    .line 44
    .line 45
    iget-object v11, v2, Lvel;->f:Lvhf;

    .line 46
    .line 47
    invoke-direct {v10, v11, v7}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10, v4, v3}, Lvim;->b(Lxtd;Lvio;I)Z

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
    iget-object v9, v2, Lvfc;->C:Labrt;

    .line 60
    .line 61
    invoke-virtual {v9}, Labrt;->isEmpty()Z

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
    iget v7, v2, Lvfc;->E:I

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    :cond_3
    iget-object v9, v2, Lvfc;->d:Lvep;

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
    iget v9, v9, Lvep;->l:I

    .line 82
    .line 83
    :goto_2
    iget-object v10, v2, Lvfc;->C:Labrt;

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
    check-cast v13, Lvni;

    .line 97
    .line 98
    iget-object v14, v13, Lvni;->a:Laign;

    .line 99
    .line 100
    invoke-static {v14}, Lvfc;->c(Laign;)I

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
    iput v14, v2, Lvfc;->E:I

    .line 110
    .line 111
    iget v13, v13, Lvni;->b:I

    .line 112
    .line 113
    invoke-virtual {v2, v13}, Lvfc;->v(I)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Lvgx;->w:Lvgh;

    .line 117
    .line 118
    iget-object v14, v1, Lvgv;->a:Lutv;

    .line 119
    .line 120
    invoke-virtual {v2, v13, v14}, Lvfc;->x(Lvgh;Lutv;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lvel;->i()Lvik;

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
    invoke-virtual {v13, v6}, Lvik;->g(Lvik;)Z

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
    iget-object v14, v1, Lvgv;->g:Lvim;

    .line 145
    .line 146
    new-instance v15, Lxtd;

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    iget-object v5, v2, Lvel;->f:Lvhf;

    .line 151
    .line 152
    invoke-direct {v15, v5, v13}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v15, v4, v3}, Lvim;->b(Lxtd;Lvio;I)Z

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
    iput v7, v2, Lvfc;->E:I

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Lvfc;->v(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lvgx;->w:Lvgh;

    .line 175
    .line 176
    iget-object v1, v1, Lvgv;->a:Lutv;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lvfc;->x(Lvgh;Lutv;)Z

    .line 179
    .line 180
    .line 181
    return v16

    .line 182
    :cond_a
    return v7
.end method

.method private final s(Lvgv;Lvei;I)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lvfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lvfc;

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
    invoke-virtual {p2}, Lvel;->i()Lvik;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lvgx;->r(Lvgv;Lvfc;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lvel;->i()Lvik;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lvgv;->g:Lvim;

    .line 31
    .line 32
    new-instance v1, Lxtd;

    .line 33
    .line 34
    iget-object p2, p2, Lvel;->f:Lvhf;

    .line 35
    .line 36
    invoke-direct {v1, p2, p0}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lvgo;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lvgo;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p0, p3}, Lvim;->a(Lxtd;Lvio;I)Z

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

.method private final t(Lvgv;Lvei;ZI)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lvfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lvfc;

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
    invoke-direct {p0, p1, v1, p3, p4}, Lvgx;->q(Lvgv;Lvfc;ZI)Z

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
    invoke-interface {p2}, Lvei;->h()Lvik;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lvgv;->g:Lvim;

    .line 32
    .line 33
    new-instance v0, Lxtd;

    .line 34
    .line 35
    invoke-interface {p2}, Lvei;->B()Lvhf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2, p0}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lvgo;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lvgo;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0, p4}, Lvim;->a(Lxtd;Lvio;I)Z

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

.method private final u(Lvgv;Lvhf;Lvhz;)Lvgw;
    .locals 3

    .line 1
    invoke-interface {p2}, Lvhf;->o()Laigo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvhz;->a(Laigo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p3, Lvhz;->a:Langc;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Langc;->c(I)Z

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
    invoke-virtual {p3, p2}, Lvhz;->b(Lvhf;)Lvhy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p3, Lvhz;->a:Langc;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Langc;->p(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvia;

    .line 33
    .line 34
    iget-object v2, v0, Lvia;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Labtb;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, v0, Lvia;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Lvia;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lunl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lunl;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Lss;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Lss;-><init>([B[B)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Lss;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lss;->f(Lvhf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lss;->d()Lvgw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lvgx;->k(Lvgv;Lvhf;)Lvgw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p0, Lvgw;->b:Lvgs;

    .line 79
    .line 80
    iget-boolean p1, p1, Lvgs;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lvhz;->c(Lvhf;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object p0
.end method

.method private final v(Lvgw;Lvgv;)V
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
    iget-boolean v3, v2, Lvgv;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lvgx;->a:Lvhd;

    .line 14
    .line 15
    iget-object v4, v1, Lvgw;->b:Lvgs;

    .line 16
    .line 17
    iget-boolean v5, v4, Lvgs;->e:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    iget-object v7, v1, Lvgw;->a:Lvhf;

    .line 23
    .line 24
    invoke-interface {v7}, Lvhf;->C()Z

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
    iget-object v7, v1, Lvgw;->c:Labjh;

    .line 33
    .line 34
    invoke-virtual {v7}, Labjh;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v3, Lvhd;->d:Langc;

    .line 39
    .line 40
    invoke-interface {v7}, Lvei;->A()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v8, v9}, Langc;->p(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Lvei;->A()I

    .line 51
    .line 52
    .line 53
    sget-object v3, Labho;->a:Labho;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-interface {v7}, Lvei;->B()Lvhf;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lvdt;

    .line 62
    .line 63
    iget-object v8, v8, Lvdt;->b:Laigo;

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    sget-object v8, Labho;->a:Labho;

    .line 70
    .line 71
    move-wide v15, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v11, v3, Lvhd;->g:Lanzn;

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Lanzn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lvgw;

    .line 80
    .line 81
    invoke-static {v12}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Labjh;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    invoke-virtual {v12}, Labjh;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lvgw;

    .line 96
    .line 97
    iget-object v14, v3, Lvhd;->d:Langc;

    .line 98
    .line 99
    iget-object v15, v13, Lvgw;->c:Labjh;

    .line 100
    .line 101
    invoke-virtual {v15}, Labjh;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v15}, Lvei;->A()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-interface {v14, v15}, Langc;->b(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v13, v13, Lvgw;->a:Lvhf;

    .line 113
    .line 114
    invoke-interface {v13}, Lvhf;->e()J

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
    iget-object v14, v3, Lvhd;->e:Lannm;

    .line 123
    .line 124
    move-wide v15, v9

    .line 125
    invoke-interface {v13}, Lvhf;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-interface {v14, v9, v10}, Lannm;->b(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-wide v15, v9

    .line 134
    invoke-interface {v13}, Lvhf;->t()Ljava/lang/String;

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
    iget-object v9, v3, Lvhd;->f:Lanvd;

    .line 145
    .line 146
    invoke-interface {v13}, Lvhf;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v9, v10}, Lanvd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-virtual {v11, v8}, Lanro;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Labjh;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lvgw;

    .line 161
    .line 162
    iget-object v8, v8, Lvgw;->c:Labjh;

    .line 163
    .line 164
    invoke-virtual {v8}, Labjh;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8, v6}, Lvei;->D(I)V

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
    invoke-virtual {v8}, Labjh;->h()Z

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
    invoke-virtual {v8}, Labjh;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lvgw;

    .line 186
    .line 187
    iget-object v9, v9, Lvgw;->c:Labjh;

    .line 188
    .line 189
    invoke-virtual {v9}, Labjh;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v11, v3, Lvhd;->a:Langc;

    .line 194
    .line 195
    invoke-interface {v9}, Lvei;->A()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-interface {v11, v12}, Langc;->c(I)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v9, v10}, Lvei;->E(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v9, v3, Lvhd;->d:Langc;

    .line 209
    .line 210
    invoke-interface {v7}, Lvei;->A()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-interface {v9, v11, v1}, Langc;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Lvei;->B()Lvhf;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lvdt;

    .line 222
    .line 223
    iget-wide v11, v9, Lvdt;->d:J

    .line 224
    .line 225
    invoke-interface {v7}, Lvei;->B()Lvhf;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lvdt;

    .line 230
    .line 231
    iget-object v9, v9, Lvdt;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v7}, Lvei;->B()Lvhf;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lvdt;

    .line 238
    .line 239
    iget-boolean v13, v13, Lvdt;->o:Z

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
    iget-object v15, v3, Lvhd;->e:Lannm;

    .line 248
    .line 249
    invoke-interface {v15, v11, v12, v1}, Lannm;->a(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v11, v3, Lvhd;->f:Lanvd;

    .line 263
    .line 264
    invoke-interface {v11, v9, v1}, Lanvd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-interface {v7}, Lvei;->B()Lvhf;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lvdt;

    .line 272
    .line 273
    iget-object v9, v9, Lvdt;->b:Laigo;

    .line 274
    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    iget-object v11, v3, Lvhd;->g:Lanzn;

    .line 278
    .line 279
    invoke-virtual {v11, v9, v1}, Lanro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, v3, Lvhd;->a:Langc;

    .line 283
    .line 284
    invoke-interface {v7}, Lvei;->A()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-interface {v3, v9}, Langc;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v7, v10}, Lvei;->D(I)V

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
    sget-object v3, Labho;->a:Labho;

    .line 300
    .line 301
    :goto_4
    invoke-virtual {v3}, Labjh;->h()Z

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
    invoke-virtual {v3}, Labjh;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lvgw;

    .line 313
    .line 314
    iget-object v3, v3, Lvgw;->c:Labjh;

    .line 315
    .line 316
    iget-object v7, v2, Lvgv;->g:Lvim;

    .line 317
    .line 318
    invoke-virtual {v3}, Labjh;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Lvei;->B()Lvhf;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v7, v7, Lvim;->c:Ljava/util/List;

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
    check-cast v10, Lpw;

    .line 343
    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    move v11, v8

    .line 347
    :goto_5
    iget-object v12, v10, Lpw;->a:Ljava/lang/Object;

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
    check-cast v13, Lxtd;

    .line 362
    .line 363
    iget-object v13, v13, Lxtd;->a:Ljava/lang/Object;

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
    check-cast v14, Lxtd;

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
    invoke-interface {v3, v6}, Lvei;->E(I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object v3, v1, Lvgw;->a:Lvhf;

    .line 393
    .line 394
    invoke-interface {v3}, Lvhf;->i()Lvfw;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Lvfw;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v1, v1, Lvgw;->c:Labjh;

    .line 403
    .line 404
    invoke-virtual {v1}, Labjh;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    instance-of v9, v9, Lveg;

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
    invoke-interface {v3}, Lvhf;->C()Z

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
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 428
    .line 429
    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Lvgx;->q:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v4, Lvgs;->f:Z

    .line 442
    .line 443
    if-eqz v2, :cond_1e

    .line 444
    .line 445
    iget-object v2, v0, Lvgx;->t:Lvgd;

    .line 446
    .line 447
    invoke-interface {v1}, Lvei;->B()Lvhf;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v4, 0x5

    .line 452
    invoke-virtual {v2, v1, v4}, Lvgd;->o(Lvhf;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lvgx;->F:Laehr;

    .line 456
    .line 457
    sget-object v1, Lvfv;->e:Lvfv;

    .line 458
    .line 459
    invoke-virtual {v0, v3, v1}, Laehr;->s(Lvhf;Lvfv;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_12
    iget-boolean v1, v4, Lvgs;->g:Z

    .line 464
    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    invoke-interface {v3}, Lvhf;->y()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    iget-object v1, v0, Lvgx;->t:Lvgd;

    .line 474
    .line 475
    invoke-virtual {v1, v3, v9}, Lvgd;->o(Lvhf;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lvgx;->F:Laehr;

    .line 479
    .line 480
    sget-object v1, Lvfv;->g:Lvfv;

    .line 481
    .line 482
    invoke-virtual {v0, v3, v1}, Laehr;->s(Lvhf;Lvfv;)V

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
    iget v2, v2, Lvgv;->b:F

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
    invoke-interface {v3}, Lvhf;->i()Lvfw;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lvfw;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    iget-object v2, v0, Lvgx;->s:Lvbv;

    .line 510
    .line 511
    invoke-interface {v2}, Lvbv;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    invoke-interface {v3}, Lvhf;->L()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v6, Laiet;->W:Lakea;

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Lakcu;->h(Lakea;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v2, Lakcu;->E:Lakcm;

    .line 533
    .line 534
    iget-object v7, v6, Lakea;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, Lakcw;

    .line 537
    .line 538
    invoke-virtual {v2, v7}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-nez v2, :cond_15

    .line 543
    .line 544
    iget-object v2, v6, Lakea;->b:Ljava/lang/Object;

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_15
    invoke-virtual {v6, v2}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_7
    check-cast v2, Lahye;

    .line 552
    .line 553
    iget-object v2, v2, Lahye;->b:Lakdp;

    .line 554
    .line 555
    invoke-static {v2}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v6, Ltjw;

    .line 560
    .line 561
    const/16 v7, 0x12

    .line 562
    .line 563
    invoke-direct {v6, v7}, Ltjw;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Labqe;->h(Labiv;)Labqe;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Labqe;->i()Labrt;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_16

    .line 579
    .line 580
    iget-object v6, v0, Lvgx;->p:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    :cond_16
    :goto_8
    invoke-interface {v3}, Lvhf;->C()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_17

    .line 590
    .line 591
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 592
    .line 593
    .line 594
    iget-boolean v2, v4, Lvgs;->g:Z

    .line 595
    .line 596
    if-eqz v2, :cond_17

    .line 597
    .line 598
    invoke-interface {v3}, Lvhf;->y()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_17

    .line 603
    .line 604
    iget-object v2, v0, Lvgx;->t:Lvgd;

    .line 605
    .line 606
    invoke-virtual {v2, v3, v9}, Lvgd;->o(Lvhf;I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lvgx;->F:Laehr;

    .line 610
    .line 611
    sget-object v6, Lvfv;->g:Lvfv;

    .line 612
    .line 613
    invoke-virtual {v2, v3, v6}, Laehr;->s(Lvhf;Lvfv;)V

    .line 614
    .line 615
    .line 616
    :cond_17
    invoke-interface {v3}, Lvhf;->o()Laigo;

    .line 617
    .line 618
    .line 619
    iget-boolean v2, v4, Lvgs;->g:Z

    .line 620
    .line 621
    if-eqz v2, :cond_19

    .line 622
    .line 623
    invoke-interface {v3}, Lvhf;->y()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_18

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_18
    iget-object v1, v0, Lvgx;->t:Lvgd;

    .line 631
    .line 632
    invoke-virtual {v1, v3, v9}, Lvgd;->o(Lvhf;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lvgx;->F:Laehr;

    .line 636
    .line 637
    sget-object v1, Lvfv;->g:Lvfv;

    .line 638
    .line 639
    invoke-virtual {v0, v3, v1}, Laehr;->s(Lvhf;Lvfv;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_19
    :goto_9
    if-eqz v5, :cond_1e

    .line 644
    .line 645
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lvfc;

    .line 650
    .line 651
    iget-boolean v2, v4, Lvgs;->f:Z

    .line 652
    .line 653
    if-eqz v2, :cond_1d

    .line 654
    .line 655
    iget-boolean v2, v1, Lvfc;->y:Z

    .line 656
    .line 657
    if-eqz v2, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v1}, Lvel;->J()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-object v0, v0, Lvgx;->F:Laehr;

    .line 664
    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    sget-object v1, Lvfv;->c:Lvfv;

    .line 668
    .line 669
    invoke-virtual {v0, v3, v1}, Laehr;->s(Lvhf;Lvfv;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1a
    sget-object v1, Lvfv;->a:Lvfv;

    .line 674
    .line 675
    invoke-virtual {v0, v3, v1}, Laehr;->s(Lvhf;Lvfv;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_1b
    invoke-virtual {v1}, Lvel;->J()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget-object v0, v0, Lvgx;->F:Laehr;

    .line 684
    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    sget-object v1, Lvfv;->d:Lvfv;

    .line 688
    .line 689
    invoke-virtual {v0, v3, v1}, Laehr;->s(Lvhf;Lvfv;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_1c
    sget-object v1, Lvfv;->b:Lvfv;

    .line 694
    .line 695
    invoke-virtual {v0, v3, v1}, Laehr;->s(Lvhf;Lvfv;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1d
    iget-object v0, v0, Lvgx;->F:Laehr;

    .line 700
    .line 701
    sget-object v1, Lvfv;->f:Lvfv;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v1}, Laehr;->s(Lvhf;Lvfv;)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    :goto_a
    return-void
.end method

.method private final w(Lvei;Labtb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvei;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lvei;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lvei;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvgx;->d:Lvfu;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lvfu;->c(Lvei;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lvgx;->c:Lvgi;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lvgi;->f(Lvei;Labtb;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lvgx;->t:Lvgd;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lvgd;->i(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lvei;->F(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lvgx;->b:Lvfh;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvfh;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgx;->a:Lvhd;

    .line 2
    .line 3
    iget-object v1, v0, Lvhd;->d:Langc;

    .line 4
    .line 5
    invoke-interface {v1}, Langc;->e()Lanwf;

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
    check-cast v2, Lvgw;

    .line 28
    .line 29
    iget-object v2, v2, Lvgw;->c:Labjh;

    .line 30
    .line 31
    invoke-virtual {v2}, Labjh;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Labyr;->a:Labyr;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lvgx;->w(Lvei;Labtb;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lvhd;->a:Langc;

    .line 42
    .line 43
    invoke-interface {v1}, Langc;->e()Lanwf;

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
    check-cast v2, Lvgw;

    .line 66
    .line 67
    iget-object v2, v2, Lvgw;->c:Labjh;

    .line 68
    .line 69
    invoke-virtual {v2}, Labjh;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Labyr;->a:Labyr;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lvgx;->w(Lvei;Labtb;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lvhd;->c()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lvgx;->c:Lvgi;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvgi;->i()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Lutv;Laehr;Lvii;Lvnn;ZLvgy;Luzh;Landroid/graphics/Rect;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p8

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Laehr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lxwo;->a:I

    const-string v4, "numInputLabels"

    .line 4
    invoke-static {v4, v3}, Ldpj;->k(Ljava/lang/String;I)V

    new-instance v11, Lvgt;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Lvgt;->a:I

    iget-byte v2, v11, Lvgt;->e:B

    const/4 v12, 0x1

    or-int/2addr v2, v12

    int-to-byte v2, v2

    iput-byte v2, v11, Lvgt;->e:B

    iget-object v2, v9, Laehr;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Lvgt;->b:I

    iget-byte v2, v11, Lvgt;->e:B

    const/4 v13, 0x2

    or-int/2addr v2, v13

    int-to-byte v2, v2

    iput-byte v2, v11, Lvgt;->e:B

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lvgt;->d(J)V

    const-string v2, "Labeler.placeLabels"

    .line 8
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v14

    :try_start_0
    iget-object v2, v0, Lvgx;->t:Lvgd;

    .line 9
    invoke-virtual {v2}, Lvgd;->e()V

    const-string v3, "Labeler.placeLabels - prepareArea"

    .line 10
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    move-object/from16 v5, p3

    :try_start_1
    iget-boolean v4, v5, Lvii;->e:Z
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
    invoke-virtual/range {p1 .. p1}, Lwbv;->q()I

    move-result v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lwbv;->p()I

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
    new-instance v13, Lvij;

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

    invoke-direct {v13, v12, v15, v3, v1}, Lvij;-><init>(FFFF)V
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
    new-instance v13, Lvij;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lwbv;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lwbv;->p()I

    move-result v3

    int-to-float v3, v3

    const/4 v12, 0x0

    invoke-direct {v13, v12, v12, v1, v3}, Lvij;-><init>(FFFF)V

    .line 21
    :goto_3
    new-instance v1, Lvij;

    int-to-float v3, v4

    int-to-float v4, v6

    int-to-float v6, v7

    int-to-float v7, v8

    .line 22
    invoke-direct {v1, v3, v4, v6, v7}, Lvij;-><init>(FFFF)V

    iput-object v13, v2, Lvgd;->p:Lvij;

    new-instance v6, Lvim;

    .line 23
    invoke-direct {v6, v1, v13}, Lvim;-><init>(Lvij;Lvij;)V

    iget-object v12, v6, Lvim;->a:Lvij;
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
    iget-object v1, v0, Lvgx;->c:Lvgi;

    iget-boolean v7, v1, Lvgi;->a:Z

    iget-object v1, v0, Lvgx;->r:Laobv;

    .line 25
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lwbv;->u()Luum;

    move-result-object v2

    iget v3, v2, Luum;->q:F

    move-object v2, v1

    new-instance v1, Lvgv;

    .line 27
    move-object v8, v2

    check-cast v8, Luol;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v8}, Lvgv;-><init>(Lutv;FLvnn;Lvii;Lvim;ZLuol;)V

    iget-object v3, v0, Lvgx;->z:Lvnn;

    iput-object v4, v0, Lvgx;->z:Lvnn;

    const-string v5, "Labeler.placeLabels - clientParams"

    .line 28
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    :try_start_9
    iget-object v7, v1, Lvgv;->f:Luol;

    iget-boolean v7, v7, Luol;->d:Z

    iput-boolean v7, v0, Lvgx;->x:Z
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
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_21

    const/4 v7, 0x0

    if-ne v3, v4, :cond_4

    if-eqz p5, :cond_5

    .line 31
    :cond_4
    :try_start_c
    invoke-virtual {v0}, Lvgx;->b()V

    iget-object v3, v0, Lvgx;->b:Lvfh;

    .line 32
    invoke-virtual {v3, v7}, Lqgz;->h(I)V

    iget-object v3, v0, Lvgx;->j:Lvfg;

    .line 33
    invoke-virtual {v3}, Lvfg;->c()V

    iget-object v3, v0, Lvgx;->m:Lvhw;

    .line 34
    invoke-virtual {v3}, Lvhw;->b()V
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
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_21

    :try_start_f
    iget-object v4, v0, Lvgx;->t:Lvgd;

    .line 37
    invoke-virtual {v4}, Lvgd;->l()V
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

    iget-wide v7, v0, Lvgx;->v:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_21

    move-wide/from16 p4, v7

    const-wide/16 v7, 0x0

    cmp-long v5, p4, v7

    if-gez v5, :cond_8

    :try_start_12
    iput-wide v3, v0, Lvgx;->v:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_8
    :try_start_13
    iget-object v3, v0, Lvgx;->C:Lvhz;

    iget-object v4, v1, Lvgv;->f:Luol;

    iget-object v5, v6, Lvim;->b:Lvij;

    new-instance v6, Langr;

    iget-object v13, v9, Laehr;->c:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Langr;

    iget v15, v15, Langr;->h:I

    .line 40
    invoke-direct {v6, v15}, Langr;-><init>(I)V

    check-cast v13, Langr;

    .line 41
    invoke-virtual {v13}, Langr;->j()Langb;

    move-result-object v13

    .line 42
    invoke-interface {v13}, Lanww;->a()Lanwi;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Langa;

    .line 43
    invoke-interface {v15}, Langa;->a()I

    move-result v7

    .line 44
    invoke-interface {v15}, Langa;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lunl;

    iget-object v15, v3, Lvhz;->a:Langc;

    .line 45
    invoke-interface {v15, v7}, Langc;->p(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvia;

    move-object/from16 p8, v13

    iget v13, v4, Luol;->e:I

    if-eqz v15, :cond_9

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/HashSet;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_21

    move-object/from16 v19, v14

    :try_start_14
    iget-object v14, v15, Lvia;->d:Ljava/lang/Object;

    .line 46
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v14, v15, Lvia;->c:Ljava/lang/Object;

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

    iget-object v15, v15, Lvia;->e:Ljava/util/AbstractCollection;

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

    check-cast v11, Lvhy;

    iget-object v10, v11, Lvhy;->b:Luin;

    .line 58
    invoke-virtual {v3, v10, v5, v2, v13}, Lvhz;->d(Luin;Lvij;Lutv;I)Z

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
    invoke-virtual {v8}, Lunl;->a()I

    move-result v11

    .line 63
    invoke-virtual {v8}, Lunl;->b()I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lunl;->c()I

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

    check-cast v9, Lvhy;

    move/from16 v20, v11

    iget-object v11, v9, Lvhy;->b:Luin;

    .line 70
    invoke-virtual {v3, v11, v5, v2, v13}, Lvhz;->d(Luin;Lvij;Lutv;I)Z

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
    new-instance v9, Lvia;

    .line 74
    invoke-direct {v9, v8, v4, v10}, Lvia;-><init>(Lunl;Ljava/util/Set;Ljava/util/Set;)V

    .line 75
    invoke-interface {v6, v7, v9}, Langc;->a(ILjava/lang/Object;)Ljava/lang/Object;

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
    iput-object v6, v3, Lvhz;->a:Langc;

    const-string v2, "Labeler.placeLabels - cameraSetup"

    .line 77
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_20

    :try_start_15
    iget-object v3, v1, Lvgv;->a:Lutv;

    iget-object v8, v0, Lvgx;->o:[F

    move-object/from16 v4, v21

    iget v5, v4, Lvij;->a:F

    move v6, v5

    iget v5, v4, Lvij;->c:F

    move v7, v6

    iget v6, v4, Lvij;->b:F

    iget v4, v4, Lvij;->d:F

    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    .line 78
    invoke-static/range {v3 .. v8}, Lutl;->i(Lutv;FFFF[F)Luib;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v3, Luib;->b:Luiw;

    goto :goto_c

    :cond_10
    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_11

    new-instance v5, Lujm;

    .line 79
    invoke-direct {v5, v3}, Lujm;-><init>(Luiw;)V
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
    iget-object v2, v0, Lvgx;->p:Ljava/util/Set;

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const-string v2, "Labeler.placeLabels - placeCallouts"

    .line 82
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_20

    move-object/from16 v9, p2

    :try_start_17
    iget-object v3, v9, Laehr;->d:Ljava/lang/Object;

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

    check-cast v6, Lvef;

    .line 85
    iget-object v8, v6, Lvef;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    iget-object v10, v6, Lvef;->a:Lveg;

    if-nez v10, :cond_14

    .line 86
    monitor-exit v8

    goto :goto_e

    :cond_14
    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v10, v6, Lvef;->a:Lveg;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lvel;->f:Lvhf;

    check-cast v11, Lvdt;

    iget-object v11, v11, Lvdt;->a:Laigo;

    iget-object v11, v0, Lvgx;->a:Lvhd;

    iget v12, v10, Lvel;->g:I

    const-string v13, ""

    const-wide/16 v14, 0x0

    .line 88
    invoke-virtual {v11, v12, v14, v15, v13}, Lvhd;->b(IJLjava/lang/String;)Labjh;

    move-result-object v11

    invoke-virtual {v11}, Labjh;->h()Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v6, Lss;

    invoke-direct {v6, v4, v4}, Lss;-><init>([B[B)V

    .line 89
    invoke-virtual {v6, v7}, Lss;->e(I)V

    iget-object v10, v10, Lveg;->f:Lvhf;

    .line 90
    invoke-virtual {v6, v10}, Lss;->f(Lvhf;)V

    .line 91
    invoke-virtual {v6}, Lss;->d()Lvgw;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    .line 92
    :cond_15
    iget-object v11, v10, Lvel;->f:Lvhf;

    iget v12, v1, Lvgv;->b:F

    .line 93
    invoke-interface {v11, v12}, Lvhf;->ai(F)Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v6, Lss;

    invoke-direct {v6, v4, v4}, Lss;-><init>([B[B)V

    const/16 v11, 0xb

    .line 94
    invoke-virtual {v6, v11}, Lss;->e(I)V

    iget-object v10, v10, Lveg;->f:Lvhf;

    .line 95
    invoke-virtual {v6, v10}, Lss;->f(Lvhf;)V

    .line 96
    invoke-virtual {v6}, Lss;->d()Lvgw;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    :cond_16
    iget v11, v10, Lvel;->g:I

    .line 97
    invoke-direct {v0, v11}, Lvgx;->f(I)Lvei;

    move-result-object v11

    if-eqz v11, :cond_17

    if-eq v11, v10, :cond_18

    const/4 v12, 0x1

    .line 98
    invoke-interface {v11, v12}, Lvei;->E(I)V

    new-instance v6, Lss;

    invoke-direct {v6, v4, v4}, Lss;-><init>([B[B)V

    .line 99
    invoke-virtual {v6, v7}, Lss;->e(I)V

    iget-object v10, v10, Lveg;->f:Lvhf;

    .line 100
    invoke-virtual {v6, v10}, Lss;->f(Lvhf;)V

    .line 101
    invoke-virtual {v6}, Lss;->d()Lvgw;

    move-result-object v6

    monitor-exit v8

    goto/16 :goto_12

    :cond_17
    const/4 v12, 0x1

    .line 102
    invoke-virtual {v10, v12}, Lvel;->D(I)V

    .line 103
    :cond_18
    iget-boolean v11, v6, Lvef;->c:Z

    if-eqz v11, :cond_19

    iget-object v11, v0, Lvgx;->w:Lvgh;

    iget-object v11, v11, Lvgh;->t:Lxvw;

    .line 104
    iget-object v12, v6, Lvef;->e:Lxvw;

    invoke-virtual {v11, v12}, Lxvw;->m(Lxvw;)V

    const/4 v11, 0x0

    .line 105
    iput-boolean v11, v6, Lvef;->c:Z

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
    iget-object v6, v0, Lvgx;->w:Lvgh;

    iget-object v6, v6, Lvgh;->t:Lxvw;

    iget-object v11, v6, Lxvw;->a:Ljava/lang/Object;

    iget-object v6, v6, Lxvw;->b:Ljava/lang/Object;

    iget-object v12, v10, Lveg;->e:Ljava/util/concurrent/Semaphore;

    .line 107
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    check-cast v11, Luin;

    .line 108
    invoke-virtual {v10, v11}, Lveg;->m(Luin;)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Lveg;->c:F

    iget-object v11, v10, Lveg;->b:Laidf;

    if-eq v11, v6, :cond_1b

    move-object v11, v6

    check-cast v11, Laidf;

    iput-object v11, v10, Lveg;->b:Laidf;

    .line 109
    invoke-virtual {v10}, Lveg;->v()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v10, Lveg;->d:Lvig;

    if-eqz v11, :cond_1a

    check-cast v6, Laidf;

    .line 110
    invoke-virtual {v11, v6}, Lvig;->c(Laidf;)V

    :cond_1a
    const/4 v6, 0x1

    iput-boolean v6, v10, Lveg;->a:Z
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
    iget-object v1, v10, Lveg;->e:Ljava/util/concurrent/Semaphore;

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 114
    throw v0

    .line 115
    :cond_1c
    :goto_10
    iget-object v6, v10, Lveg;->f:Lvhf;

    check-cast v6, Lvdt;

    iget-boolean v6, v6, Lvdt;->z:Z

    if-eqz v6, :cond_1d

    .line 116
    invoke-direct {v0, v1, v10}, Lvgx;->j(Lvgv;Lvei;)Lvgw;

    move-result-object v6

    goto :goto_11

    .line 117
    :cond_1d
    invoke-direct {v0, v1, v10}, Lvgx;->i(Lvgv;Lvei;)Lvgw;

    move-result-object v6

    .line 118
    :goto_11
    iget-object v11, v6, Lvgw;->b:Lvgs;

    iget-boolean v11, v11, Lvgs;->e:Z

    if-nez v11, :cond_1e

    const/4 v12, 0x1

    .line 119
    invoke-virtual {v10, v12}, Lvel;->E(I)V

    .line 120
    :cond_1e
    :goto_12
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 121
    :try_start_1d
    invoke-direct {v0, v6, v1}, Lvgx;->v(Lvgw;Lvgv;)V

    invoke-static {v6}, Lvgx;->m(Lvgw;)V
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
    new-instance v2, Luin;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_21

    sget-object v3, Lvgx;->g:Lvgy;

    goto :goto_14

    :cond_21
    move-object/from16 v3, p6

    :goto_14
    iget-object v6, v0, Lvgx;->E:Ladnt;

    invoke-virtual {v1}, Lvgv;->a()I

    move-result v8

    iput v8, v6, Ladnt;->a:I

    iget-object v6, v6, Ladnt;->b:Ljava/lang/Object;

    .line 125
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v8, v0, Lvgx;->k:Ljava/util/List;

    .line 126
    invoke-interface {v8}, Ljava/util/List;->clear()V

    const-string v10, "Labeler.placeLabels - apply styled-off and viewport bound filters"

    .line 127
    invoke-static {v10}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_20

    :try_start_22
    iget-object v11, v9, Laehr;->a:Ljava/lang/Object;

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

    check-cast v13, Lvhf;

    iget-object v14, v1, Lvgv;->f:Luol;

    iget-boolean v14, v14, Luol;->k:Z

    if-eqz v14, :cond_23

    iget-object v14, v0, Lvgx;->m:Lvhw;

    .line 129
    invoke-interface {v13}, Lvhf;->o()Laigo;

    move-result-object v23

    invoke-virtual {v1}, Lvgv;->a()I

    move-result v24

    .line 130
    invoke-interface {v13}, Lvhf;->Y()Lwtu;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 131
    invoke-interface {v13}, Lvhf;->Y()Lwtu;

    move-result-object v15

    iget-object v15, v15, Lwtu;->b:Ljava/lang/Object;

    goto :goto_16

    .line 132
    :cond_22
    iget-object v15, v1, Lvgv;->c:Lvnn;

    .line 133
    :goto_16
    invoke-interface {v13}, Lvhf;->c()I

    move-result v26

    iget-object v7, v1, Lvgv;->d:Lvii;

    .line 134
    invoke-interface {v13}, Lvhf;->J()Z

    move-result v28

    move-object/from16 v25, v15

    check-cast v25, Lvnn;

    move-object/from16 v27, v7

    .line 135
    invoke-static/range {v23 .. v28}, Lvgx;->d(Laigo;ILvnn;ILvii;Z)I

    move-result v7

    .line 136
    invoke-virtual {v14, v7}, Lvhw;->d(I)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 137
    invoke-interface {v13}, Lvhf;->o()Laigo;

    move-object v4, v5

    goto/16 :goto_1a

    .line 138
    :cond_23
    invoke-interface {v13}, Lvhf;->R()Z

    move-result v7

    if-nez v7, :cond_2a

    if-nez v5, :cond_24

    goto/16 :goto_18

    .line 139
    :cond_24
    invoke-interface {v13}, Lvhf;->i()Lvfw;

    move-result-object v7

    invoke-virtual {v7}, Lvfw;->c()Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v0, Lvgx;->G:Lwvo;

    .line 140
    invoke-interface {v13}, Lvhf;->o()Laigo;

    move-result-object v14

    invoke-virtual {v7, v14}, Lwvo;->e(Laigo;)Luog;

    move-result-object v7

    if-eqz v7, :cond_27

    iget v14, v7, Luog;->b:I

    const/16 v16, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_27

    iget-object v14, v7, Luog;->c:Lafqf;

    if-nez v14, :cond_25

    .line 141
    sget-object v14, Lafqf;->a:Lafqf;

    :cond_25
    iget-wide v14, v14, Lafqf;->d:D

    iget-object v7, v7, Luog;->c:Lafqf;

    if-nez v7, :cond_26

    sget-object v7, Lafqf;->a:Lafqf;

    :cond_26
    move-object/from16 v18, v5

    iget-wide v4, v7, Lafqf;->c:D

    .line 142
    invoke-virtual {v2, v14, v15, v4, v5}, Luin;->M(DD)V

    move-object/from16 v4, v18

    .line 143
    invoke-virtual {v4, v2}, Lujm;->h(Luin;)Z

    move-result v5

    goto :goto_17

    :cond_27
    move-object v4, v5

    .line 144
    invoke-interface {v13}, Lvhf;->i()Lvfw;

    move-result-object v5

    iget-object v5, v5, Lvfw;->a:Lvmn;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvmn;->a:Luin;

    .line 146
    invoke-virtual {v4, v5}, Lujm;->h(Luin;)Z

    move-result v5

    goto :goto_17

    :cond_28
    move-object v4, v5

    .line 147
    invoke-interface {v13}, Lvhf;->i()Lvfw;

    move-result-object v5

    invoke-virtual {v5}, Lvfw;->b()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 148
    invoke-interface {v13}, Lvhf;->i()Lvfw;

    move-result-object v5

    iget-object v5, v5, Lvfw;->b:Luis;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v5}, Luis;->t()Luiw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lujn;->l(Luiy;)Z

    move-result v5

    :goto_17
    if-nez v5, :cond_2b

    .line 151
    :cond_29
    invoke-interface {v13}, Lvhf;->o()Laigo;

    goto :goto_1a

    :cond_2a
    :goto_18
    move-object v4, v5

    .line 152
    :cond_2b
    invoke-interface {v13}, Lvhf;->ao()Z

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
    invoke-interface {v13}, Lvhf;->at()Z

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
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    :try_start_24
    iget-object v4, v0, Lvgx;->E:Ladnt;

    .line 158
    invoke-interface {v3, v4}, Lvgy;->c(Ladnt;)V

    iget-object v4, v0, Lvgx;->l:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lvgx;->k:Ljava/util/List;

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v6, v0, Lvgx;->H:Lxtd;

    .line 161
    invoke-virtual {v6, v3, v5, v4}, Lxtd;->b(Lvgy;Ljava/util/List;Ljava/util/List;)V

    .line 162
    invoke-interface {v3, v4}, Lvgy;->a(Ljava/util/List;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    if-eqz v2, :cond_30

    .line 163
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_30
    const-string v2, "Labeler.expandMultiRepresentationInstances"

    .line 164
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    :try_start_26
    iget-object v3, v0, Lvgx;->l:Ljava/util/ArrayList;

    .line 165
    invoke-static {v3}, Lvgx;->l(Ljava/util/ArrayList;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    if-eqz v2, :cond_31

    .line 166
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    const-string v2, "Labeler.placeLabels - apply label annotations"

    .line 167
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_20

    if-eqz p7, :cond_32

    move-object/from16 v10, p7

    :try_start_28
    iget-object v3, v10, Luzh;->d:Laiim;

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_41

    :cond_32
    move-object/from16 v10, p7

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v0, Lvgx;->j:Lvfg;

    iget-object v5, v0, Lvgx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lvgv;->a()I

    move-result v6

    int-to-float v6, v6

    .line 168
    invoke-virtual {v9, v3}, Laehr;->o(Laiim;)Lvdx;

    move-result-object v3

    .line 169
    invoke-virtual {v4, v5, v6, v3}, Lvfg;->b(Ljava/util/ArrayList;FLvdx;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v2, :cond_33

    .line 170
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_33
    const-string v2, "Labeler.placeLabels - apply styled-off and zoom filters"

    .line 171
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    const/4 v3, 0x0

    :goto_1c
    :try_start_2a
    iget-object v4, v0, Lvgx;->l:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_37

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvhf;

    iget v6, v1, Lvgv;->b:F

    invoke-interface {v5, v6}, Lvhf;->ai(F)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v1, Lvgv;->f:Luol;

    iget-boolean v5, v5, Luol;->k:Z

    if-eqz v5, :cond_35

    iget-object v5, v0, Lvgx;->m:Lvhw;

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvhf;

    invoke-interface {v6}, Lvhf;->o()Laigo;

    move-result-object v23

    invoke-virtual {v1}, Lvgv;->a()I

    move-result v24

    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvhf;

    invoke-interface {v6}, Lvhf;->Y()Lwtu;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvhf;

    invoke-interface {v6}, Lvhf;->Y()Lwtu;

    move-result-object v6

    iget-object v6, v6, Lwtu;->b:Ljava/lang/Object;

    goto :goto_1d

    .line 177
    :cond_34
    iget-object v6, v1, Lvgv;->c:Lvnn;

    .line 178
    :goto_1d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvhf;

    invoke-interface {v7}, Lvhf;->c()I

    move-result v26

    iget-object v7, v1, Lvgv;->d:Lvii;

    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvhf;

    invoke-interface {v8}, Lvhf;->J()Z

    move-result v28

    move-object/from16 v25, v6

    check-cast v25, Lvnn;

    move-object/from16 v27, v7

    .line 180
    invoke-static/range {v23 .. v28}, Lvgx;->d(Laigo;ILvnn;ILvii;Z)I

    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Lvhw;->d(I)Z

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

    check-cast v6, Lvhf;

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
    iget-object v2, v0, Lvgx;->l:Ljava/util/ArrayList;

    new-instance v3, Lvfx;

    new-instance v4, Lprg;

    const/16 v5, 0xe

    .line 186
    invoke-direct {v4, v1, v5}, Lprg;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lvgv;->f:Luol;

    .line 187
    invoke-direct {v3, v2, v4}, Lvfx;-><init>(Ljava/util/List;Labjj;)V

    .line 188
    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v3, "Labeler.placeLabels - iterateFeatures"

    .line 190
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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

    check-cast v11, Lvhf;

    iget v12, v1, Lvgv;->b:F

    .line 195
    invoke-interface {v11, v12}, Lvhf;->ai(F)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 196
    invoke-interface {v11}, Lvhf;->o()Laigo;

    move-result-object v13

    iget-object v14, v9, Laehr;->e:Ljava/lang/Object;

    .line 197
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labjj;

    .line 198
    invoke-interface {v15, v13}, Labjj;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    goto :goto_23

    :cond_3a
    if-eqz v10, :cond_3b

    iget-object v13, v10, Luzh;->a:Labjj;

    .line 199
    invoke-interface {v13, v11}, Labjj;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    const/4 v13, 0x1

    goto :goto_20

    :cond_3b
    const/4 v13, 0x0

    :goto_20
    if-nez v8, :cond_3c

    .line 200
    invoke-interface {v11}, Lvhf;->M()Z

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
    invoke-virtual {v10, v11, v12}, Luzh;->a(Lvhf;F)Lalzn;

    move-result-object v8

    iget-object v12, v8, Lalzn;->b:Ljava/lang/Object;

    iget-boolean v8, v8, Lalzn;->a:Z

    if-eqz v8, :cond_3d

    .line 203
    invoke-interface {v12}, Lvhf;->o()Laigo;

    iget-object v8, v0, Lvgx;->C:Lvhz;

    .line 204
    invoke-direct {v0, v1, v12, v8}, Lvgx;->u(Lvgv;Lvhf;Lvhz;)Lvgw;

    move-result-object v8

    .line 205
    invoke-direct {v0, v8, v1}, Lvgx;->v(Lvgw;Lvgv;)V

    .line 206
    invoke-static {v8}, Lvgx;->m(Lvgw;)V

    goto :goto_22

    .line 207
    :cond_3d
    invoke-interface {v12}, Lvhf;->o()Laigo;

    .line 208
    invoke-interface {v12}, Lvhf;->at()Z

    move-result v8

    if-eqz v8, :cond_3e

    new-instance v8, Ladno;

    invoke-direct {v8, v12}, Ladno;-><init>(Lvhf;)V

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
    invoke-interface {v11}, Lvhf;->at()Z

    move-result v12

    if-eqz v12, :cond_40

    new-instance v12, Ladno;

    invoke-direct {v12, v11}, Ladno;-><init>(Lvhf;)V

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
    new-instance v2, Langr;

    const/16 v7, 0x10

    .line 214
    invoke-direct {v2, v7}, Langr;-><init>(I)V

    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    move-object/from16 v12, v22

    .line 216
    invoke-virtual {v12, v11}, Lvgt;->e(I)V

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

    check-cast v13, Ladno;

    .line 220
    iget-object v14, v13, Ladno;->a:Ljava/lang/Object;

    .line 221
    invoke-interface {v14}, Lvhf;->o()Laigo;

    move-result-object v20

    invoke-virtual {v1}, Lvgv;->a()I

    move-result v21

    .line 222
    invoke-interface {v14}, Lvhf;->Y()Lwtu;

    move-result-object v15

    if-eqz v15, :cond_43

    .line 223
    invoke-interface {v14}, Lvhf;->Y()Lwtu;

    move-result-object v15

    iget-object v15, v15, Lwtu;->b:Ljava/lang/Object;

    goto :goto_25

    .line 224
    :cond_43
    iget-object v15, v1, Lvgv;->c:Lvnn;

    .line 225
    :goto_25
    invoke-interface {v14}, Lvhf;->c()I

    move-result v23

    iget-object v7, v1, Lvgv;->d:Lvii;

    .line 226
    invoke-interface {v14}, Lvhf;->J()Z

    move-result v25

    move-object/from16 v22, v15

    check-cast v22, Lvnn;

    move-object/from16 v24, v7

    .line 227
    invoke-static/range {v20 .. v25}, Lvgx;->d(Laigo;ILvnn;ILvii;Z)I

    move-result v7

    .line 228
    invoke-interface {v2, v7}, Langc;->c(I)Z

    move-result v15

    if-eqz v15, :cond_44

    new-instance v7, Lss;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v15}, Lss;-><init>([B[B)V

    const/4 v15, 0x6

    .line 229
    invoke-virtual {v7, v15}, Lss;->e(I)V

    .line 230
    invoke-virtual {v7, v14}, Lss;->f(Lvhf;)V

    .line 231
    invoke-virtual {v7}, Lss;->d()Lvgw;

    move-result-object v7

    .line 232
    invoke-static {v7}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v7

    iput-object v7, v13, Ladno;->b:Ljava/lang/Object;

    goto :goto_26

    :cond_44
    iget-object v15, v0, Lvgx;->C:Lvhz;

    .line 233
    invoke-direct {v0, v1, v14, v15}, Lvgx;->u(Lvgv;Lvhf;Lvhz;)Lvgw;

    move-result-object v14

    .line 234
    invoke-static {v14}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v15

    iput-object v15, v13, Ladno;->b:Ljava/lang/Object;

    .line 235
    invoke-interface {v2, v7, v14}, Langc;->a(ILjava/lang/Object;)Ljava/lang/Object;

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

    check-cast v6, Ladno;

    .line 239
    iget-object v7, v6, Ladno;->b:Ljava/lang/Object;

    check-cast v7, Labjh;

    invoke-virtual {v7}, Labjh;->h()Z

    move-result v7

    if-nez v7, :cond_46

    goto :goto_29

    .line 240
    :cond_46
    iget-object v7, v6, Ladno;->b:Ljava/lang/Object;

    check-cast v7, Labjh;

    invoke-virtual {v7}, Labjh;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lvgw;

    iget-object v11, v11, Lvgw;->b:Lvgs;

    iget-boolean v11, v11, Lvgs;->e:Z

    if-nez v11, :cond_47

    goto :goto_28

    :cond_47
    check-cast v7, Lvgw;

    iget-object v7, v7, Lvgw;->c:Labjh;

    .line 241
    invoke-virtual {v7}, Labjh;->d()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lvfc;

    if-eqz v11, :cond_48

    .line 242
    move-object v11, v7

    check-cast v11, Lvfc;

    .line 243
    invoke-static {v11}, Lvgx;->o(Lvei;)Z

    move-result v13

    if-eqz v13, :cond_48

    .line 244
    invoke-direct {v0, v7}, Lvgx;->n(Lvei;)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-virtual {v11}, Lvel;->h()Lvik;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-interface {v7}, Lvei;->B()Lvhf;

    move-result-object v7

    .line 245
    invoke-interface {v7}, Lvhf;->av()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    .line 246
    invoke-direct {v0, v1, v11, v7, v13}, Lvgx;->t(Lvgv;Lvei;ZI)Z

    move-result v7

    iput-boolean v7, v11, Lvfc;->x:Z

    .line 247
    :cond_48
    :goto_28
    iget-object v6, v6, Ladno;->b:Ljava/lang/Object;

    check-cast v6, Labjh;

    invoke-virtual {v6}, Labjh;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvgw;

    invoke-direct {v0, v7, v1}, Lvgx;->v(Lvgw;Lvgv;)V

    check-cast v6, Lvgw;

    invoke-static {v6}, Lvgx;->m(Lvgw;)V

    goto :goto_27

    .line 248
    :cond_49
    :goto_29
    iget v5, v5, Luol;->q:I

    iget-object v6, v1, Lvgv;->a:Lutv;

    .line 249
    invoke-virtual {v6}, Lwbv;->u()Luum;

    move-result-object v6

    iget v6, v6, Luum;->r:F

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    if-lez v6, :cond_4d

    if-lez v5, :cond_4d

    new-instance v6, Lanfm;

    const/4 v15, 0x0

    .line 250
    invoke-direct {v6, v15}, Lanfm;-><init>([B)V

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

    check-cast v7, Lvhf;

    .line 252
    invoke-interface {v7}, Lvhf;->V()I

    move-result v11

    invoke-virtual {v6, v11}, Lanfm;->s(I)I

    move-result v11

    if-ge v11, v5, :cond_4a

    iget-object v13, v0, Lvgx;->C:Lvhz;

    .line 253
    invoke-direct {v0, v1, v7, v13}, Lvgx;->u(Lvgv;Lvhf;Lvhz;)Lvgw;

    move-result-object v13

    .line 254
    invoke-direct {v0, v13, v1}, Lvgx;->v(Lvgw;Lvgv;)V

    iget-object v14, v13, Lvgw;->b:Lvgs;

    iget-boolean v14, v14, Lvgs;->e:Z

    if-eqz v14, :cond_4c

    .line 255
    invoke-interface {v7}, Lvhf;->V()I

    move-result v7

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v7, v11}, Laned;->a(II)I

    .line 256
    :cond_4c
    invoke-static {v13}, Lvgx;->m(Lvgw;)V

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

    check-cast v5, Lvhf;

    iget-object v6, v0, Lvgx;->C:Lvhz;

    .line 258
    invoke-direct {v0, v1, v5, v6}, Lvgx;->u(Lvgv;Lvhf;Lvhz;)Lvgw;

    move-result-object v5

    .line 259
    invoke-direct {v0, v5, v1}, Lvgx;->v(Lvgw;Lvgv;)V

    .line 260
    invoke-static {v5}, Lvgx;->m(Lvgw;)V

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

    check-cast v4, Ladno;

    iget-object v4, v4, Ladno;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Labjh;

    .line 263
    invoke-virtual {v5}, Labjh;->h()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 264
    check-cast v4, Labjh;

    .line 265
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgw;

    invoke-static {v4}, Lvgx;->m(Lvgw;)V

    goto :goto_2c

    :cond_4f
    if-eqz v8, :cond_50

    if-eqz v10, :cond_50

    .line 266
    invoke-virtual {v10}, Luzh;->b()Lalzn;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v2, v2, Lalzn;->b:Ljava/lang/Object;

    .line 267
    invoke-direct {v0, v1, v2}, Lvgx;->k(Lvgv;Lvhf;)Lvgw;

    move-result-object v4

    .line 268
    invoke-direct {v0, v4, v1}, Lvgx;->v(Lvgw;Lvgv;)V

    invoke-static {v4}, Lvgx;->m(Lvgw;)V

    iget-object v4, v4, Lvgw;->b:Lvgs;

    iget-boolean v4, v4, Lvgs;->e:Z

    if-eqz v4, :cond_50

    iget-object v4, v0, Lvgx;->C:Lvhz;

    .line 269
    invoke-virtual {v4, v2}, Lvhz;->c(Lvhf;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :cond_50
    if-eqz v3, :cond_51

    .line 270
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_51
    iget-object v2, v0, Lvgx;->s:Lvbv;

    iget-object v3, v0, Lvgx;->p:Ljava/util/Set;

    .line 271
    invoke-interface {v2, v3}, Lvbv;->c(Ljava/util/Set;)V

    const-string v2, "numLabelsCreated"

    iget v3, v0, Lvgx;->A:I

    .line 272
    invoke-static {v2, v3}, Ldpj;->k(Ljava/lang/String;I)V

    const/4 v11, 0x0

    iput v11, v0, Lvgx;->A:I

    iget-object v2, v0, Lvgx;->a:Lvhd;

    new-instance v3, Labro;

    const/4 v4, 0x4

    .line 273
    invoke-direct {v3, v4}, Labrh;-><init>(I)V

    new-instance v5, Labro;

    .line 274
    invoke-direct {v5, v4}, Labrh;-><init>(I)V

    new-instance v6, Labro;

    .line 275
    invoke-direct {v6, v4}, Labrh;-><init>(I)V

    new-instance v4, Lanjb;

    const/16 v7, 0x10

    .line 276
    invoke-direct {v4, v7}, Lanjb;-><init>(I)V

    iget-object v7, v2, Lvhd;->a:Langc;

    check-cast v7, Lanfz;

    .line 277
    invoke-virtual {v7}, Lanfz;->z()Lanfw;

    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lanfw;->c()Lanwe;

    move-result-object v7

    :cond_52
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53

    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Langa;

    invoke-interface {v8}, Langa;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgw;

    iget-object v10, v8, Lvgw;->c:Labjh;

    .line 280
    invoke-virtual {v10}, Labjh;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Lvei;->A()I

    move-result v10

    iget-object v11, v2, Lvhd;->d:Langc;

    .line 281
    invoke-interface {v11, v10}, Langc;->p(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvgw;

    if-eqz v11, :cond_52

    new-instance v13, Lvhc;

    .line 282
    invoke-direct {v13, v8, v11}, Lvhc;-><init>(Lvgw;Lvgw;)V

    .line 283
    invoke-virtual {v6, v13}, Labro;->i(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v4, v10}, Lanek;->c(I)Z

    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2d

    :cond_53
    iget-object v7, v2, Lvhd;->a:Langc;

    check-cast v7, Lanfz;

    .line 286
    invoke-virtual {v7}, Lanfz;->z()Lanfw;

    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lanfw;->c()Lanwe;

    move-result-object v7

    :cond_54
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Langa;

    invoke-interface {v8}, Langa;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgw;

    iget-object v10, v8, Lvgw;->c:Labjh;

    .line 289
    invoke-virtual {v10}, Labjh;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Lvei;->B()Lvhf;

    move-result-object v11

    check-cast v11, Lvdt;

    iget-boolean v11, v11, Lvdt;->o:Z

    if-nez v11, :cond_54

    invoke-interface {v10}, Lvei;->B()Lvhf;

    move-result-object v11

    check-cast v11, Lvdt;

    iget-wide v13, v11, Lvdt;->d:J

    invoke-interface {v10}, Lvei;->B()Lvhf;

    move-result-object v11

    check-cast v11, Lvdt;

    iget-object v11, v11, Lvdt;->f:Ljava/lang/String;

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

    iget-object v11, v2, Lvhd;->e:Lannm;

    .line 290
    invoke-interface {v11, v13, v14}, Lannm;->nn(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvgw;

    goto :goto_2f

    .line 291
    :cond_56
    iget-object v13, v2, Lvhd;->f:Lanvd;

    .line 292
    invoke-interface {v13, v11}, Lanvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvgw;

    :goto_2f
    if-eqz v11, :cond_54

    .line 293
    iget-object v13, v11, Lvgw;->c:Labjh;

    .line 294
    invoke-virtual {v13}, Labjh;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v14}, Lvei;->A()I

    move-result v14

    invoke-virtual {v4, v14}, Lanek;->f(I)Z

    move-result v14

    if-nez v14, :cond_54

    new-instance v14, Lvhc;

    .line 295
    invoke-direct {v14, v8, v11}, Lvhc;-><init>(Lvgw;Lvgw;)V

    .line 296
    invoke-virtual {v6, v14}, Labro;->i(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v13}, Labjh;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v8}, Lvei;->A()I

    move-result v8

    invoke-virtual {v4, v8}, Lanek;->c(I)Z

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x2

    .line 299
    invoke-interface {v10, v8}, Lvei;->E(I)V

    goto/16 :goto_2e

    .line 300
    :cond_57
    iget-object v7, v2, Lvhd;->a:Langc;

    check-cast v7, Lanfz;

    .line 301
    invoke-virtual {v7}, Lanfz;->z()Lanfw;

    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lanfw;->c()Lanwe;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Langa;

    .line 303
    invoke-interface {v8}, Langa;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvgw;

    iget-object v10, v10, Lvgw;->c:Labjh;

    invoke-virtual {v10}, Labjh;->d()Ljava/lang/Object;

    move-result-object v10

    .line 304
    invoke-interface {v8}, Langa;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgw;

    invoke-virtual {v3, v8}, Labro;->i(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 305
    invoke-interface {v10, v8}, Lvei;->E(I)V

    goto :goto_30

    :cond_58
    iget-object v7, v2, Lvhd;->d:Langc;

    check-cast v7, Lanfz;

    .line 306
    invoke-virtual {v7}, Lanfz;->z()Lanfw;

    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lanfw;->c()Lanwe;

    move-result-object v7

    :cond_59
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Langa;

    .line 308
    invoke-interface {v8}, Langa;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvgw;

    iget-object v10, v10, Lvgw;->c:Labjh;

    invoke-virtual {v10}, Labjh;->d()Ljava/lang/Object;

    move-result-object v10

    .line 309
    invoke-interface {v10}, Lvei;->A()I

    move-result v10

    invoke-virtual {v4, v10}, Lanek;->f(I)Z

    move-result v10

    if-nez v10, :cond_59

    .line 310
    invoke-interface {v8}, Langa;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgw;

    invoke-virtual {v5, v8}, Labro;->i(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5a
    iget-object v4, v2, Lvhd;->b:Lannm;

    iget-object v7, v2, Lvhd;->e:Lannm;

    iput-object v7, v2, Lvhd;->b:Lannm;

    iput-object v4, v2, Lvhd;->e:Lannm;

    iget-object v4, v2, Lvhd;->e:Lannm;

    .line 311
    invoke-interface {v4}, Lannm;->clear()V

    iget-object v4, v2, Lvhd;->c:Lanvd;

    iget-object v7, v2, Lvhd;->f:Lanvd;

    iput-object v7, v2, Lvhd;->c:Lanvd;

    iput-object v4, v2, Lvhd;->f:Lanvd;

    iget-object v4, v2, Lvhd;->f:Lanvd;

    .line 312
    invoke-interface {v4}, Lanvd;->clear()V

    iget-object v4, v2, Lvhd;->g:Lanzn;

    .line 313
    invoke-virtual {v4}, Lanro;->clear()V

    iget-object v4, v2, Lvhd;->a:Langc;

    iget-object v7, v2, Lvhd;->d:Langc;

    iput-object v7, v2, Lvhd;->a:Langc;

    iput-object v4, v2, Lvhd;->d:Langc;

    iget-object v2, v2, Lvhd;->d:Langc;

    .line 314
    invoke-interface {v2}, Langc;->clear()V

    new-instance v2, Lvhb;

    .line 315
    invoke-virtual {v3}, Labro;->h()Labrt;

    move-result-object v3

    invoke-virtual {v5}, Labro;->h()Labrt;

    move-result-object v4

    invoke-virtual {v6}, Labro;->h()Labrt;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lvhb;-><init>(Labrt;Labrt;Labrt;)V

    iget-object v3, v2, Lvhb;->b:Labrt;

    move-object v4, v3

    check-cast v4, Labyi;

    iget v4, v4, Labyi;->d:I

    .line 316
    invoke-virtual {v12, v4}, Lvgt;->b(I)V

    iget-object v5, v2, Lvhb;->c:Labrt;

    move-object v6, v5

    check-cast v6, Labyi;

    iget v6, v6, Labyi;->d:I

    iput v6, v12, Lvgt;->c:I

    iget-byte v7, v12, Lvgt;->e:B

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    iput-byte v7, v12, Lvgt;->e:B

    iget-object v8, v2, Lvhb;->a:Labrt;

    move-object v10, v8

    check-cast v10, Labyi;

    iget v10, v10, Labyi;->d:I

    iput v10, v12, Lvgt;->d:I

    const/16 v11, 0x10

    or-int/2addr v7, v11

    int-to-byte v7, v7

    iput-byte v7, v12, Lvgt;->e:B

    iget-boolean v1, v1, Lvgv;->e:Z

    if-eqz v1, :cond_72

    .line 317
    sget-object v1, Labyr;->a:Labyr;

    iget-object v7, v0, Lvgx;->D:Lvdg;

    if-eqz v7, :cond_5b

    .line 318
    invoke-virtual {v7}, Lvdg;->w()Z

    move-result v7

    if-eqz v7, :cond_5b

    iget-object v7, v9, Laehr;->f:Ljava/lang/Object;

    .line 319
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5b

    .line 320
    invoke-static {v7}, Labtb;->o(Ljava/util/Collection;)Labtb;

    move-result-object v9

    .line 321
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_32

    :cond_5b
    move-object v9, v1

    .line 322
    :goto_32
    invoke-virtual {v3}, Labrt;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5c

    .line 323
    invoke-static {v3}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_33

    .line 324
    :cond_5c
    invoke-virtual {v5}, Labrt;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5d

    .line 325
    invoke-static {v5}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_33

    .line 326
    :cond_5d
    invoke-virtual {v8}, Labrt;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5e

    .line 327
    invoke-static {v8}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    check-cast v13, Lvgw;

    iget-object v14, v13, Lvgw;->c:Labjh;

    .line 330
    invoke-virtual {v14}, Labjh;->d()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v13, :cond_5f

    move-object v13, v9

    goto :goto_35

    :cond_5f
    move-object v13, v1

    .line 331
    :goto_35
    invoke-direct {v0, v14, v13}, Lvgx;->w(Lvei;Labtb;)V

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
    check-cast v8, Lvhc;

    if-ne v7, v8, :cond_61

    move-object v10, v9

    goto :goto_37

    :cond_61
    move-object v10, v1

    :goto_37
    iget-object v13, v8, Lvhc;->a:Lvgw;

    iget-object v13, v13, Lvgw;->c:Labjh;

    .line 334
    invoke-virtual {v13}, Labjh;->d()Ljava/lang/Object;

    move-result-object v13

    iget-object v8, v8, Lvhc;->b:Lvgw;

    iget-object v14, v8, Lvgw;->c:Labjh;

    .line 335
    invoke-virtual {v14}, Labjh;->d()Ljava/lang/Object;

    move-result-object v14

    iget-object v8, v8, Lvgw;->b:Lvgs;

    iget-boolean v8, v8, Lvgs;->f:Z

    if-ne v13, v14, :cond_65

    iget-object v13, v0, Lvgx;->t:Lvgd;

    .line 336
    invoke-interface {v14}, Lvei;->A()I

    move-result v15

    invoke-virtual {v13, v15}, Lvgd;->m(I)Z

    move-result v15

    if-eqz v8, :cond_62

    const/4 v8, 0x1

    .line 337
    invoke-virtual {v13, v14, v8}, Lvgd;->f(Lvei;Z)V

    goto :goto_38

    :cond_62
    if-eqz v15, :cond_63

    .line 338
    invoke-interface {v14}, Lvei;->A()I

    move-result v8

    invoke-virtual {v13, v8}, Lvgd;->i(I)V

    .line 339
    :cond_63
    :goto_38
    invoke-virtual {v10}, Labtb;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_64

    iget-object v8, v0, Lvgx;->c:Lvgi;

    .line 340
    invoke-virtual {v8, v10}, Lvgi;->c(Labtb;)V

    :cond_64
    const/4 v8, 0x0

    goto :goto_3a

    .line 341
    :cond_65
    invoke-interface {v14}, Lvei;->I()Z

    move-result v15

    if-nez v15, :cond_68

    if-eqz v8, :cond_66

    iget-object v8, v0, Lvgx;->t:Lvgd;

    const/4 v15, 0x1

    .line 342
    invoke-virtual {v8, v14, v15}, Lvgd;->f(Lvei;Z)V

    :cond_66
    invoke-interface {v14}, Lvei;->t()Z

    move-result v8

    if-eqz v8, :cond_67

    iget-object v8, v0, Lvgx;->d:Lvfu;

    .line 343
    invoke-virtual {v8, v14}, Lvfu;->a(Lvei;)V

    :cond_67
    const/4 v8, 0x1

    .line 344
    invoke-interface {v14, v8}, Lvei;->F(Z)V

    :cond_68
    invoke-interface {v13}, Lvei;->I()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v13}, Lvei;->t()Z

    move-result v8

    if-eqz v8, :cond_69

    iget-object v8, v0, Lvgx;->d:Lvfu;

    .line 345
    invoke-virtual {v8, v13}, Lvfu;->c(Lvei;)V

    :cond_69
    iget-object v8, v0, Lvgx;->t:Lvgd;

    .line 346
    invoke-interface {v13}, Lvei;->A()I

    move-result v15

    invoke-virtual {v8, v15}, Lvgd;->i(I)V

    const/4 v8, 0x0

    .line 347
    invoke-interface {v13, v8}, Lvei;->F(Z)V

    goto :goto_39

    :cond_6a
    const/4 v8, 0x0

    :goto_39
    iget-object v15, v0, Lvgx;->c:Lvgi;

    .line 348
    invoke-virtual {v15, v13, v14, v10}, Lvgi;->h(Lvei;Lvei;Labtb;)V

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
    check-cast v5, Lvgw;

    iget-object v10, v5, Lvgw;->c:Labjh;

    .line 351
    invoke-virtual {v10}, Labjh;->d()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v5, Lvgw;->b:Lvgs;

    iget-boolean v13, v13, Lvgs;->f:Z

    if-eqz v13, :cond_6c

    iget-object v13, v0, Lvgx;->t:Lvgd;

    const/4 v15, 0x1

    .line 352
    invoke-virtual {v13, v10, v15}, Lvgd;->f(Lvei;Z)V

    :cond_6c
    invoke-interface {v10}, Lvei;->I()Z

    move-result v13

    if-nez v13, :cond_6f

    invoke-interface {v10}, Lvei;->t()Z

    move-result v13

    if-eqz v13, :cond_6d

    iget-object v13, v0, Lvgx;->d:Lvfu;

    .line 353
    invoke-virtual {v13, v10}, Lvfu;->a(Lvei;)V

    :cond_6d
    iget-object v13, v0, Lvgx;->c:Lvgi;

    if-ne v7, v5, :cond_6e

    move-object v5, v9

    goto :goto_3c

    :cond_6e
    move-object v5, v1

    .line 354
    :goto_3c
    invoke-virtual {v13, v10, v5}, Lvgi;->b(Lvei;Labtb;)V

    const/4 v15, 0x1

    .line 355
    invoke-interface {v10, v15}, Lvei;->F(Z)V

    :cond_6f
    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_70
    if-nez v7, :cond_71

    .line 356
    invoke-virtual {v9}, Labtb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, v0, Lvgx;->c:Lvgi;

    .line 357
    invoke-virtual {v1, v9}, Lvgi;->c(Labtb;)V

    :cond_71
    iget-object v1, v0, Lvgx;->e:Lpp;

    .line 358
    invoke-virtual {v1, v2}, Lpp;->f(Lvhb;)V

    const-string v1, "numLabelsPlaced"

    add-int/2addr v4, v6

    .line 359
    invoke-static {v1, v4}, Ldpj;->k(Ljava/lang/String;I)V

    goto :goto_3d

    :cond_72
    const/4 v8, 0x0

    :goto_3d
    move v7, v8

    :goto_3e
    iget-object v1, v0, Lvgx;->q:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_73

    .line 361
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvei;

    const/4 v15, 0x1

    invoke-interface {v1, v15}, Lvei;->E(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    .line 362
    :cond_73
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lvgx;->v:J

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

    iput-wide v1, v0, Lvgx;->v:J

    iget-object v1, v0, Lvgx;->u:Lxvi;

    iget-object v2, v0, Lvgx;->F:Laehr;

    .line 366
    invoke-virtual {v2}, Laehr;->r()Lunn;

    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lxvi;->b(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v2}, Laehr;->t()V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lvgt;->c(J)V

    iget-object v0, v0, Lvgx;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    invoke-virtual {v12}, Lvgt;->a()Lvgu;

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

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lvgx;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvgu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lvgu;->h:J

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
    iget v8, v0, Lvgu;->a:I

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
    iget v9, v0, Lvgu;->b:I

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
    iget v9, v0, Lvgu;->f:I

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
    iget v9, v0, Lvgu;->c:I

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
    iget v9, v0, Lvgu;->e:I

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
    iget v9, v0, Lvgu;->d:I

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
    iget-wide v9, v0, Lvgu;->g:J

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
    iget-object p0, p0, Lvgx;->j:Lvfg;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1, p2}, Lvfg;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method
