.class public Lwua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lwwl;

.field private final c:Lwwr;

.field private final d:Lwwt;

.field private final e:Lwwr;

.field private final f:Lyzo;

.field private final g:Lxrr;

.field private final h:Latix;

.field private final i:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wua"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwua;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwwr;Lyzo;Lwwl;Lulc;Latix;Lwwr;Lxrr;Lwwt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwua;->e:Lwwr;

    .line 6
    .line 7
    iput-object p2, p0, Lwua;->f:Lyzo;

    .line 8
    .line 9
    iput-object p3, p0, Lwua;->b:Lwwl;

    .line 10
    .line 11
    iput-object p4, p0, Lwua;->i:Lulc;

    .line 12
    .line 13
    iput-object p5, p0, Lwua;->h:Latix;

    .line 14
    .line 15
    iput-object p6, p0, Lwua;->c:Lwwr;

    .line 16
    .line 17
    iput-object p7, p0, Lwua;->g:Lxrr;

    .line 18
    .line 19
    iput-object p8, p0, Lwua;->d:Lwwt;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lwwg;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwua;->d(Lwwg;)Lbgtf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lwwg;

    .line 61
    .line 62
    new-instance v1, Lwvt;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 66
    .line 67
    new-instance v2, Lbgtf;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static b(Lwwg;I)Lbvtl;
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
    invoke-static {p0}, Lwua;->d(Lwwg;)Lbgtf;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lwvt;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 20
    .line 21
    new-instance v0, Lbgtf;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static d(Lwwg;)Lbgtf;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lwwh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwvl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 11
    .line 12
    check-cast p0, Lwwh;

    .line 13
    .line 14
    new-instance v2, Lbgtf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Lwwj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lwvv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 28
    .line 29
    check-cast p0, Lwwj;

    .line 30
    .line 31
    new-instance v2, Lbgtf;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    instance-of v0, p0, Lwwk;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lwvw;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 45
    .line 46
    check-cast p0, Lwwk;

    .line 47
    .line 48
    new-instance v2, Lbgtf;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 52
    return-object v2

    .line 53
    .line 54
    :cond_2
    instance-of v0, p0, Lwwo;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lwvx;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 62
    .line 63
    check-cast p0, Lwwo;

    .line 64
    .line 65
    new-instance v2, Lbgtf;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 69
    return-object v2

    .line 70
    .line 71
    :cond_3
    instance-of v0, p0, Lwwp;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lwwa;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 79
    .line 80
    check-cast p0, Lwwp;

    .line 81
    .line 82
    new-instance v2, Lbgtf;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 86
    return-object v2

    .line 87
    .line 88
    :cond_4
    instance-of v0, p0, Lwwq;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lwwc;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 96
    .line 97
    check-cast p0, Lwwq;

    .line 98
    .line 99
    new-instance v2, Lbgtf;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 103
    return-object v2

    .line 104
    .line 105
    :cond_5
    instance-of v0, p0, Lwws;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lwwe;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 113
    .line 114
    check-cast p0, Lwws;

    .line 115
    .line 116
    new-instance v2, Lbgtf;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 120
    return-object v2

    .line 121
    .line 122
    :cond_6
    instance-of v0, p0, Lwwu;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Lwwf;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 130
    .line 131
    check-cast p0, Lwwu;

    .line 132
    .line 133
    new-instance v2, Lbgtf;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 137
    return-object v2

    .line 138
    :cond_7
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method


