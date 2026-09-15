.class public final Lafwu;
.super Lahxx;
.source "PG"

# interfaces
.implements Lbjng;
.implements Lbjnd;
.implements Lbjnh;
.implements Lbjon;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbwvl;

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final d:Lbjnl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lawad;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lcc;

.field private final j:Lcqlh;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TappableEntranceVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafwu;->a:Lbsex;

    .line 10
    .line 11
    sget-object v0, Lcfog;->b:Lcfog;

    .line 12
    .line 13
    sget-object v1, Lcfog;->c:Lcfog;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lafwu;->b:Lbwvl;

    .line 20
    .line 21
    sget-object v0, Lcckv;->d:Lcckv;

    .line 22
    .line 23
    sget-object v1, Lcckv;->c:Lcckv;

    .line 24
    .line 25
    sget-object v2, Lcckv;->b:Lcckv;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lafwu;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    return-void
.end method

.method public constructor <init>(Lbjnl;Ljava/util/concurrent/Executor;Lawad;Lcqlh;Lnwi;Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafwu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lafwu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lafwu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Lanee;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lanee;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lafwu;->n:Lby;

    .line 33
    .line 34
    iput-object p1, p0, Lafwu;->d:Lbjnl;

    .line 35
    .line 36
    iput-object p2, p0, Lafwu;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p3, p0, Lafwu;->f:Lawad;

    .line 39
    .line 40
    iput-object p4, p0, Lafwu;->g:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lbk;->oi()Lcc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lafwu;->i:Lcc;

    .line 47
    .line 48
    iput-object p6, p0, Lafwu;->h:Lcqlh;

    .line 49
    .line 50
    iput-object p7, p0, Lafwu;->j:Lcqlh;

    .line 51
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafwu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lafwu;->f:Lawad;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lawad;->ah()Lcfqi;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcfqi;->j()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbjgd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbjgd;->b()V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p0, p0, Lafwu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafwu;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lafwu;->k()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafwu;->f:Lawad;

    .line 3
    .line 4
    sget-object v0, Lafwu;->b:Lbwvl;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawad;->ah()Lcfqi;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcfqi;->c()Lcfog;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafwu;->f:Lawad;

    .line 3
    .line 4
    sget-object v0, Lafwu;->b:Lbwvl;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawad;->ah()Lcfqi;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcfqi;->b()Lcfog;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lbjnp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafwu;->e()V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafwu;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafwu;->e()V

    .line 10
    .line 11
    iget-object v0, p0, Lafwu;->d:Lbjnl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbjnl;->w(Lbjng;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbjnl;->t(Lbjnd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbjnl;->y(Lbjon;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbjnl;->x(Lbjnh;)V

    .line 24
    .line 25
    iget-object v0, p0, Lafwu;->i:Lcc;

    .line 26
    .line 27
    iget-object v1, p0, Lafwu;->n:Lby;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcc;->X(Lby;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lahxx;->c()V

    .line 34
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafwu;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafwu;->j:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lxrq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxrq;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lafwu;->m()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lafwu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lafwu;->g()V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p0, p0, Lafwu;->g:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lagvk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lagvk;->L()V

    .line 50
    :cond_1
    return-void
.end method

.method public final f(Lbjnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafwu;->e()V

    .line 4
    return-void
.end method

.method public final l(Lbjom;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafwu;->e()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafwu;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafwu;->h()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafwu;->d:Lbjnl;

    .line 12
    .line 13
    iget-object v1, p0, Lafwu;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbjnl;->d(Lbjng;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lbjnl;->a(Lbjnd;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbjnl;->f(Lbjon;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbjnl;->e(Lbjnh;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    iget-object v0, p0, Lafwu;->i:Lcc;

    .line 28
    .line 29
    iget-object p0, p0, Lafwu;->n:Lby;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcc;->q(Lby;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final pJ(Lbjns;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lafwu;->h()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    instance-of v2, v1, Lbjmu;

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    check-cast v1, Lbjmu;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcajb;->bj()V

    .line 22
    .line 23
    const-class v2, Lchuk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lchuk;

    .line 30
    .line 31
    if-eqz v2, :cond_19

    .line 32
    .line 33
    iget-object v3, v0, Lafwu;->f:Lawad;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lawad;->ah()Lcfqi;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcfqi;->b()Lcfog;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    sget-object v5, Lcfog;->c:Lcfog;

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    move v4, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v6

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v3}, Lawad;->ah()Lcfqi;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcfqi;->c()Lcfog;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    move v3, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v6

    .line 64
    .line 65
    :goto_1
    iget v5, v2, Lchuk;->i:I

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, La;->ch(I)I

    .line 69
    move-result v5

    .line 70
    const/4 v8, 0x3

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    :cond_3
    move v5, v6

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    if-ne v5, v8, :cond_3

    .line 77
    move v5, v7

    .line 78
    .line 79
    :goto_2
    sget-object v9, Lbcgg;->a:Lbxfh;

    .line 80
    .line 81
    new-instance v9, Lbcgd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9}, Lbcgd;-><init>()V

    .line 85
    .line 86
    sget-object v10, Lcoyl;->N:Lbybr;

    .line 87
    .line 88
    iput-object v10, v9, Lbcgd;->d:Lbybr;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    sget-object v11, Lbybn;->c:Lbybn;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_5
    sget-object v11, Lbybn;->a:Lbybn;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v9, v11}, Lbcgd;->t(Lbybn;)V

    .line 99
    .line 100
    new-instance v11, Lbcgd;

    .line 101
    .line 102
    .line 103
    invoke-direct {v11}, Lbcgd;-><init>()V

    .line 104
    .line 105
    iput-object v10, v11, Lbcgd;->d:Lbybr;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    sget-object v10, Lbybn;->c:Lbybn;

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_6
    sget-object v10, Lbybn;->a:Lbybn;

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v11, v10}, Lbcgd;->t(Lbybn;)V

    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    new-instance v12, Lcmvy;

    .line 123
    .line 124
    iget-object v13, v2, Lchuk;->e:Lcmvw;

    .line 125
    .line 126
    sget-object v14, Lchuk;->a:Lcmvx;

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v13, v14}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v13

    .line 138
    .line 139
    if-eqz v13, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    check-cast v13, Lcckv;

    .line 146
    .line 147
    sget-object v14, Lcckv;->f:Lcckv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Lcckv;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v14

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    sget-object v14, Lcckv;->e:Lcckv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lcckv;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v14

    .line 160
    .line 161
    if-nez v14, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_8
    sget-object v12, Lafwu;->c:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    new-instance v13, Lxrp;

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v12, v8}, Lxrp;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    iget-object v13, v1, Lbjmu;->a:Lbiyb;

    .line 185
    .line 186
    iget-object v14, v2, Lchuk;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lbcgd;->a()Lbcgg;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v9}, Lbcgd;->a()Lbcgg;

    .line 197
    move-result-object v1

    .line 198
    :goto_6
    move-object v15, v1

    .line 199
    .line 200
    iget-object v1, v2, Lchuk;->g:Lcckw;

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    sget-object v1, Lcckw;->a:Lcckw;

    .line 205
    .line 206
    :cond_a
    move-object/from16 v16, v1

    .line 207
    .line 208
    iget v1, v2, Lchuk;->h:I

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, La;->ch(I)I

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    move/from16 v17, v7

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_b
    move/from16 v17, v1

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v18

    .line 224
    .line 225
    iget-object v1, v2, Lchuk;->f:Lcckx;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    sget-object v1, Lcckx;->a:Lcckx;

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-static {v1}, Lbixn;->c(Lcckx;)Lbixn;

    .line 233
    move-result-object v19

    .line 234
    .line 235
    iget v1, v2, Lchuk;->i:I

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, La;->ch(I)I

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :cond_d
    move/from16 v20, v1

    .line 247
    .line 248
    :goto_8
    if-eq v7, v5, :cond_e

    .line 249
    .line 250
    move/from16 v21, v4

    .line 251
    goto :goto_9

    .line 252
    .line 253
    :cond_e
    move/from16 v21, v3

    .line 254
    .line 255
    :goto_9
    if-eqz v5, :cond_10

    .line 256
    .line 257
    iget v1, v2, Lchuk;->c:I

    .line 258
    .line 259
    and-int/lit8 v1, v1, 0x8

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    iget v1, v2, Lchuk;->h:I

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, La;->ch(I)I

    .line 267
    move-result v1

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    goto :goto_a

    .line 271
    .line 272
    :cond_f
    if-eq v1, v7, :cond_10

    .line 273
    .line 274
    move/from16 v22, v7

    .line 275
    goto :goto_b

    .line 276
    .line 277
    :cond_10
    :goto_a
    move/from16 v22, v6

    .line 278
    .line 279
    :goto_b
    new-instance v12, Lxrs;

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v12 .. v22}, Lxrs;-><init>(Lbiyb;Ljava/lang/String;Lbcgg;Lcckw;ILcom/google/common/collect/ImmutableList;Lbixn;IZZ)V

    .line 283
    .line 284
    if-eqz v5, :cond_11

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Lafwu;->k()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    iget-object v0, v0, Lafwu;->j:Lcqlh;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lxrq;

    .line 299
    .line 300
    iget-object v1, v0, Lxrq;->a:Ljava/lang/Object;

    .line 301
    monitor-enter v1

    .line 302
    .line 303
    :try_start_0
    iget-object v2, v0, Lxrq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    iget-object v2, v0, Lxrq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12, v2}, Lxrq;->d(Lxrs;Lcom/google/common/collect/ImmutableList;)V

    .line 318
    monitor-exit v1

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_11
    iget-object v1, v0, Lafwu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-nez v1, :cond_19

    .line 335
    .line 336
    iget-object v1, v0, Lafwu;->f:Lawad;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lawad;->ah()Lcfqi;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Lcfqi;->j()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_18

    .line 347
    .line 348
    iget-object v1, v2, Lchuk;->f:Lcckx;

    .line 349
    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    sget-object v1, Lcckx;->a:Lcckx;

    .line 353
    .line 354
    :cond_12
    iget v1, v1, Lcckx;->b:I

    .line 355
    .line 356
    and-int/lit8 v1, v1, 0x2

    .line 357
    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_13
    iget-object v1, v0, Lafwu;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Lchtp;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iget-object v3, v3, Lchtp;->c:Lchtt;

    .line 382
    .line 383
    if-nez v3, :cond_14

    .line 384
    .line 385
    sget-object v3, Lchtt;->a:Lchtt;

    .line 386
    .line 387
    :cond_14
    iget-wide v3, v3, Lchtt;->c:J

    .line 388
    .line 389
    iget-object v5, v2, Lchuk;->f:Lcckx;

    .line 390
    .line 391
    if-nez v5, :cond_15

    .line 392
    .line 393
    sget-object v5, Lcckx;->a:Lcckx;

    .line 394
    .line 395
    :cond_15
    iget-wide v8, v5, Lcckx;->d:J

    .line 396
    .line 397
    cmp-long v3, v3, v8

    .line 398
    .line 399
    if-eqz v3, :cond_18

    .line 400
    .line 401
    .line 402
    :cond_16
    invoke-direct {v0}, Lafwu;->g()V

    .line 403
    .line 404
    sget-object v3, Lchtp;->a:Lchtp;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    check-cast v3, Lcmvh;

    .line 411
    .line 412
    sget-object v4, Lchtt;->a:Lchtt;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    iget-object v2, v2, Lchuk;->f:Lcckx;

    .line 419
    .line 420
    if-nez v2, :cond_17

    .line 421
    .line 422
    sget-object v2, Lcckx;->a:Lcckx;

    .line 423
    .line 424
    :cond_17
    iget-wide v8, v2, Lcckx;->d:J

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast v2, Lchtt;

    .line 432
    .line 433
    iget v5, v2, Lchtt;->b:I

    .line 434
    or-int/2addr v5, v7

    .line 435
    .line 436
    iput v5, v2, Lchtt;->b:I

    .line 437
    .line 438
    iput-wide v8, v2, Lchtt;->c:J

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    check-cast v2, Lchtt;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v4, Lchtp;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iput-object v2, v4, Lchtp;->c:Lchtt;

    .line 457
    .line 458
    iget v2, v4, Lchtp;->b:I

    .line 459
    or-int/2addr v2, v7

    .line 460
    .line 461
    iput v2, v4, Lchtp;->b:I

    .line 462
    .line 463
    sget-object v2, Lchrd;->a:Lchrd;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 473
    .line 474
    check-cast v4, Lchrd;

    .line 475
    .line 476
    iget v5, v4, Lchrd;->b:I

    .line 477
    or-int/2addr v5, v7

    .line 478
    .line 479
    iput v5, v4, Lchrd;->b:I

    .line 480
    .line 481
    const/16 v5, 0x4d

    .line 482
    .line 483
    iput v5, v4, Lchrd;->c:I

    .line 484
    .line 485
    sget-object v4, Lchpg;->a:Lchpg;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    check-cast v4, Lcvgf;

    .line 492
    .line 493
    const/16 v5, 0x3f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, Lcvgf;->w(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 502
    .line 503
    check-cast v5, Lchrd;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    check-cast v4, Lchpg;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    iput-object v4, v5, Lchrd;->e:Lchpg;

    .line 515
    .line 516
    iget v4, v5, Lchrd;->b:I

    .line 517
    .line 518
    or-int/lit8 v4, v4, 0x4

    .line 519
    .line 520
    iput v4, v5, Lchrd;->b:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 526
    .line 527
    check-cast v4, Lchtp;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    check-cast v2, Lchrd;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    iput-object v2, v4, Lchtp;->d:Lchrd;

    .line 539
    .line 540
    iget v2, v4, Lchtp;->b:I

    .line 541
    .line 542
    or-int/lit8 v2, v2, 0x2

    .line 543
    .line 544
    iput v2, v4, Lchtp;->b:I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    check-cast v2, Lchtp;

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lbiik;->c(Lchtp;)Lchtp;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 558
    .line 559
    iget-object v2, v0, Lafwu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    iget-object v3, v0, Lafwu;->h:Lcqlh;

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    check-cast v3, Lbulc;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    check-cast v1, Lchtp;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1}, Lbulc;->f(Lchtp;)Lbjgd;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    check-cast v1, Lbjgd;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Lbjgd;->c()V

    .line 596
    .line 597
    :cond_18
    :goto_c
    iget-object v0, v0, Lafwu;->g:Lcqlh;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    check-cast v0, Lagvk;

    .line 604
    .line 605
    iget-object v1, v0, Lagvk;->b:Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    check-cast v1, Lncn;

    .line 612
    .line 613
    iget-boolean v1, v1, Lncn;->c:Z

    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lagvk;->L()V

    .line 619
    .line 620
    iget-object v1, v0, Lagvk;->a:Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Lavry;

    .line 627
    .line 628
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v2, v1, Lavry;->a:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    check-cast v2, Lafwv;

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v12}, Lafwv;->a(Lxrs;)Lbjfq;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    iget-object v3, v12, Lxrs;->c:Lbcgg;

    .line 643
    .line 644
    iget-object v4, v1, Lavry;->e:Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    check-cast v5, Lbcfv;

    .line 651
    .line 652
    .line 653
    invoke-interface {v5}, Lbcfv;->g()Lbcft;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    .line 657
    invoke-interface {v5, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    check-cast v3, Lbcfv;

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Lbcfv;->g()Lbcft;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    sget-object v4, Lcoyl;->O:Lbybr;

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 673
    move-result-object v4

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v4}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 677
    .line 678
    iget-boolean v3, v12, Lxrs;->g:Z

    .line 679
    .line 680
    if-nez v3, :cond_19

    .line 681
    .line 682
    iget-object v3, v1, Lavry;->b:Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 686
    move-result-object v4

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v2}, Lbkir;->c(Lbjfq;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v6}, Lbkir;->g(I)V

    .line 693
    .line 694
    sget-object v2, Lbkiq;->x:Lbkiq;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v2}, Lbkir;->i(Lbkiq;)V

    .line 698
    .line 699
    iget-object v2, v12, Lxrs;->a:Lbiyb;

    .line 700
    .line 701
    iput-object v2, v4, Lbkir;->h:Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v0}, Lbkir;->f(Lbkip;)V

    .line 705
    .line 706
    sget-object v0, Lafwv;->a:Lcom/google/common/collect/ImmutableList;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Lbkir;->a()Lbkis;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    new-instance v2, Lbkiy;

    .line 716
    .line 717
    check-cast v3, Lnsn;

    .line 718
    const/4 v4, 0x0

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, v3, v0, v4, v4}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 722
    .line 723
    iput-object v2, v1, Lavry;->d:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v0, v1, Lavry;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lbkiz;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lbkiz;->g()V

    .line 731
    :cond_19
    :goto_d
    return-void

    .line 732
    .line 733
    .line 734
    :cond_1a
    invoke-virtual {v0}, Lafwu;->e()V

    .line 735
    return-void
.end method
