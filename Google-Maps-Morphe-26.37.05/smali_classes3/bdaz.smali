.class public Lbdaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public A:Lef;

.field public B:Lbbtn;

.field public C:J

.field public D:I

.field public E:Z

.field public final F:Laxtp;

.field public final G:Lbbyh;

.field private final H:Landroid/content/Context;

.field private final I:Lbcir;

.field private final J:Ljava/util/concurrent/Executor;

.field private K:Lbvtl;

.field private L:J

.field private M:J

.field public final b:Lcpuk;

.field public final c:Lamvm;

.field public final d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field public final e:Lbmvx;

.field public final f:Lbmvx;

.field public final g:Laxuh;

.field public final h:Lcfkp;

.field public final i:Lbvuo;

.field public final j:Layxj;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lcpuk;

.field public final o:Lbyyj;

.field public final p:Lbgld;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public u:Lcpuk;

.field public v:Lcpuk;

.field public final w:Ljava/util/Set;

.field public x:Lcpuk;

.field public y:Lbvtl;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdaz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdaz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbyyj;Ljava/util/concurrent/Executor;Laxuh;Lcfkp;Laxtp;Laxtp;Layxj;Lbgld;Lbcir;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbbyh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamts;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lamts;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbdaz;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 12
    .line 13
    new-instance v0, Lbaiw;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lbaiw;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    iput-object v0, p0, Lbdaz;->e:Lbmvx;

    .line 22
    .line 23
    new-instance v0, Lbaiw;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lbaiw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v0, p0, Lbdaz;->f:Lbmvx;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lbdaz;->w:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 40
    .line 41
    iput-object v0, p0, Lbdaz;->y:Lbvtl;

    .line 42
    .line 43
    iput-object v0, p0, Lbdaz;->K:Lbvtl;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lbdaz;->M:J

    .line 48
    .line 49
    iput-wide v0, p0, Lbdaz;->C:J

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Lbdaz;->D:I

    .line 53
    .line 54
    sget-object v0, Laxxi;->a:Laxxi;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 59
    .line 60
    iput-object p1, p0, Lbdaz;->H:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lbdaz;->o:Lbyyj;

    .line 63
    .line 64
    sget-object p1, Lbywz;->a:Lbywz;

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Lbyys;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p3}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 76
    move-object p3, p1

    .line 77
    .line 78
    :cond_0
    iput-object p3, p0, Lbdaz;->J:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iput-object p4, p0, Lbdaz;->g:Laxuh;

    .line 81
    .line 82
    iput-object p5, p0, Lbdaz;->h:Lcfkp;

    .line 83
    .line 84
    iput-object p6, p0, Lbdaz;->F:Laxtp;

    .line 85
    .line 86
    new-instance p1, Lawbm;

    .line 87
    .line 88
    const/16 p2, 0x10

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p5, p2}, Lawbm;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lbdaz;->i:Lbvuo;

    .line 98
    .line 99
    iput-object p8, p0, Lbdaz;->j:Layxj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p9, p0, Lbdaz;->p:Lbgld;

    .line 105
    .line 106
    iput-object p10, p0, Lbdaz;->I:Lbcir;

    .line 107
    .line 108
    iput-object p11, p0, Lbdaz;->b:Lcpuk;

    .line 109
    .line 110
    iput-object p12, p0, Lbdaz;->k:Lcpuk;

    .line 111
    .line 112
    move-object/from16 p1, p13

    .line 113
    .line 114
    iput-object p1, p0, Lbdaz;->l:Lcpuk;

    .line 115
    .line 116
    move-object/from16 p1, p14

    .line 117
    .line 118
    iput-object p1, p0, Lbdaz;->m:Lcpuk;

    .line 119
    .line 120
    move-object/from16 p1, p15

    .line 121
    .line 122
    iput-object p1, p0, Lbdaz;->n:Lcpuk;

    .line 123
    .line 124
    move-object/from16 p1, p16

    .line 125
    .line 126
    iput-object p1, p0, Lbdaz;->G:Lbbyh;

    .line 127
    .line 128
    new-instance p1, Lamvm;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p7}, Lamvm;-><init>(Laxtp;)V

    .line 132
    .line 133
    iput-object p1, p0, Lbdaz;->c:Lamvm;

    .line 134
    return-void
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdaz;->y:Lbvtl;

    .line 3
    .line 4
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbdaz;->d(Lbvtl;Lbvtl;)V

    .line 8
    .line 9
    new-instance v0, Lbcyd;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p0, p0, Lbdaz;->J:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdaz;->p:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lbdaz;->L:J

    .line 9
    .line 10
    iget-wide v5, p0, Lbdaz;->z:J

    .line 11
    sub-long/2addr v1, v5

    .line 12
    add-long/2addr v3, v1

    .line 13
    .line 14
    iput-wide v3, p0, Lbdaz;->L:J

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbgld;->a()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lbdaz;->z:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lantl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdaz;->x:Lcpuk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lantl;

    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbdaz;->k:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lagni;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lagni;->b()Lagnj;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lagni;

    .line 25
    .line 26
    sget-object v3, Lagnj;->b:Lagnj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lagni;->d(Lagnj;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbdaz;->j:Layxj;

    .line 32
    .line 33
    sget-object v3, Layxy;->oq:Layxv;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 37
    .line 38
    iget-object v2, p0, Lbdaz;->p:Lbgld;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lbgld;->a()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iput-wide v2, p0, Lbdaz;->M:J

    .line 45
    .line 46
    iget-boolean v2, p0, Lbdaz;->s:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Layxy;->op:Layxv;

    .line 51
    .line 52
    const-class v3, Lagnj;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Lbdaz;->f:Lbmvx;

    .line 59
    .line 60
    iget-object v3, p0, Lbdaz;->o:Lbyyj;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    iput-boolean v1, p0, Lbdaz;->s:Z

    .line 66
    :cond_0
    return-void
.end method

.method public final c(ZI)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdaz;->h:Lcfkp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, v0, Lcfkp;->C:I

    .line 7
    .line 8
    iget-wide v0, p0, Lbdaz;->M:J

    .line 9
    .line 10
    new-instance v2, Lbcyd;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v3, Lbcyd;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget p1, v0, Lcfkp;->D:I

    .line 26
    .line 27
    iget-wide v0, p0, Lbdaz;->C:J

    .line 28
    .line 29
    new-instance v2, Lbcyd;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v3, Lbcyd;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    :goto_0
    if-gtz p1, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-lt p2, p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lbdaz;->p:Lbgld;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lbgld;->a()J

    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v0

    .line 60
    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    div-long/2addr v4, v0

    .line 63
    .line 64
    iget-object p2, p0, Lbdaz;->h:Lcfkp;

    .line 65
    .line 66
    iget p2, p2, Lcfkp;->E:I

    .line 67
    int-to-long v0, p2

    .line 68
    .line 69
    cmp-long p2, v4, v0

    .line 70
    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lbdaz;->o:Lbyyj;

    .line 78
    .line 79
    new-instance v2, Lanyl;

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v3, v4}, Lanyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 85
    .line 86
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v2, v0, v1, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 90
    return-void
