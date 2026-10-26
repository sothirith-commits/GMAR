.class public final Lapmh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanur;

    new-instance v1, Ljnt;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljnt;-><init>(I)V

    invoke-direct {v0, v1}, Lanur;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnyk;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapnk;Lapnk;Ljava/lang/Object;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapsf;

    invoke-direct {v0, p1, p2, p3}, Lapsf;-><init>(Lapnk;Lapnk;Ljava/lang/Object;)V

    iput-object v0, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjg;Lzhv;Lxnl;Lvwh;Lxbw;FZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lapmh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v11, v10, [Z

    .line 19
    .line 20
    fill-array-data v11, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move v13, v12

    .line 25
    :goto_0
    if-ge v13, v10, :cond_1

    .line 26
    .line 27
    aget-boolean v14, v11, v13

    .line 28
    .line 29
    move v15, v12

    .line 30
    :goto_1
    if-ge v15, v10, :cond_0

    .line 31
    .line 32
    aget-boolean v1, v11, v15

    .line 33
    .line 34
    new-instance v3, Lznc;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lalai;->c:Lalai;

    .line 40
    .line 41
    iput-object v4, v3, Lznc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lznc;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v14}, Lznc;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lznc;->d()Lxbg;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, Lapmh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Lxat;

    .line 56
    .line 57
    sget-object v6, Luto;->a:Luto;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3, v9, v6}, Lxat;-><init>(Lqjg;Lxbg;Lxnl;Luto;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lznc;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lalai;->d:Lalai;

    .line 73
    .line 74
    iput-object v4, v3, Lznc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lznc;->e(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v14}, Lznc;->f(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lznc;->d()Lxbg;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, Lapmh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lxat;

    .line 89
    .line 90
    sget-object v6, Luto;->b:Luto;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3, v9, v6}, Lxat;-><init>(Lqjg;Lxbg;Lxnl;Luto;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lznc;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lalai;->b:Lalai;

    .line 106
    .line 107
    iput-object v4, v3, Lznc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lznc;->e(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v14}, Lznc;->f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lznc;->d()Lxbg;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v6

    .line 120
    new-instance v6, Lxan;

    .line 121
    .line 122
    move-object/from16 v1, p4

    .line 123
    .line 124
    move/from16 v3, p6

    .line 125
    .line 126
    invoke-direct {v6, v2, v4, v1, v3}, Lxan;-><init>(Lqjg;Lxbg;Lvwh;F)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lapmh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lxas;

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move/from16 v8, p7

    .line 136
    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lxas;-><init>(Lqjg;Lzhv;Lxbg;Luto;Lxan;Lxbw;Z)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v7, v16

    .line 145
    .line 146
    check-cast v7, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lrlw;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrmg;->hb:Lrmd;

    const-class v1, Laizk;

    .line 173
    invoke-interface {p1, v0, v1}, Lrlw;->ad(Lrmd;Ljava/lang/Class;)Lxtz;

    move-result-object p1

    new-instance v0, Lrrd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrrd;-><init>(I)V

    new-instance v1, Lxum;

    .line 174
    invoke-direct {v1, p1, v0}, Lxum;-><init>(Lxtz;Labgx;)V

    iput-object v1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrya;[B)V
    .locals 0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luzk;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Luzk;-><init>(I)V

    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    move-result-object p1

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapmh;->a:Ljava/lang/Object;

    return-void
.end method

.method private final M(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcxc;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public static b(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Version string is empty"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const/16 v2, 0x60

    .line 49
    .line 50
    const-string v3, "Unable to parse HTTP flags version string: `"

    .line 51
    .line 52
    invoke-static {v2, p0, v3}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method static c(Lapsf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapnk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Laplp;->a(Lapnk;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lapsf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lapnk;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Laplp;->a(Lapnk;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method static d(Lapky;Lapsf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lapsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapnk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Laplp;->e(Lapky;Lapnk;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lapsf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lapnk;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Laplp;->e(Lapky;Lapnk;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Lacek;Ljava/lang/Object;)Lacel;
    .locals 2

    .line 1
    new-instance v0, Lacel;

    .line 2
    .line 3
    invoke-static {p0}, Lacdv;->l(Lacek;)Lacdv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lacel;-><init>(Lacdv;Lacek;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o(Ljava/nio/channels/FileChannel;Z)Labhj;
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-wide v3, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Laacp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Resource deadlock would occur"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p0, Labfp;->a:Labfp;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :cond_0
    throw p0
.end method

.method public static u(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhcj;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lhcj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ladcc;->a:Ladcc;

    .line 12
    .line 13
    sget v2, Ladal;->d:I

    .line 14
    .line 15
    new-instance v2, Ladaj;

    .line 16
    .line 17
    const-class v3, Lspx;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Ladaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Labqd;->ng()Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Labrd;->k()Labyk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxso;

    .line 34
    .line 35
    iget-boolean v1, v0, Lxso;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lxso;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Lxsn;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lxsn;-><init>(Lxso;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxso;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lxso;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final C(Ldne;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lwrt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()Lxqj;
    .locals 1

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxqj;->a:Lxqj;

    .line 4
    .line 5
    check-cast p0, Labhj;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxqj;

    .line 12
    .line 13
    return-object p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()Lrxz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrya;->d()Lrxz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G(ZI)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrzr;->bm:Lrze;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lrzr;->bn:Lrze;

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrxd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrxd;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lrzr;->bk:Lrze;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lrzr;->bl:Lrze;

    .line 30
    .line 31
    :goto_1
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrxd;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrxd;->a()V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public final H()Lxlx;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxlx;

    .line 4
    .line 5
    check-cast v0, Labyo;

    .line 6
    .line 7
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labyv;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lxhy;
    .locals 1

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lxhy;

    .line 4
    .line 5
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrxh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrxh;->a()Lrxg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lxhy;-><init>(Lxvf;Lrxg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final J(Lwvi;)Lwvw;
    .locals 1

    .line 1
    iget-object p1, p1, Lwvg;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lwvw;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwvw;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnyk;

    .line 18
    .line 19
    const p1, 0x7f140b66

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnyk;->c(I)Lnyi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%s"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lwvw;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lwvw;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :goto_0
    return-object p0
.end method

.method public final K()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, "android.permission.BLUETOOTH"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lapmh;->M(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lapmh;->M(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lapmh;->M(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lapmh;->M(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public final L(Lacqg;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lqmt;->d:Lqmt;

    .line 2
    .line 3
    new-instance v1, Lwrq;

    .line 4
    .line 5
    new-instance v2, Lqle;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lqle;-><init>(Lakcx;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p2, p3}, Lwrq;-><init>(Lqle;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqmm;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqmm;->c(Lqmt;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lacek;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lapmh;->e(Lacek;Ljava/lang/Object;)Lacel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lanur;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanur;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lanur;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanur;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lacee;
    .locals 3

    .line 1
    new-instance v0, Lacee;

    .line 2
    .line 3
    new-instance v1, Lzzy;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzzy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lanur;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lacee;-><init>(Lanur;Labgx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Lacek;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lapmh;->e(Lacek;Ljava/lang/Object;)Lacel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lapmh;->j(Lacel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lacel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lanur;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lanur;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Labas;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Labap;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Labap;-><init>(Laazw;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lalye;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laagf;
    .locals 6

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Laagf;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, Lamgu;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Laagf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamgu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ltff;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltff;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltff;->b()Ltes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Laagp;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Ltlv;->aZ(Ltes;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "NID="

    .line 40
    .line 41
    invoke-static {p0, v0}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :catch_1
    const-string p0, ""

    .line 54
    .line 55
    :goto_1
    return-object p0
.end method

.method public final n(Ljava/io/IOException;Laadm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lakco;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Laadm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Laaeh;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p2, p1, v0}, Laaeh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ladcc;->a:Ladcc;

    .line 31
    .line 32
    sget v0, Ladal;->d:I

    .line 33
    .line 34
    new-instance v0, Ladaj;

    .line 35
    .line 36
    const-class v1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p2}, Ladaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :goto_0
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    new-instance v0, Lwmn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwmn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(Lzwu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzwx;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lzwu;->a(Lzwx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ltcq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltcq;->a(Ljava/lang/String;)Ltes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lapmh;->u(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltcq;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ltcq;->n(Ljava/lang/String;Ljava/lang/String;)Ltes;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ladcc;->a:Ladcc;

    .line 16
    .line 17
    new-instance p2, Lzvi;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ltes;->a(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lapmh;->u(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final v(Lzxe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-class v0, Ltcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsqc;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lsqc;->g(Ljava/lang/Object;Ljava/lang/String;)Lsse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lsvn;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7c

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    new-instance v1, Ltcl;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Ltcl;-><init>(Ljava/lang/String;Lsse;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ltds;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2}, Ltds;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lssj;

    .line 60
    .line 61
    invoke-direct {v3}, Lssj;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, Lssj;->c:Lsse;

    .line 65
    .line 66
    iput-object v1, v3, Lssj;->a:Lssk;

    .line 67
    .line 68
    iput-object v0, v3, Lssj;->b:Lssk;

    .line 69
    .line 70
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    sget-object v0, Ltch;->d:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    iput-object p1, v3, Lssj;->d:[Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    iput-boolean v1, v3, Lssj;->e:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lssj;->a()Laovc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lsqc;->l(Laovc;)Ltes;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lapmh;->u(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final w(F)Lzsp;
    .locals 1

    .line 1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lzsp;

    .line 4
    .line 5
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lzsp;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final declared-synchronized x()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxso;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lxso;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lapmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxso;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lxso;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Listener already registered with different executor."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method
