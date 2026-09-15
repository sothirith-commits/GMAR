.class public Lbcyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public A:Lef;

.field public B:Lbbqp;

.field public C:J

.field public D:I

.field public E:Z

.field public final F:Laxrg;

.field public final G:Lbbvl;

.field private final H:Landroid/content/Context;

.field private final I:Lbcfv;

.field private final J:Ljava/util/concurrent/Executor;

.field private K:Lbwkq;

.field private L:J

.field private M:J

.field public final b:Lcqlh;

.field public final c:Lamsl;

.field public final d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field public final e:Lbmsp;

.field public final f:Lbmsp;

.field public final g:Laxry;

.field public final h:Lcgbt;

.field public final i:Lbwlt;

.field public final j:Layuu;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lcqlh;

.field public final n:Lcqlh;

.field public final o:Lbzpv;

.field public final p:Lbghz;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public u:Lcqlh;

.field public v:Lcqlh;

.field public final w:Ljava/util/Set;

.field public x:Lcqlh;

.field public y:Lbwkq;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcyh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcyh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbzpv;Ljava/util/concurrent/Executor;Laxry;Lcgbt;Laxrg;Laxrg;Layuu;Lbghz;Lbcfv;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbbvl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamqr;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lamqr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbcyh;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 12
    .line 13
    new-instance v0, Lbcyf;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lbcyf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lbcyh;->e:Lbmsp;

    .line 20
    .line 21
    new-instance v0, Lbcyf;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lbcyf;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    iput-object v0, p0, Lbcyh;->f:Lbmsp;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lbcyh;->w:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v0, Lbwio;->a:Lbwio;

    .line 37
    .line 38
    iput-object v0, p0, Lbcyh;->y:Lbwkq;

    .line 39
    .line 40
    iput-object v0, p0, Lbcyh;->K:Lbwkq;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lbcyh;->M:J

    .line 45
    .line 46
    iput-wide v0, p0, Lbcyh;->C:J

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Lbcyh;->D:I

    .line 50
    .line 51
    sget-object v0, Laxuw;->a:Laxuw;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 56
    .line 57
    iput-object p1, p0, Lbcyh;->H:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lbcyh;->o:Lbzpv;

    .line 60
    .line 61
    sget-object p1, Lbzol;->a:Lbzol;

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lbzqf;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p3}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    move-object p3, p1

    .line 74
    .line 75
    :cond_0
    iput-object p3, p0, Lbcyh;->J:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object p4, p0, Lbcyh;->g:Laxry;

    .line 78
    .line 79
    iput-object p5, p0, Lbcyh;->h:Lcgbt;

    .line 80
    .line 81
    iput-object p6, p0, Lbcyh;->F:Laxrg;

    .line 82
    .line 83
    new-instance p1, Lavzj;

    .line 84
    .line 85
    const/16 p2, 0xf

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p5, p2}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lbcyh;->i:Lbwlt;

    .line 95
    .line 96
    iput-object p8, p0, Lbcyh;->j:Layuu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p9, p0, Lbcyh;->p:Lbghz;

    .line 102
    .line 103
    iput-object p10, p0, Lbcyh;->I:Lbcfv;

    .line 104
    .line 105
    iput-object p11, p0, Lbcyh;->b:Lcqlh;

    .line 106
    .line 107
    iput-object p12, p0, Lbcyh;->k:Lcqlh;

    .line 108
    .line 109
    move-object/from16 p1, p13

    .line 110
    .line 111
    iput-object p1, p0, Lbcyh;->l:Lcqlh;

    .line 112
    .line 113
    move-object/from16 p1, p14

    .line 114
    .line 115
    iput-object p1, p0, Lbcyh;->m:Lcqlh;

    .line 116
    .line 117
    move-object/from16 p1, p15

    .line 118
    .line 119
    iput-object p1, p0, Lbcyh;->n:Lcqlh;

    .line 120
    .line 121
    move-object/from16 p1, p16

    .line 122
    .line 123
    iput-object p1, p0, Lbcyh;->G:Lbbvl;

    .line 124
    .line 125
    new-instance p1, Lamsl;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p7}, Lamsl;-><init>(Laxrg;)V

    .line 129
    .line 130
    iput-object p1, p0, Lbcyh;->c:Lamsl;

    .line 131
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
    iget-object v0, p0, Lbcyh;->y:Lbwkq;

    .line 3
    .line 4
    sget-object v1, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbcyh;->d(Lbwkq;Lbwkq;)V

    .line 8
    .line 9
    new-instance v0, Lbbqi;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p0, p0, Lbcyh;->J:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lbcyh;->p:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lbcyh;->L:J

    .line 9
    .line 10
    iget-wide v5, p0, Lbcyh;->z:J

    .line 11
    sub-long/2addr v1, v5

    .line 12
    add-long/2addr v3, v1

    .line 13
    .line 14
    iput-wide v3, p0, Lbcyh;->L:J

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbghz;->a()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lbcyh;->z:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lanqh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcyh;->x:Lcqlh;

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
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lanqh;

    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbcyh;->k:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lagiw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lagiw;->b()Lagix;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lagiw;

    .line 25
    .line 26
    sget-object v3, Lagix;->b:Lagix;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lagiw;->d(Lagix;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbcyh;->j:Layuu;

    .line 32
    .line 33
    sget-object v3, Layvj;->on:Layvg;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 37
    .line 38
    iget-object v2, p0, Lbcyh;->p:Lbghz;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lbghz;->a()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iput-wide v2, p0, Lbcyh;->M:J

    .line 45
    .line 46
    iget-boolean v2, p0, Lbcyh;->s:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Layvj;->om:Layvg;

    .line 51
    .line 52
    const-class v3, Lagix;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Lbcyh;->f:Lbmsp;

    .line 59
    .line 60
    iget-object v3, p0, Lbcyh;->o:Lbzpv;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    iput-boolean v1, p0, Lbcyh;->s:Z

    .line 66
    :cond_0
    return-void
.end method

.method public final c(ZI)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcyh;->h:Lcgbt;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcgbt;->C:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcgbt;->D:I

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lbcyh;->M:J

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-wide v1, p0, Lbcyh;->C:J

    .line 17
    .line 18
    :goto_1
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v4, Lbbqi;

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    new-instance v4, Lbbqi;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, v3}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Lbbqi;

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v5}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_3
    new-instance p1, Lbbqi;

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v5}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    :goto_3
    if-gtz v0, :cond_4

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    if-lt p2, v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_5
    iget-object p2, p0, Lbcyh;->p:Lbghz;

    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lbghz;->a()J

    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v4, v1

    .line 69
    .line 70
    const-wide/16 v1, 0x3e8

    .line 71
    div-long/2addr v4, v1

    .line 72
    .line 73
    iget-object p2, p0, Lbcyh;->h:Lcgbt;

    .line 74
    .line 75
    iget p2, p2, Lcgbt;->E:I

    .line 76
    int-to-long v1, p2

    .line 77
    .line 78
    cmp-long p2, v4, v1

    .line 79
    .line 80
    if-ltz p2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_6
    iget-object p2, p0, Lbcyh;->o:Lbzpv;

    .line 87
    .line 88
    new-instance v4, Lanvm;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p0, v0, p1, v3}, Lanvm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v4, v1, v2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 97
    return-void