.end method

.method public final d(Lbvtl;Lbvtl;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdaz;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbdaz;->m()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbdaz;->p:Lbgld;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgld;->a()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lbdaz;->K:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Lbvtv;

    .line 33
    .line 34
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    iget-object v3, p0, Lbdaz;->K:Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    move v6, v1

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-wide v1, p0, Lbdaz;->L:J

    .line 64
    long-to-float v1, v1

    .line 65
    int-to-float v2, v6

    .line 66
    div-float/2addr v1, v2

    .line 67
    :goto_1
    move v7, v1

    .line 68
    .line 69
    iput-object v0, p0, Lbdaz;->K:Lbvtl;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, p0, Lbdaz;->L:J

    .line 74
    .line 75
    iget-object v0, p0, Lbdaz;->J:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Lbday;

    .line 78
    move-object v3, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v4, p2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lbday;-><init>(Lbdaz;Lbvtl;Lbvtl;IF)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final e(Lppu;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbdaz;->h:Lcfkp;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcfkp;->z:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbdaz;->i:Lbvuo;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lppu;->f()Lbjio;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lbdaz;->w:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lbdaz;->q:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbdaz;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-boolean p1, v0, Lcfkp;->bJ:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lbdaz;->y:Lbvtl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lbdaz;->j(Lbjio;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iput-object p2, p0, Lbdaz;->v:Lcpuk;

    .line 70
    .line 71
    iget-boolean p1, p0, Lbdaz;->r:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, Lbdaz;->q:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbdaz;->h()V

    .line 81
    .line 82
    :cond_3
    iput-boolean v1, p0, Lbdaz;->r:Z

    .line 83
    .line 84
    iget-boolean p1, v0, Lcfkp;->bJ:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lbdaz;->y:Lbvtl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lbjio;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbdaz;->j(Lbjio;)V

    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbdaz;->m()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lbdaz;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbdaz;->i:Lbvuo;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbdaz;->w:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lbdaz;->r:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lbdaz;->l()V

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lbdaz;->q:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lbdaz;->g:Laxuh;

    .line 50
    .line 51
    iget-object v1, p0, Lbdaz;->e:Lbmvx;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-boolean v0, p0, Lbdaz;->q:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lbdaz;->s:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lbdaz;->j:Layxj;

    .line 68
    .line 69
    sget-object v2, Layxy;->op:Layxv;

    .line 70
    .line 71
    const-class v3, Lagnj;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lbdaz;->f:Lbmvx;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 81
    .line 82
    iput-boolean v0, p0, Lbdaz;->s:Z

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    .line 85
    iput-object v0, p0, Lbdaz;->u:Lcpuk;

    .line 86
    .line 87
    iput-object v0, p0, Lbdaz;->x:Lcpuk;

    .line 88
    .line 89
    iput-object v0, p0, Lbdaz;->A:Lef;

    .line 90
    return-void
.end method

.method public final g(Lppu;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbdaz;->i:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbdaz;->w:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, p0, Lbdaz;->q:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbdaz;->l()V

    .line 45
    :cond_0
    return-void

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lbdaz;->r:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lbdaz;->q:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lbdaz;->l()V

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-boolean p1, p0, Lbdaz;->r:Z

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-object p1, p0, Lbdaz;->v:Lcpuk;

    .line 63
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    iput-object v0, p0, Lbdaz;->K:Lbvtl;

    .line 5
    .line 6
    iput-object v0, p0, Lbdaz;->y:Lbvtl;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lbdaz;->L:J

    .line 11
    .line 12
    new-instance v0, Lbcyd;

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object p0, p0, Lbdaz;->J:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdaz;->I:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcoho;->kp:Lbxkg;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 16
    .line 17
    iget-object p0, p0, Lbdaz;->H:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f141a0b

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    return-void
.end method

.method public final j(Lbjio;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcpp;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbdaz;->o:Lbyyj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
