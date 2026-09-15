.class public Lwrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lwuc;

.field private final c:Lwui;

.field private final d:Lwuk;

.field private final e:Lywr;

.field private final f:Lwui;

.field private final g:Lxpd;

.field private final h:Lalrj;

.field private final i:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wrr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwrr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwui;Lywr;Lwuc;Luji;Lalrj;Lwui;Lxpd;Lwuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwrr;->f:Lwui;

    .line 6
    .line 7
    iput-object p2, p0, Lwrr;->e:Lywr;

    .line 8
    .line 9
    iput-object p3, p0, Lwrr;->b:Lwuc;

    .line 10
    .line 11
    iput-object p4, p0, Lwrr;->i:Luji;

    .line 12
    .line 13
    iput-object p5, p0, Lwrr;->h:Lalrj;

    .line 14
    .line 15
    iput-object p6, p0, Lwrr;->c:Lwui;

    .line 16
    .line 17
    iput-object p7, p0, Lwrr;->g:Lxpd;

    .line 18
    .line 19
    iput-object p8, p0, Lwrr;->d:Lwuk;

    .line 20
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lwtx;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwrr;->d(Lwtx;)Lbgpz;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lwtx;

    .line 61
    .line 62
    new-instance v1, Lwtk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 66
    .line 67
    new-instance v2, Lbgpz;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static b(Lwtx;I)Lbwkq;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwrr;->d(Lwtx;)Lbgpz;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lwtk;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 20
    .line 21
    new-instance v0, Lbgpz;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static d(Lwtx;)Lbgpz;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lwty;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwtc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 11
    .line 12
    check-cast p0, Lwty;

    .line 13
    .line 14
    new-instance v2, Lbgpz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Lwua;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lwtl;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 28
    .line 29
    check-cast p0, Lwua;

    .line 30
    .line 31
    new-instance v2, Lbgpz;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    instance-of v0, p0, Lwub;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lwtn;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 45
    .line 46
    check-cast p0, Lwub;

    .line 47
    .line 48
    new-instance v2, Lbgpz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    return-object v2

    .line 53
    .line 54
    :cond_2
    instance-of v0, p0, Lwuf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lwto;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 62
    .line 63
    check-cast p0, Lwuf;

    .line 64
    .line 65
    new-instance v2, Lbgpz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 69
    return-object v2

    .line 70
    .line 71
    :cond_3
    instance-of v0, p0, Lwug;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lwtq;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 79
    .line 80
    check-cast p0, Lwug;

    .line 81
    .line 82
    new-instance v2, Lbgpz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 86
    return-object v2

    .line 87
    .line 88
    :cond_4
    instance-of v0, p0, Lwuh;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lwtt;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 96
    .line 97
    check-cast p0, Lwuh;

    .line 98
    .line 99
    new-instance v2, Lbgpz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 103
    return-object v2

    .line 104
    .line 105
    :cond_5
    instance-of v0, p0, Lwuj;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lwtu;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 113
    .line 114
    check-cast p0, Lwuj;

    .line 115
    .line 116
    new-instance v2, Lbgpz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 120
    return-object v2

    .line 121
    .line 122
    :cond_6
    instance-of v0, p0, Lwul;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Lwtw;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 130
    .line 131
    check-cast p0, Lwul;

    .line 132
    .line 133
    new-instance v2, Lbgpz;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 137
    return-object v2

    .line 138
    :cond_7
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method


