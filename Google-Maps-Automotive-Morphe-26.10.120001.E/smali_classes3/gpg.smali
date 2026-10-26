.class public Lgpg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lrya;

.field public final e:Llhq;

.field public final f:Lnyz;

.field public final g:Lptk;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljtw;

.field public final j:Licd;

.field public final k:Lgse;

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Lpvm;

.field public final n:Lsan;

.field public final o:Lqav;

.field public final p:Lqes;

.field public final q:Lrjs;

.field public r:Laaft;

.field public final s:Lpgc;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gpg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpg;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrya;Lnyz;Lpvm;Lptk;Lqgb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljbp;Lrjs;Licd;Lsan;Lqav;Llhq;Lpgc;ZLgse;Lqes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgpg;->r:Laaft;

    .line 6
    .line 7
    new-instance v0, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgpg;->l:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    iput-object p1, p0, Lgpg;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lgpg;->f:Lnyz;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lgpg;->m:Lpvm;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lgpg;->g:Lptk;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgpg;->d:Lrya;

    .line 32
    .line 33
    iput-object p13, p0, Lgpg;->o:Lqav;

    .line 34
    .line 35
    iput-object p14, p0, Lgpg;->e:Llhq;

    .line 36
    .line 37
    new-instance p1, Ljtw;

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p6, p9}, Ljtw;-><init>(Lqgb;Ljbp;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgpg;->i:Ljtw;

    .line 46
    .line 47
    iput-object p7, p0, Lgpg;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p8, p0, Lgpg;->t:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move/from16 p1, p16

    .line 52
    .line 53
    iput-boolean p1, p0, Lgpg;->c:Z

    .line 54
    .line 55
    iput-object p10, p0, Lgpg;->q:Lrjs;

    .line 56
    .line 57
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p11, p0, Lgpg;->j:Licd;

    .line 61
    .line 62
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p12, p0, Lgpg;->n:Lsan;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lgpg;->s:Lpgc;

    .line 70
    .line 71
    move-object/from16 p1, p17

    .line 72
    .line 73
    iput-object p1, p0, Lgpg;->k:Lgse;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lgpg;->p:Lqes;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lajfj;)Ltze;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajfj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgpg;->a:Labyy;

    .line 15
    .line 16
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labyv;

    .line 21
    .line 22
    const/16 v1, 0x163

    .line 23
    .line 24
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labyv;

    .line 29
    .line 30
    invoke-virtual {p0}, Lajfj;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Unsupported Alias type: %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmkh;->ad()Ltze;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p0, 0x31

    .line 45
    .line 46
    invoke-static {p0}, Lmkh;->aC(I)Ltze;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lmkh;->L()Ltze;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0
.end method

.method public static b(Lajfj;)Ltze;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajfj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgpg;->a:Labyy;

    .line 15
    .line 16
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labyv;

    .line 21
    .line 22
    const/16 v1, 0x165

    .line 23
    .line 24
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labyv;

    .line 29
    .line 30
    invoke-virtual {p0}, Lajfj;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Unsupported Alias type: %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmkh;->aP()Ltze;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lmkh;->ar()Ltze;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lmkh;->be()Ltze;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lmkh;->ak()Ltze;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method public static c(Lqac;Z)Lacjm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqac;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lakpr;->bc:Lacjm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lakpr;->bd:Lacjm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqac;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unexpected listType: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lakpr;->bn:Lacjm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p0, Lakpr;->bt:Lacjm;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p0, Lakpr;->bM:Lacjm;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object p0, Lakpr;->bS:Lacjm;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    if-eqz p1, :cond_7

    .line 64
    .line 65
    sget-object p0, Lakpr;->bU:Lacjm;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    sget-object p0, Lakpr;->ca:Lacjm;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    if-eqz p1, :cond_9

    .line 72
    .line 73
    sget-object p0, Lakpr;->bf:Lacjm;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    sget-object p0, Lakpr;->bl:Lacjm;

    .line 77
    .line 78
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lugx;Labpw;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lpxi;

    .line 13
    .line 14
    iget-object v3, v2, Lpxi;->b:Lajfj;

    .line 15
    .line 16
    sget-object v4, Lajfj;->e:Lajfj;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lajfj;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lpxi;->d:Lugx;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lugx;->o(Lugx;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lgpg;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lpxi;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    return-object p0
.end method

.method public final e(Lptp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpg;->m:Lpvm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpvm;->k(Lptp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lmhs;Ljtx;Lpgc;Lgpc;)V
    .locals 7

    .line 1
    sget-object v0, Lgpc;->a:Lgpc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lgpc;->b:Lgpc;

    .line 7
    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgpc;->f:Lgpc;

    .line 11
    .line 12
    if-eq p4, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgpc;->g:Lgpc;

    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const-string v0, "type was %s, expected FAVORITE_PLACES, WANT_TO_GO_PLACES, TRAVEL_PLANS_PLACES, or SAVED_PLACES"

    .line 20
    .line 21
    invoke-static {v1, v0, p4}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lgpg;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lgpg;->t:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lgpf;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Lgpf;-><init>(Lgpg;Lmhs;Ljtx;Lgpc;Lpgc;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