# virtual methods
.method public final c(Lwpj;Lcprh;ZZZZILxqf;)Lwwg;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcprh;->z()Lciik;

    move-result-object v1

    iget v1, v1, Lciik;->c:I

    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjfk;->a:Lcjfk;

    :cond_0
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lwua;->a:Lbwny;

    .line 3
    sget-object v1, Lbmsm;->a:Lbmsm;

    const-string v3, "Attempted to display invalid trip in result list."

    const/16 v4, 0x905

    .line 4
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    return-object v2

    .line 5
    :pswitch_1
    iget-object v0, v0, Lwua;->e:Lwwr;

    iget-object v1, v0, Lwwr;->k:Ljava/lang/Object;

    new-instance v2, Lwwh;

    .line 6
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laxtp;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcmae;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->l:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbfpj;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->i:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyzj;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->q:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwuc;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvzu;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lawfw;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->g:Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladzk;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->m:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbglk;

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->f:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laidb;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laasd;

    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->o:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Layxj;

    .line 31
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->h:Ljava/lang/Object;

    .line 32
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lwaw;

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->n:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbgsg;

    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->p:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lwij;

    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwwr;->j:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lxuw;

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
    invoke-direct/range {v2 .. v24}, Lwwh;-><init>(Laxtp;Landroid/app/Activity;Lcmae;Lbfpj;Lyzj;Lwuc;Lvzu;Lawfw;Ladzk;Lbglk;Laidb;Laasd;Layxj;Lwaw;Lbgsg;Lwij;Lxuw;Lwpj;Lcprh;ZZI)V

    return-object v2

    .line 41
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lyir;->c(Lcprh;Ljava/lang/Integer;)Lyiq;

    move-result-object v20

    if-eqz v20, :cond_1

    iget-object v0, v0, Lwua;->h:Latix;

    iget-object v1, v0, Latix;->j:Ljava/lang/Object;

    new-instance v3, Lwwp;

    .line 42
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latix;->l:Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyzj;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latix;->o:Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmp;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latix;->h:Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwuc;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latix;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwaw;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latix;->m:Ljava/lang/Object;

    .line 52
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwux;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latix;->i:Ljava/lang/Object;

    .line 54
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ladzk;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latix;->e:Ljava/lang/Object;

    .line 56
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbglk;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Latix;->n:Ljava/lang/Object;

    .line 58
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwej;

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Latix;->d:Ljava/lang/Object;

    .line 60
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lweg;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Latix;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Layxj;

    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Latix;->f:Ljava/lang/Object;

    .line 64
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgsg;

    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Latix;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laasd;

    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Latix;->g:Ljava/lang/Object;

    .line 68
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwij;

    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Latix;->k:Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxuw;

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
    invoke-direct/range {v3 .. v22}, Lwwp;-><init>(Landroid/app/Activity;Lyzj;Lwuc;Lwaw;Lwux;Ladzk;Lbglk;Lwej;Lweg;Layxj;Lbgsg;Laasd;Lwij;Lxuw;Lwpj;Lcprh;Lyiq;ZI)V

    return-object v3

    :cond_1
    return-object v2

    .line 73
    :pswitch_3
    iget-object v0, v0, Lwua;->g:Lxrr;

    iget-object v1, v0, Lxrr;->b:Lctbe;

    new-instance v3, Lwws;

    .line 74
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->e:Lctbe;

    .line 76
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyzj;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->a:Lctbe;

    .line 78
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvyu;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->k:Lctbe;

    .line 80
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxuw;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->j:Lctbe;

    .line 82
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lagnk;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->n:Lctbe;

    .line 84
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwuc;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->g:Lctbe;

    .line 86
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ladzk;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->f:Lctbe;

    .line 88
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbglk;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->m:Lctbe;

    .line 90
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwij;

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->i:Lctbe;

    .line 92
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwee;

    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->l:Lctbe;

    .line 94
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laasd;

    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->h:Lctbe;

    .line 96
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Layxj;

    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrr;->c:Lctbe;

    .line 98
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbgsg;

    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxrr;->d:Lctbe;

    .line 100
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laasd;

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
    invoke-direct/range {v3 .. v23}, Lwws;-><init>(Landroid/app/Activity;Lyzj;Lvyu;Lxuw;Lagnk;Lwuc;Ladzk;Lbglk;Lwij;Lwee;Laasd;Layxj;Lbgsg;Laasd;Lwpj;Lcprh;ZZZI)V

    return-object v3

    .line 103
    :pswitch_4
    iget-object v0, v0, Lwua;->i:Lulc;

    iget-object v1, v0, Lulc;->a:Ljava/lang/Object;

    new-instance v3, Lwwo;

    .line 104
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lulc;->d:Ljava/lang/Object;

    .line 106
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazah;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lulc;->c:Ljava/lang/Object;

    .line 108
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwuc;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lulc;->b:Ljava/lang/Object;

    .line 110
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladzk;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lulc;->e:Ljava/lang/Object;

    .line 112
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbgld;

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
    invoke-direct/range {v3 .. v13}, Lwwo;-><init>(Landroid/app/Activity;Lazah;Lwuc;Ladzk;Lbgld;Lwpj;Lcprh;ZZI)V

    return-object v3

    .line 115
    :pswitch_5
    iget-object v0, v0, Lwua;->c:Lwwr;

    iget-object v1, v0, Lwwr;->a:Ljava/lang/Object;

    new-instance v3, Lwwq;

    .line 116
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->b:Ljava/lang/Object;

    .line 118
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laidb;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->c:Ljava/lang/Object;

    .line 120
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laxtp;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->d:Ljava/lang/Object;

    .line 122
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyzj;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->e:Ljava/lang/Object;

    .line 124
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbgld;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->f:Ljava/lang/Object;

    .line 126
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbfpj;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->g:Ljava/lang/Object;

    .line 128
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laadz;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->h:Ljava/lang/Object;

    .line 130
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwuc;

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->i:Ljava/lang/Object;

    .line 132
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwaw;

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->j:Ljava/lang/Object;

    .line 134
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ladzk;

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->k:Ljava/lang/Object;

    .line 136
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbgsg;

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->l:Ljava/lang/Object;

    .line 138
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwij;

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->m:Ljava/lang/Object;

    .line 140
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Layxj;

    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->n:Ljava/lang/Object;

    .line 142
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laasd;

    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->o:Ljava/lang/Object;

    .line 144
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laasd;

    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwr;->p:Ljava/lang/Object;

    .line 146
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lxje;

    .line 147
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwwr;->q:Ljava/lang/Object;

    .line 148
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lyzj;

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
    invoke-direct/range {v3 .. v26}, Lwwq;-><init>(Landroid/app/Activity;Laidb;Laxtp;Lyzj;Lbgld;Lbfpj;Laadz;Lwuc;Lwaw;Ladzk;Lbgsg;Lwij;Layxj;Laasd;Laasd;Lxje;Lyzj;Lwpj;Lcprh;ZZILxqf;)V

    return-object v3

    .line 151
    :pswitch_6
    iget-object v3, v0, Lwua;->d:Lwwt;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 152
    invoke-interface/range {v3 .. v10}, Lwwt;->a(Lwpj;Lcprh;ZZZZI)Lwwu;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_7
    iget-object v0, v0, Lwua;->f:Lyzo;

    iget-object v1, v0, Lyzo;->a:Lctbe;

    new-instance v3, Lwwj;

    .line 154
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->c:Lctbe;

    .line 156
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbgsg;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->f:Lctbe;

    .line 158
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyzj;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->l:Lctbe;

    .line 160
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwuc;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->b:Lctbe;

    .line 162
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbglk;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->g:Lctbe;

    .line 164
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laidb;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->k:Lctbe;

    .line 166
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lawfw;

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->o:Lctbe;

    .line 168
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladzk;

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->j:Lctbe;

    .line 170
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwij;

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->n:Lctbe;

    .line 172
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwee;

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->p:Lctbe;

    .line 174
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laasd;

    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->i:Lctbe;

    .line 176
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Layxj;

    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->m:Lctbe;

    .line 178
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laasd;

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->h:Lctbe;

    .line 180
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxuw;

    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyzo;->e:Lctbe;

    .line 182
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lagnk;

    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyzo;->d:Lctbe;

    .line 184
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lvhb;

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
    invoke-direct/range {v3 .. v25}, Lwwj;-><init>(Landroid/app/Activity;Lbgsg;Lyzj;Lwuc;Lbglk;Laidb;Lawfw;Ladzk;Lwij;Lwee;Laasd;Layxj;Laasd;Lxuw;Lagnk;Lvhb;Lwpj;Lcprh;ZZZI)V

    return-object v3

    .line 187
    :pswitch_8
    iget-object v0, v0, Lwua;->b:Lwwl;

    iget-object v1, v0, Lwwl;->a:Lctbe;

    new-instance v3, Lwwk;

    .line 188
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->b:Lctbe;

    .line 190
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxuw;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->c:Lctbe;

    .line 192
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lagnk;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->d:Lctbe;

    .line 194
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyzj;

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->e:Lctbe;

    .line 196
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvyu;

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->f:Lctbe;

    .line 198
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laadz;

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->g:Lctbe;

    .line 200
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwuc;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->h:Lctbe;

    .line 202
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laynq;

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->i:Lctbe;

    .line 204
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ladzk;

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->j:Lctbe;

    .line 206
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbglk;

    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->k:Lctbe;

    .line 208
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwij;

    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->l:Lctbe;

    .line 210
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwea;

    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->m:Lctbe;

    .line 212
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laasd;

    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->n:Lctbe;

    .line 214
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbgsg;

    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->o:Lctbe;

    .line 216
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laasd;

    .line 217
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->p:Lctbe;

    .line 218
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Layxj;

    .line 219
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->q:Lctbe;

    .line 220
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lzfb;

    .line 221
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->r:Lctbe;

    .line 222
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbjsg;

    .line 223
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwwl;->s:Lctbe;

    .line 224
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lbddd;

    .line 225
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwwl;->t:Lctbe;

    .line 226
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbcjg;

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
    invoke-direct/range {v3 .. v29}, Lwwk;-><init>(Landroid/app/Activity;Lxuw;Lagnk;Lyzj;Lvyu;Laadz;Lwuc;Laynq;Ladzk;Lbglk;Lwij;Lwea;Laasd;Lbgsg;Laasd;Layxj;Lzfb;Lbjsg;Lbddd;Lbcjg;Lwpj;Lcprh;ZZZI)V

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