# virtual methods
.method public final c(Lwmz;Lcqie;ZZZZILxnr;)Lwtx;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcqie;->A()Lcizf;

    move-result-object v1

    iget v1, v1, Lcizf;->c:I

    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjwj;->a:Lcjwj;

    :cond_0
    invoke-virtual {v1}, Lcjwj;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lwrr;->a:Lbxfh;

    .line 3
    sget-object v1, Lbmpj;->a:Lbmpj;

    const-string v3, "Attempted to display invalid trip in result list."

    const/16 v4, 0x8df

    .line 4
    invoke-static {v1, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    return-object v2

    .line 5
    :pswitch_1
    iget-object v0, v0, Lwrr;->f:Lwui;

    iget-object v1, v0, Lwui;->k:Ljava/lang/Object;

    new-instance v2, Lwty;

    .line 6
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laxrg;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcmqx;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->l:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajqi;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->i:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzjg;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->q:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lasuz;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvxs;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lawdt;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->g:Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladvf;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->m:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbgig;

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->f:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lahxu;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laapf;

    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->o:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Layuu;

    .line 31
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->h:Ljava/lang/Object;

    .line 32
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lvyt;

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->n:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbgoz;

    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->p:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lwgc;

    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwui;->j:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lxqe;

    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v22, p5

    move/from16 v23, p6

    move/from16 v24, p7

    .line 40
    invoke-direct/range {v2 .. v24}, Lwty;-><init>(Laxrg;Landroid/app/Activity;Lcmqx;Lajqi;Lzjg;Lasuz;Lvxs;Lawdt;Ladvf;Lbgig;Lahxu;Laapf;Layuu;Lvyt;Lbgoz;Lwgc;Lxqe;Lwmz;Lcqie;ZZI)V

    return-object v2

    .line 41
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lyfw;->c(Lcqie;Ljava/lang/Integer;)Lyfv;

    move-result-object v20

    if-eqz v20, :cond_1

    iget-object v0, v0, Lwrr;->h:Lalrj;

    iget-object v1, v0, Lalrj;->a:Ljava/lang/Object;

    new-instance v3, Lwug;

    .line 42
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalrj;->o:Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzjg;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalrj;->f:Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkt;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalrj;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lasuz;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalrj;->n:Ljava/lang/Object;

    .line 50
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvyt;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalrj;->m:Ljava/lang/Object;

    .line 52
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwsn;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalrj;->i:Ljava/lang/Object;

    .line 54
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ladvf;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalrj;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgig;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lalrj;->l:Ljava/lang/Object;

    .line 58
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwcd;

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lalrj;->k:Ljava/lang/Object;

    .line 60
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwca;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lalrj;->h:Ljava/lang/Object;

    .line 62
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Layuu;

    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lalrj;->d:Ljava/lang/Object;

    .line 64
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgoz;

    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lalrj;->j:Ljava/lang/Object;

    .line 66
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laapf;

    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lalrj;->e:Ljava/lang/Object;

    .line 68
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwgc;

    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lalrj;->g:Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxqe;

    .line 71
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, p1

    move/from16 v21, p5

    move/from16 v22, p7

    move-object/from16 v19, v10

    move-object v10, v1

    .line 72
    invoke-direct/range {v3 .. v22}, Lwug;-><init>(Landroid/app/Activity;Lzjg;Lasuz;Lvyt;Lwsn;Ladvf;Lbgig;Lwcd;Lwca;Layuu;Lbgoz;Laapf;Lwgc;Lxqe;Lwmz;Lcqie;Lyfv;ZI)V

    return-object v3

    :cond_1
    return-object v2

    .line 73
    :pswitch_3
    iget-object v0, v0, Lwrr;->g:Lxpd;

    iget-object v1, v0, Lxpd;->b:Lcuan;

    new-instance v3, Lwuj;

    .line 74
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->e:Lcuan;

    .line 76
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzjg;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->a:Lcuan;

    .line 78
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvws;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->k:Lcuan;

    .line 80
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxqe;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->j:Lcuan;

    .line 82
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lagiy;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->n:Lcuan;

    .line 84
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lasuz;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->g:Lcuan;

    .line 86
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ladvf;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->f:Lcuan;

    .line 88
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbgig;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->m:Lcuan;

    .line 90
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwgc;

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->i:Lcuan;

    .line 92
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwby;

    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->l:Lcuan;

    .line 94
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laapf;

    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->h:Lcuan;

    .line 96
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Layuu;

    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxpd;->c:Lcuan;

    .line 98
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbgoz;

    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxpd;->d:Lcuan;

    .line 100
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laapf;

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move/from16 v22, p6

    move/from16 v23, p7

    .line 102
    invoke-direct/range {v3 .. v23}, Lwuj;-><init>(Landroid/app/Activity;Lzjg;Lvws;Lxqe;Lagiy;Lasuz;Ladvf;Lbgig;Lwgc;Lwby;Laapf;Layuu;Lbgoz;Laapf;Lwmz;Lcqie;ZZZI)V

    return-object v3

    .line 103
    :pswitch_4
    iget-object v0, v0, Lwrr;->i:Luji;

    iget-object v1, v0, Luji;->a:Ljava/lang/Object;

    new-instance v3, Lwuf;

    .line 104
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Luji;->d:Ljava/lang/Object;

    .line 106
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lagrm;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Luji;->c:Ljava/lang/Object;

    .line 108
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lasuz;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Luji;->b:Ljava/lang/Object;

    .line 110
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladvf;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luji;->e:Ljava/lang/Object;

    .line 112
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbghz;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    .line 114
    invoke-direct/range {v3 .. v13}, Lwuf;-><init>(Landroid/app/Activity;Lagrm;Lasuz;Ladvf;Lbghz;Lwmz;Lcqie;ZZI)V

    return-object v3

    .line 115
    :pswitch_5
    iget-object v0, v0, Lwrr;->c:Lwui;

    iget-object v1, v0, Lwui;->a:Ljava/lang/Object;

    new-instance v3, Lwuh;

    .line 116
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->b:Ljava/lang/Object;

    .line 118
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lahxu;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->c:Ljava/lang/Object;

    .line 120
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laxrg;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->d:Ljava/lang/Object;

    .line 122
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzjg;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->e:Ljava/lang/Object;

    .line 124
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbghz;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->f:Ljava/lang/Object;

    .line 126
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajqi;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->g:Ljava/lang/Object;

    .line 128
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzji;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->h:Ljava/lang/Object;

    .line 130
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lasuz;

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->i:Ljava/lang/Object;

    .line 132
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvyt;

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->j:Ljava/lang/Object;

    .line 134
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ladvf;

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->k:Ljava/lang/Object;

    .line 136
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbgoz;

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->l:Ljava/lang/Object;

    .line 138
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwgc;

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->m:Ljava/lang/Object;

    .line 140
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Layuu;

    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->n:Ljava/lang/Object;

    .line 142
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laapf;

    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->o:Ljava/lang/Object;

    .line 144
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laapf;

    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwui;->p:Ljava/lang/Object;

    .line 146
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lxgs;

    .line 147
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwui;->q:Ljava/lang/Object;

    .line 148
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lzjg;

    .line 149
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v24, p3

    move/from16 v23, p5

    move/from16 v25, p7

    move-object/from16 v26, p8

    .line 150
    invoke-direct/range {v3 .. v26}, Lwuh;-><init>(Landroid/app/Activity;Lahxu;Laxrg;Lzjg;Lbghz;Lajqi;Lzji;Lasuz;Lvyt;Ladvf;Lbgoz;Lwgc;Layuu;Laapf;Laapf;Lxgs;Lzjg;Lwmz;Lcqie;ZZILxnr;)V

    return-object v3

    .line 151
    :pswitch_6
    iget-object v3, v0, Lwrr;->d:Lwuk;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 152
    invoke-interface/range {v3 .. v10}, Lwuk;->a(Lwmz;Lcqie;ZZZZI)Lwul;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_7
    iget-object v0, v0, Lwrr;->e:Lywr;

    iget-object v1, v0, Lywr;->a:Lcuan;

    new-instance v3, Lwua;

    .line 154
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->c:Lcuan;

    .line 156
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbgoz;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->f:Lcuan;

    .line 158
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzjg;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->l:Lcuan;

    .line 160
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lasuz;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->b:Lcuan;

    .line 162
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbgig;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->g:Lcuan;

    .line 164
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lahxu;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->k:Lcuan;

    .line 166
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lawdt;

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->o:Lcuan;

    .line 168
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladvf;

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->j:Lcuan;

    .line 170
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwgc;

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->n:Lcuan;

    .line 172
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwby;

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->p:Lcuan;

    .line 174
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laapf;

    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->i:Lcuan;

    .line 176
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Layuu;

    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->m:Lcuan;

    .line 178
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laapf;

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->h:Lcuan;

    .line 180
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxqe;

    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lywr;->e:Lcuan;

    .line 182
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lagiy;

    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lywr;->d:Lcuan;

    .line 184
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lajqi;

    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p6

    move/from16 v25, p7

    .line 186
    invoke-direct/range {v3 .. v25}, Lwua;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lasuz;Lbgig;Lahxu;Lawdt;Ladvf;Lwgc;Lwby;Laapf;Layuu;Laapf;Lxqe;Lagiy;Lajqi;Lwmz;Lcqie;ZZZI)V

    return-object v3

    .line 187
    :pswitch_8
    iget-object v0, v0, Lwrr;->b:Lwuc;

    iget-object v1, v0, Lwuc;->a:Lcuan;

    new-instance v3, Lwub;

    .line 188
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->b:Lcuan;

    .line 190
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxqe;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->c:Lcuan;

    .line 192
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lagiy;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->d:Lcuan;

    .line 194
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzjg;

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->e:Lcuan;

    .line 196
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvws;

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->f:Lcuan;

    .line 198
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzji;

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->g:Lcuan;

    .line 200
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lasuz;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->h:Lcuan;

    .line 202
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laogc;

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->i:Lcuan;

    .line 204
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ladvf;

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->j:Lcuan;

    .line 206
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbgig;

    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->k:Lcuan;

    .line 208
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwgc;

    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->l:Lcuan;

    .line 210
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwbu;

    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->m:Lcuan;

    .line 212
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laapf;

    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->n:Lcuan;

    .line 214
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbgoz;

    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->o:Lcuan;

    .line 216
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laapf;

    .line 217
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->p:Lcuan;

    .line 218
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Layuu;

    .line 219
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->q:Lcuan;

    .line 220
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lzce;

    .line 221
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->r:Lcuan;

    .line 222
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbkfj;

    .line 223
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwuc;->s:Lcuan;

    .line 224
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lbdak;

    .line 225
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwuc;->t:Lcuan;

    .line 226
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbcgk;

    .line 227
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v28, p6

    move/from16 v29, p7

    .line 228
    invoke-direct/range {v3 .. v29}, Lwub;-><init>(Landroid/app/Activity;Lxqe;Lagiy;Lzjg;Lvws;Lzji;Lasuz;Laogc;Ladvf;Lbgig;Lwgc;Lwbu;Laapf;Lbgoz;Laapf;Layuu;Lzce;Lbkfj;Lbdak;Lbcgk;Lwmz;Lcqie;ZZZI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
