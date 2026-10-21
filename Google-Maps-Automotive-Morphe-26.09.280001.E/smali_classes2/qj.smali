.class public final Lqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Laosd;->e(IIII)Laorw;

    move-result-object v0

    iput-object v0, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbuj;

    invoke-direct {v0, p1}, Lbuj;-><init>(I)V

    sget-object p1, Lbey;->c:Lbey;

    new-instance v1, Lbef;

    invoke-direct {v1, v0, p1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    iput-object v1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeid;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakwd;->l:Lakwd;

    iget-object v0, v0, Lakwd;->r:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 138
    new-instance v1, Lsly;

    invoke-direct {v1, p1, v0, p2}, Lsly;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lakwd;->l:Lakwd;

    iget-object p2, p2, Lakwd;->r:Ljava/lang/String;

    .line 136
    new-instance p3, Lsly;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lsly;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapbp;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapgr;

    invoke-direct {v0, p1}, Lapgr;-><init>(Lapbp;)V

    iput-object v0, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxm;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqj;->a:Ljava/lang/Object;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakce;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lakce;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbge;

    const/16 v0, 0x10

    new-array v0, v0, [Lahx;

    invoke-direct {p1, v0}, Lbge;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpw;

    invoke-direct {p1}, Lbpw;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ladbc;

    invoke-direct {p1}, Ladbc;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    new-array v2, v1, [[Lacb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    move v7, v6

    .line 16
    :goto_0
    if-ge v5, v1, :cond_5

    .line 17
    .line 18
    aget v8, p1, v5

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v4, :cond_2

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v8, v10, :cond_1

    .line 27
    .line 28
    if-eq v8, v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v8, v9, :cond_3

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-ne v6, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v4

    .line 43
    :goto_1
    move v8, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v8, v9

    .line 46
    :goto_2
    aget-object v15, p3, v5

    .line 47
    .line 48
    add-int/lit8 v16, v5, 0x1

    .line 49
    .line 50
    aget-object v17, p3, v16

    .line 51
    .line 52
    aget v9, v0, v5

    .line 53
    .line 54
    aget v10, v0, v16

    .line 55
    .line 56
    array-length v7, v15

    .line 57
    shr-int/lit8 v11, v7, 0x1

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    add-int/2addr v7, v11

    .line 61
    new-array v11, v7, [Lacb;

    .line 62
    .line 63
    move v12, v3

    .line 64
    :goto_3
    if-ge v12, v7, :cond_4

    .line 65
    .line 66
    add-int v13, v12, v12

    .line 67
    .line 68
    move v14, v7

    .line 69
    new-instance v7, Lacb;

    .line 70
    .line 71
    move-object/from16 v18, v11

    .line 72
    .line 73
    aget v11, v15, v13

    .line 74
    .line 75
    add-int/lit8 v19, v13, 0x1

    .line 76
    .line 77
    move/from16 v20, v12

    .line 78
    .line 79
    aget v12, v15, v19

    .line 80
    .line 81
    aget v13, v17, v13

    .line 82
    .line 83
    aget v19, v17, v19

    .line 84
    .line 85
    move-object/from16 v21, v18

    .line 86
    .line 87
    move/from16 v18, v14

    .line 88
    .line 89
    move/from16 v14, v19

    .line 90
    .line 91
    move-object/from16 v19, v21

    .line 92
    .line 93
    invoke-direct/range {v7 .. v14}, Lacb;-><init>(IFFFFFF)V

    .line 94
    .line 95
    .line 96
    aput-object v7, v19, v20

    .line 97
    .line 98
    add-int/lit8 v12, v20, 0x1

    .line 99
    .line 100
    move/from16 v7, v18

    .line 101
    .line 102
    move-object/from16 v11, v19

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object/from16 v19, v11

    .line 106
    .line 107
    aput-object v19, v2, v5

    .line 108
    .line 109
    move v7, v8

    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object/from16 v5, p0

    .line 114
    .line 115
    iput-object v2, v5, Lqj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance p1, Lxvi;

    .line 128
    invoke-direct {p1}, Lxvi;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lhwu;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lalw;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laorw;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Laofb;->a:Laofb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lalw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laorw;->nN(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbge;

    .line 4
    .line 5
    iget v0, p0, Lbge;->b:I

    .line 6
    .line 7
    new-array v1, v0, [Laolc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lbge;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Lahx;

    .line 18
    .line 19
    iget-object v4, v4, Lahx;->b:Laolc;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Laolc;->g(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lbge;->b:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lamb;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbuj;

    .line 8
    .line 9
    iget p0, p0, Lbuj;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Lbuj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbuj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbdv;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(FFLbqc;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lbqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p3, p3, Lbqc;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final g(Lnbu;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnbu;->G()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Labrt;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Labrt;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lncs;

    .line 20
    .line 21
    invoke-virtual {v2}, Lncs;->ab()Lajbl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v2, Lajbl;->c:I

    .line 28
    .line 29
    invoke-static {v2}, La;->aA(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Lhrp;->aZ()V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final h()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxvi;

    .line 4
    .line 5
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized i()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final l(Lhty;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhto;

    .line 7
    .line 8
    iget v1, v0, Lhto;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhto;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhto;-><init>(Lqj;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhto;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lhtu;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p1, Lhtu;

    .line 70
    .line 71
    iget-object p0, p1, Lhtu;->a:Luig;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of p2, p1, Lhtt;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    :try_start_2
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lhtt;

    .line 81
    .line 82
    iget-object p1, p1, Lhtt;->a:Lkyh;

    .line 83
    .line 84
    iget-object p1, p1, Lkyh;->a:Lkym;

    .line 85
    .line 86
    iput v5, v0, Lhto;->b:I

    .line 87
    .line 88
    check-cast p0, Lvyf;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lvyf;->i(Lkym;Laoeu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, v1, :cond_8

    .line 95
    .line 96
    :goto_1
    check-cast p2, Lfrc;

    .line 97
    .line 98
    invoke-virtual {p2}, Lfrc;->j()Luig;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {p0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    instance-of p1, p0, Laoci;

    .line 108
    .line 109
    if-ne v5, p1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v4, p0

    .line 113
    :goto_4
    check-cast v4, Luig;

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_6
    instance-of p2, p1, Lhtw;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    check-cast p1, Lhtw;

    .line 121
    .line 122
    iget-object p0, p1, Lhtw;->a:Luig;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    instance-of p2, p1, Lhtv;

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    :try_start_3
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p2, Lkyl;

    .line 132
    .line 133
    check-cast p1, Lhtv;

    .line 134
    .line 135
    iget-object p1, p1, Lhtv;->a:Luhz;

    .line 136
    .line 137
    invoke-direct {p2, p1, v4, v4}, Lkyl;-><init>(Luhz;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput v3, v0, Lhto;->b:I

    .line 141
    .line 142
    check-cast p0, Lvyf;

    .line 143
    .line 144
    invoke-virtual {p0, p2, v0}, Lvyf;->i(Lkym;Laoeu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eq p2, v1, :cond_8

    .line 149
    .line 150
    :goto_5
    check-cast p2, Lfrc;

    .line 151
    .line 152
    invoke-virtual {p2}, Lfrc;->j()Luig;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    return-object v1

    .line 158
    :goto_6
    invoke-static {p0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_7
    instance-of p1, p0, Laoci;

    .line 163
    .line 164
    if-ne v5, p1, :cond_9

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    move-object v4, p0

    .line 168
    :goto_8
    check-cast v4, Luig;

    .line 169
    .line 170
    :goto_9
    return-object v4

    .line 171
    :cond_a
    instance-of p0, p1, Lhtx;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    check-cast p1, Lhtx;

    .line 176
    .line 177
    iget-object p0, p1, Lhtx;->a:Luig;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b
    new-instance p0, Laocf;

    .line 181
    .line 182
    invoke-direct {p0}, Laocf;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final m(Luin;Luud;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, p1, v0, v1, p2}, Lxds;->B(Ljava/util/List;IZLuud;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lajaf;)Lqup;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lajaf;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lajaf;->e:I

    .line 10
    .line 11
    iget p1, p1, Lajaf;->f:I

    .line 12
    .line 13
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lqup;

    .line 16
    .line 17
    check-cast p0, Laeid;

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lqbg;->at(IILaeid;)Lqul;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lqup;-><init>(Lqul;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object p0, Lqup;->a:Lqup;

    .line 28
    .line 29
    return-object p0
.end method

.method public final o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    new-instance v0, Ladbb;

    .line 13
    .line 14
    check-cast p0, Ladbc;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Ladbb;-><init>(Ljava/lang/reflect/TypeVariable;Ladbc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ladbc;->a(Ljava/lang/reflect/TypeVariable;Ladbc;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lqj;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lqj;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lqj;->p([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast v1, Ljava/lang/Class;

    .line 59
    .line 60
    sget-object p1, Ladbx;->a:Labjb;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Ladbt;

    .line 65
    .line 66
    sget-object v0, Ladbp;->c:Ladbp;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ladbp;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0, v1, p0}, Ladbt;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_1
    const-string v2, "Owner type for unenclosed %s"

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ladbt;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, p0}, Ladbt;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lqj;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ladbx;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ladbw;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lqj;->p([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1}, Lqj;->p([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, v0, p0}, Ladbw;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    return-object p1
.end method

.method public final p([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lqj;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final q(Labye;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Labye;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Lzm;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_2
    invoke-virtual {p0, p3}, Lzm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public final s(ILajxp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsly;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lsly;->g(Lakee;)Lslx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lslq;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lslq;->c()Ltff;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laage;

    .line 4
    .line 5
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
