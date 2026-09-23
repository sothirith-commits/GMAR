.class public final Lbice;
.super Lbicf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbicf<",
        "Lbhrt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbidg;

.field private final b:Lj$/util/Optional;

.field private final c:Lmry;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhrt;Lbidg;Lj$/util/Optional;Latvi;Lbilt;Lbimp;Lbdbg;Larpl;Lazhz;Lazhl;Lmry;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Laaxt;Laujh;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbhrt;",
            "Lbidg;",
            "Lj$/util/Optional<",
            "Lbhyy;",
            ">;",
            "Latvi;",
            "Lbilt;",
            "Lbimp;",
            "Lbdbg;",
            "Larpl;",
            "Lazhz;",
            "Lazhl;",
            "Lmry;",
            "Lbssz;",
            "Ljava/util/concurrent/Executor;",
            "Lbibi;",
            "Lugx;",
            "Laaxt;",
            "Laujh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v5, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 2
    invoke-direct/range {v1 .. v14}, Lbicf;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    move-object/from16 v2, p3

    iput-object v2, p0, Lbice;->a:Lbidg;

    move-object/from16 v2, p4

    iput-object v2, p0, Lbice;->b:Lj$/util/Optional;

    move-object/from16 v2, p12

    iput-object v2, p0, Lbice;->c:Lmry;

    .line 3
    sget-object v2, Laujw;->li:Laujn;

    const/4 v3, 0x0

    move-object/from16 v4, p18

    .line 4
    invoke-interface {v4, v2, v3}, Laujh;->Y(Laujn;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbice;->d:Z

    .line 5
    invoke-static/range {p1 .. p1}, Labaw;->a(Landroid/content/Context;)Labav;

    move-result-object v4

    new-instance v5, Lukm;

    .line 6
    invoke-direct {v5}, Lukm;-><init>()V

    iput-object v0, v5, Lukm;->b:Lugx;

    iput-object v4, v5, Lukm;->c:Labav;

    iget-object v4, p0, Lbice;->o:Landroid/content/Context;

    iput-object v4, v5, Lukm;->a:Landroid/content/Context;

    new-instance v4, Lukn;

    .line 7
    invoke-direct {v4, v5}, Lukn;-><init>(Lukm;)V

    .line 8
    invoke-virtual {v5}, Lukm;->b()V

    new-instance v6, Lukn;

    .line 9
    invoke-direct {v6, v5}, Lukn;-><init>(Lukm;)V

    iget-object v5, p0, Lbice;->n:Lbhso;

    .line 10
    check-cast v5, Lbhrt;

    iget-object v5, v5, Lbhrt;->b:Lcazy;

    iget-object v5, v5, Lcazy;->e:Lcayj;

    if-nez v5, :cond_0

    .line 11
    sget-object v5, Lcayj;->a:Lcayj;

    :cond_0
    iget-object v7, v5, Lcayj;->i:Lcawc;

    if-nez v7, :cond_1

    .line 12
    sget-object v7, Lcawc;->a:Lcawc;

    :cond_1
    iget-object v8, v7, Lcawc;->n:Lcegi;

    .line 13
    invoke-virtual {v4, v8}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, p0, Lbict;->z:Ljava/lang/CharSequence;

    iget-object v8, v7, Lcawc;->p:Lcegi;

    .line 14
    invoke-virtual {v4, v8}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/CharSequence;

    aput-object v8, v10, v3

    .line 15
    invoke-virtual {p0, v10}, Lbict;->aq([Ljava/lang/CharSequence;)V

    iget-object v10, v7, Lcawc;->p:Lcegi;

    .line 16
    invoke-virtual {v6, v10}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/CharSequence;

    aput-object v6, v10, v3

    invoke-virtual {p0, v10}, Lbict;->ar([Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lcawc;->q:Lcegi;

    .line 17
    invoke-virtual {v4, v6}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v8, p0, Lbict;->B:Ljava/lang/CharSequence;

    goto :goto_0

    .line 19
    :cond_2
    iput-object v4, p0, Lbict;->B:Ljava/lang/CharSequence;

    .line 20
    :goto_0
    iput-object v8, p0, Lbict;->C:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v5, v0, p0}, Lbida;->d(Lcayj;Lugx;Lbict;)V

    .line 22
    sget-object v0, Lazhw;->a:Lbraj;

    new-instance v0, Lazht;

    .line 23
    invoke-direct {v0}, Lazht;-><init>()V

    iget-object v4, v5, Lcayj;->d:Ljava/lang/String;

    iput-object v4, v0, Lazht;->b:Ljava/lang/String;

    iget-object v4, v5, Lcayj;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v4}, Lazht;->u(Ljava/lang/String;)V

    sget-object v4, Lcgae;->b:Lcgae;

    iput-object v4, v0, Lazht;->e:Lcgae;

    sget-object v4, Lcfgl;->ec:Lbrxm;

    iput-object v4, v0, Lazht;->d:Lbrxm;

    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    move-result-object v0

    iput-object v0, p0, Lbict;->E:Lazhw;

    if-eqz v2, :cond_3

    .line 26
    invoke-direct {p0, v9}, Lbice;->r(Z)Lbidi;

    move-result-object v0

    .line 27
    invoke-direct {p0, v3, v3}, Lbice;->m(ZZ)Lbidi;

    move-result-object v2

    .line 28
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 29
    invoke-virtual {p0, v2}, Lbicf;->B(Lbidi;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbice;->n:Lbhso;

    .line 30
    check-cast v0, Lbhrt;

    iget-object v0, v0, Lbhrt;->b:Lcazy;

    iget v0, v0, Lcazy;->d:I

    invoke-static {v0}, La;->bj(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    .line 31
    :goto_1
    invoke-direct {p0, v9}, Lbice;->r(Z)Lbidi;

    move-result-object v0

    .line 32
    invoke-direct {p0, v3, v3}, Lbice;->m(ZZ)Lbidi;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 34
    invoke-virtual {p0, v2}, Lbicf;->B(Lbidi;)V

    return-void

    .line 35
    :cond_5
    invoke-direct {p0, v9, v9}, Lbice;->m(ZZ)Lbidi;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbicf;->B(Lbidi;)V

    return-void

    .line 37
    :cond_6
    invoke-direct {p0, v3}, Lbice;->r(Z)Lbidi;

    move-result-object v0

    .line 38
    invoke-direct {p0, v9, v3}, Lbice;->m(ZZ)Lbidi;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 40
    invoke-virtual {p0, v2}, Lbicf;->B(Lbidi;)V

    return-void
.end method

.method private final m(ZZ)Lbidi;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbict;->Q(Z)Lbicl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbicl;->k:Z

    .line 7
    .line 8
    const v2, 0x7f141991

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lbicl;->c:Lbdpx;

    .line 16
    .line 17
    const v2, 0x7f14198e

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lbicl;->d:Lbdpx;

    .line 25
    .line 26
    sget-object v2, Lbidh;->a:Lbidh;

    .line 27
    .line 28
    iput-object v2, v0, Lbicl;->f:Lbidh;

    .line 29
    .line 30
    new-instance v2, Lbicd;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v1, v3}, Lbicd;-><init>(Lbicf;ZI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lbicl;->g:Lbicm;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbict;->O()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p2, Lazht;

    .line 48
    .line 49
    invoke-direct {p2}, Lazht;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lazhw;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p2, Lazht;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcfgl;->dY:Lbrxm;

    .line 57
    .line 58
    iput-object v3, p2, Lazht;->d:Lbrxm;

    .line 59
    .line 60
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v0, Lbicl;->h:Lazhw;

    .line 65
    .line 66
    new-instance p2, Lazht;

    .line 67
    .line 68
    invoke-direct {p2}, Lazht;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p2, Lazht;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lcfgl;->ed:Lbrxm;

    .line 74
    .line 75
    iput-object v2, p2, Lazht;->d:Lbrxm;

    .line 76
    .line 77
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v0, Lbicl;->i:Lazhw;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Lazht;

    .line 85
    .line 86
    invoke-direct {p2}, Lazht;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lazhw;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p2, Lazht;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lcfgl;->dZ:Lbrxm;

    .line 94
    .line 95
    iput-object v3, p2, Lazht;->d:Lbrxm;

    .line 96
    .line 97
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v0, Lbicl;->h:Lazhw;

    .line 102
    .line 103
    new-instance p2, Lazht;

    .line 104
    .line 105
    invoke-direct {p2}, Lazht;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p2, Lazht;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lcfgl;->ee:Lbrxm;

    .line 111
    .line 112
    iput-object v2, p2, Lazht;->d:Lbrxm;

    .line 113
    .line 114
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v0, Lbicl;->i:Lazhw;

    .line 119
    .line 120
    :goto_0
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iput-boolean v1, v0, Lbicl;->j:Z

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Lbicl;->a()Lbicn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final r(Z)Lbidi;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbict;->Q(Z)Lbicl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f141990

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lbicl;->c:Lbdpx;

    .line 13
    .line 14
    sget-object v0, Lbidh;->b:Lbidh;

    .line 15
    .line 16
    iput-object v0, p1, Lbicl;->f:Lbidh;

    .line 17
    .line 18
    new-instance v0, Lbicd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v1}, Lbicd;-><init>(Lbicf;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lbicl;->g:Lbicm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbict;->O()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lazht;

    .line 34
    .line 35
    invoke-direct {v1}, Lazht;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lazhw;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lazht;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcfgl;->eb:Lbrxm;

    .line 43
    .line 44
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 45
    .line 46
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lbicl;->h:Lazhw;

    .line 51
    .line 52
    new-instance v1, Lazht;

    .line 53
    .line 54
    invoke-direct {v1}, Lazht;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lazht;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcfgl;->ef:Lbrxm;

    .line 60
    .line 61
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 62
    .line 63
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lbicl;->i:Lazhw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbicl;->a()Lbicn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lbicf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbice;->b:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lbice;->n:Lbhso;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Luiz;

    .line 17
    .line 18
    check-cast v1, Lbhrt;

    .line 19
    .line 20
    iget-object v4, v1, Lbhrt;->c:Luiz;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-virtual {v1}, Lbhrt;->i()Luiz;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v4, v3, v6

    .line 31
    .line 32
    invoke-static {v5, v3}, Lujb;->i(I[Luiz;)Lujb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lahic;->a()Lahib;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lahib;->g(Lujb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lbhrt;->b:Lcazy;

    .line 44
    .line 45
    iget v1, v1, Lcazy;->c:I

    .line 46
    .line 47
    invoke-static {v1}, Lcbum;->a(I)Lcbum;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcbum;->a:Lcbum;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lcbum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v6, :cond_3

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    sget-object v1, Labfr;->e:Labfr;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Labfr;->g:Labfr;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Labfr;->f:Labfr;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v1}, Lahib;->d(Labfr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lahib;->a()Lahic;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbhyy;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbhyy;->r(Lahic;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbice;->v:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazhw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lazht;

    .line 10
    .line 11
    invoke-direct {v1}, Lazht;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbict;->O()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lazhw;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lazht;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcgae;->b:Lcgae;

    .line 26
    .line 27
    iput-object v2, v1, Lazht;->e:Lcgae;

    .line 28
    .line 29
    sget-object v2, Lcfgl;->bu:Lbrxm;

    .line 30
    .line 31
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final ql()Lbimt;
    .locals 6

    .line 1
    iget-object v0, p0, Lbice;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhrt;

    .line 4
    .line 5
    iget-object v0, v0, Lbhrt;->b:Lcazy;

    .line 6
    .line 7
    iget-object v1, v0, Lcazy;->e:Lcayj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcayj;->a:Lcayj;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lbice;->a:Lbidg;

    .line 14
    .line 15
    invoke-interface {v2}, Lbidg;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v0, Lcazy;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bj(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_1
    iget-object v4, p0, Lbice;->c:Lmry;

    .line 30
    .line 31
    invoke-interface {v4}, Lmry;->a()Lmrx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lmrx;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v0, v5, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lbice;->t:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v5, 0x7f141990

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    const v4, 0x7f141993

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lbice;->t:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v5, 0x7f141991

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    const v4, 0x7f141992

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-object v3, p0, Lbice;->s:Lbimp;

    .line 94
    .line 95
    invoke-static {v1, v2, v0, v3}, Lbida;->c(Lcayj;ILjava/lang/String;Lbimp;)Lbimt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public qm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbict;->U()Lbidi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbict;->U()Lbidi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbicf;->nQ()Lbidi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbidi;->c()Lbdkc;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public qq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbice;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhyy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lbhyy;->r(Lahic;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lbicf;->qq()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
