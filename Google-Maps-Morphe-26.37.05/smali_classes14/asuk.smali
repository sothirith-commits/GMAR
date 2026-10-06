.class public final Lasuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lnxq;

.field public final c:Lbmvt;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public j:Lolk;

.field public final k:Laybo;

.field public final l:Lasuo;

.field public final m:Latwr;

.field private final n:Lcpuk;


# direct methods
.method public constructor <init>(Lolk;Laswt;Lnxq;Laybo;Laywx;Latwr;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuk;->j:Lolk;

    .line 5
    .line 6
    iput-object p3, p0, Lasuk;->b:Lnxq;

    .line 7
    .line 8
    iput-object p4, p0, Lasuk;->k:Laybo;

    .line 9
    .line 10
    iget-object p2, p2, Laswt;->c:Laswu;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Laswu;->a:Laswu;

    .line 15
    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    new-instance v0, Lasuo;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Laywx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lawdt;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p5, Laywx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p5, Laywx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Laywx;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lasuo;-><init>(Lolk;Lasuk;Laswu;Lawdt;Ljava/util/concurrent/Executor;Laywx;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lasuk;->l:Lasuo;

    .line 61
    .line 62
    iput-object p6, p0, Lasuk;->m:Latwr;

    .line 63
    .line 64
    iput-object p7, p0, Lasuk;->d:Lcpuk;

    .line 65
    .line 66
    iput-object p8, p0, Lasuk;->n:Lcpuk;

    .line 67
    .line 68
    move-object/from16 p2, p9

    .line 69
    .line 70
    iput-object p2, p0, Lasuk;->e:Lcpuk;

    .line 71
    .line 72
    move-object/from16 p2, p10

    .line 73
    .line 74
    iput-object p2, p0, Lasuk;->f:Lcpuk;

    .line 75
    .line 76
    move-object/from16 p2, p11

    .line 77
    .line 78
    iput-object p2, p0, Lasuk;->g:Lcpuk;

    .line 79
    .line 80
    move-object/from16 p2, p12

    .line 81
    .line 82
    iput-object p2, p0, Lasuk;->h:Lcpuk;

    .line 83
    .line 84
    move-object/from16 p2, p13

    .line 85
    .line 86
    iput-object p2, p0, Lasuk;->i:Lcpuk;

    .line 87
    .line 88
    new-instance p2, Lbmvt;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    const/16 p6, 0x258

    .line 95
    .line 96
    invoke-static {p3, p6}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p6, 0x1

    .line 101
    const/4 p7, 0x2

    .line 102
    invoke-static {p1, p5, p6, p7, p3}, Lasum;->a(Lolk;Lcom/google/common/collect/ImmutableList;IIZ)Lasum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lasuk;->c:Lbmvt;

    .line 110
    .line 111
    sget-object p1, Laxxi;->a:Laxxi;

    .line 112
    .line 113
    move-object/from16 p2, p14

    .line 114
    .line 115
    invoke-static {p1, p2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lbwei;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p5, Lasul;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lasul;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-class p6, Laswj;

    .line 131
    .line 132
    invoke-direct {p5, p6, p0, p1, p2}, Lasul;-><init>(Ljava/lang/Class;Lasuk;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p6, p5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lbwei;->a()Lbwek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p4, p0, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Laswx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasuk;->n:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbajk;

    .line 8
    .line 9
    iget-object p1, p1, Laswx;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbajk;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Laswz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasuk;->j:Lolk;

    .line 2
    .line 3
    new-instance v1, Lawvf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lceal;->a:Lceal;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lceak;->a:Lceak;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p1, Laswz;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v4, Lceak;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lceak;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iput v5, v4, Lceak;->b:I

    .line 39
    .line 40
    iput-object p1, v4, Lceak;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lceak;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v2, Lceal;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lceal;->c:Lceak;

    .line 59
    .line 60
    iget p1, v2, Lceal;->b:I

    .line 61
    .line 62
    or-int/2addr p1, v3

    .line 63
    iput p1, v2, Lceal;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lceal;

    .line 70
    .line 71
    invoke-static {}, Latyv;->ax()Lasvn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    iput v2, v0, Lasvn;->d:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lasvn;->a()Lasvo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lasuk;->m:Latwr;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1, v0}, Latwr;->d(Lawvf;Lceal;Lasvo;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasuk;->j:Lolk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lolk;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lasuk;->l:Lasuo;

    .line 10
    .line 11
    iget v1, v1, Lasuo;->h:I

    .line 12
    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v3, v2, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_0
    iget-object v1, p0, Lasuk;->c:Lbmvt;

    .line 35
    .line 36
    iget-object v3, p0, Lasuk;->l:Lasuo;

    .line 37
    .line 38
    iget-object p0, p0, Lasuk;->b:Lnxq;

    .line 39
    .line 40
    iget-object v4, v3, Lasuo;->g:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget v3, v3, Lasuo;->i:I

    .line 43
    .line 44
    const/16 v5, 0x258

    .line 45
    .line 46
    invoke-static {p0, v5}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v4, v2, v3, p0}, Lasum;->a(Lolk;Lcom/google/common/collect/ImmutableList;IIZ)Lasum;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