.end method

.method public final d(Lbwkq;Lbwkq;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcyh;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcyh;->m()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbcyh;->p:Lbghz;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbghz;->a()J

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
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lbcyh;->K:Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Lbwla;

    .line 33
    .line 34
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

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
    iget-object v3, p0, Lbcyh;->K:Lbwkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-wide v1, p0, Lbcyh;->L:J

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
    iput-object v0, p0, Lbcyh;->K:Lbwkq;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, p0, Lbcyh;->L:J

    .line 74
    .line 75
    iget-object v0, p0, Lbcyh;->J:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Lbcyg;

    .line 78
    move-object v3, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v4, p2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lbcyg;-><init>(Lbcyh;Lbwkq;Lbwkq;IF)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final e(Lpon;Lcqlh;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbcyh;->h:Lcgbt;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcgbt;->z:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbcyh;->i:Lbwlt;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

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
    invoke-interface {p1}, Lpon;->j()Lbjfl;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lbcyh;->w:Ljava/util/Set;

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
    iget-boolean v2, p0, Lbcyh;->q:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbcyh;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-boolean p1, v0, Lcgbt;->bK:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lbcyh;->y:Lbwkq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lbcyh;->j(Lbjfl;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iput-object p2, p0, Lbcyh;->v:Lcqlh;

    .line 70
    .line 71
    iget-boolean p1, p0, Lbcyh;->r:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, Lbcyh;->q:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbcyh;->h()V

    .line 81
    .line 82
    :cond_3
    iput-boolean v1, p0, Lbcyh;->r:Z

    .line 83
    .line 84
    iget-boolean p1, v0, Lcgbt;->bK:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lbcyh;->y:Lbwkq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lbjfl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbcyh;->j(Lbjfl;)V

    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbcyh;->m()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lbcyh;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbcyh;->i:Lbwlt;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v0, p0, Lbcyh;->w:Ljava/util/Set;

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
    iget-boolean v0, p0, Lbcyh;->r:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lbcyh;->l()V

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lbcyh;->q:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lbcyh;->g:Laxry;

    .line 50
    .line 51
    iget-object v1, p0, Lbcyh;->e:Lbmsp;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-boolean v0, p0, Lbcyh;->q:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lbcyh;->s:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lbcyh;->j:Layuu;

    .line 68
    .line 69
    sget-object v2, Layvj;->om:Layvg;

    .line 70
    .line 71
    const-class v3, Lagix;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lbcyh;->f:Lbmsp;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 81
    .line 82
    iput-boolean v0, p0, Lbcyh;->s:Z

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    .line 85
    iput-object v0, p0, Lbcyh;->u:Lcqlh;

    .line 86
    .line 87
    iput-object v0, p0, Lbcyh;->x:Lcqlh;

    .line 88
    .line 89
    iput-object v0, p0, Lbcyh;->A:Lef;

    .line 90
    return-void
.end method

.method public final g(Lpon;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbcyh;->i:Lbwlt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object v0, p0, Lbcyh;->w:Ljava/util/Set;

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
    iget-boolean p1, p0, Lbcyh;->q:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbcyh;->l()V

    .line 45
    :cond_0
    return-void

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lbcyh;->r:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lbcyh;->q:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lbcyh;->l()V

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-boolean p1, p0, Lbcyh;->r:Z

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-object p1, p0, Lbcyh;->v:Lcqlh;

    .line 63
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Lbcyh;->K:Lbwkq;

    .line 5
    .line 6
    iput-object v0, p0, Lbcyh;->y:Lbwkq;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lbcyh;->L:J

    .line 11
    .line 12
    new-instance v0, Lbbqi;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p0, p0, Lbcyh;->J:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcyh;->I:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcoyk;->jR:Lbybr;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 16
    .line 17
    iget-object p0, p0, Lbcyh;->H:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1419f7

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

.method public final j(Lbjfl;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcoh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbcyh;->o:Lbzpv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
