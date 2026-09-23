.class public Lnhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lazpw;

.field public final e:Lajoq;

.field public final f:Lackq;

.field public final g:Lajmv;

.field public final h:Lajmq;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lpkq;

.field public final k:Laioa;

.field public final l:Locf;

.field public final m:Lazvu;

.field public final n:Lnlp;

.field public final o:Landroid/util/LongSparseArray;

.field public final p:Lqgx;

.field public q:Lnss;

.field public final r:Lwyy;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nhu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazpw;Lackq;Lajmv;Lajmq;Laqpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larpx;Laioa;Locf;Lazvu;Lajoq;Lqgx;Lwyy;ZLnlp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnhu;->q:Lnss;

    .line 6
    .line 7
    new-instance v0, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnhu;->o:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    iput-object p1, p0, Lnhu;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lnhu;->f:Lackq;

    .line 17
    .line 18
    iput-object p4, p0, Lnhu;->g:Lajmv;

    .line 19
    .line 20
    iput-object p5, p0, Lnhu;->h:Lajmq;

    .line 21
    .line 22
    iput-object p2, p0, Lnhu;->d:Lazpw;

    .line 23
    .line 24
    iput-object p13, p0, Lnhu;->e:Lajoq;

    .line 25
    .line 26
    iput-object p14, p0, Lnhu;->p:Lqgx;

    .line 27
    .line 28
    new-instance p1, Lpkq;

    .line 29
    .line 30
    invoke-direct {p1, p6, p9}, Lpkq;-><init>(Laqpc;Larpx;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnhu;->j:Lpkq;

    .line 34
    .line 35
    iput-object p7, p0, Lnhu;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p8, p0, Lnhu;->s:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    move/from16 p1, p16

    .line 40
    .line 41
    iput-boolean p1, p0, Lnhu;->c:Z

    .line 42
    .line 43
    iput-object p10, p0, Lnhu;->k:Laioa;

    .line 44
    .line 45
    iput-object p11, p0, Lnhu;->l:Locf;

    .line 46
    .line 47
    iput-object p12, p0, Lnhu;->m:Lazvu;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lnhu;->r:Lwyy;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lnhu;->n:Lnlp;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcbbv;)Lbdqq;
    .locals 3

    .line 1
    sget-object v0, Lnhr;->a:Lnhr;

    .line 2
    .line 3
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 4
    .line 5
    sget-object v0, Laklc;->a:Laklc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbbv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lnhu;->a:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcbbv;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unsupported Alias type: %s"

    .line 31
    .line 32
    const/16 v2, 0x287

    .line 33
    .line 34
    invoke-static {v0, v1, p0, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lrfa;->af()Lbdqq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lrfa;->am()Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lrfa;->G()Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lcbbv;)Lbdqq;
    .locals 3

    .line 1
    sget-object v0, Lnhr;->a:Lnhr;

    .line 2
    .line 3
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 4
    .line 5
    sget-object v0, Laklc;->a:Laklc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbbv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lnhu;->a:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcbbv;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unsupported Alias type: %s"

    .line 31
    .line 32
    const/16 v2, 0x289

    .line 33
    .line 34
    invoke-static {v0, v1, p0, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lrfa;->aZ()Lbdqq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lrfa;->an()Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lrfa;->bj()Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Lrfa;->ag()Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static c(Laklc;Z)Lbrxm;
    .locals 2

    .line 1
    sget-object v0, Lnhr;->a:Lnhr;

    .line 2
    .line 3
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 4
    .line 5
    sget-object v0, Laklc;->a:Laklc;

    .line 6
    .line 7
    invoke-virtual {p0}, Laklc;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcfga;->at:Lbrxm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcfga;->au:Lbrxm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Laklc;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Unexpected listType: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcfga;->aU:Lbrxm;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcfga;->ba:Lbrxm;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcfga;->bc:Lbrxm;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lcfga;->bi:Lbrxm;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    if-eqz p1, :cond_7

    .line 67
    .line 68
    sget-object p0, Lcfga;->aw:Lbrxm;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    sget-object p0, Lcfga;->aC:Lbrxm;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final d(Lbfjy;Lbqpa;)Ljava/lang/String;
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
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lakik;

    .line 13
    .line 14
    iget-object v3, v2, Lakik;->a:Lcbbv;

    .line 15
    .line 16
    sget-object v4, Lcbbv;->e:Lcbbv;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lakik;->c:Lbfjy;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lbfjy;->q(Lbfjy;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lnhu;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final e(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhu;->g:Lajmv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajmv;->r(Lajnj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lrct;Lgx;Lgx;Lnhr;)V
    .locals 7

    .line 1
    sget-object v0, Lnhr;->a:Lnhr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lnhr;->b:Lnhr;

    .line 7
    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lnhr;->f:Lnhr;

    .line 11
    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "type was %s, expected FAVORITE_PLACES, WANT_TO_GO_PLACES or TRAVEL_PLANS_PLACES"

    .line 17
    .line 18
    invoke-static {v1, v0, p4}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lnhu;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lnhu;->s:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lnht;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lnht;-><init>(Lnhu;Lrct;Lgx;Lnhr;Lgx;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
