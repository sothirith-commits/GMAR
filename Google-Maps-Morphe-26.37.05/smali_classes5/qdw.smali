.class public Lqdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lbcsk;

.field public final e:Ltub;

.field public final f:Lapbw;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lsii;

.field public final i:Lqyg;

.field public final j:Lqgo;

.field public final k:Landroid/util/LongSparseArray;

.field public final l:Lailo;

.field public final m:Lapya;

.field public final n:Lbcyf;

.field public final o:Lbecy;

.field public final p:Lalld;

.field public q:Lalld;

.field public final r:Latyv;

.field public final s:Lhc;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qdw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqdw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcsk;Lailo;Lapya;Lapbw;Laveo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjsg;Latyv;Lqyg;Lbcyf;Lbecy;Ltub;Lhc;ZLqgo;Lalld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lqdw;->q:Lalld;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lqdw;->k:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    iput-object p1, p0, Lqdw;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lqdw;->l:Lailo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p4, p0, Lqdw;->m:Lapya;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p5, p0, Lqdw;->f:Lapbw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p2, p0, Lqdw;->d:Lbcsk;

    .line 33
    .line 34
    iput-object p13, p0, Lqdw;->o:Lbecy;

    .line 35
    .line 36
    iput-object p14, p0, Lqdw;->e:Ltub;

    .line 37
    .line 38
    new-instance p1, Lsii;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p6, p9}, Lsii;-><init>(Laveo;Lbjsg;)V

    .line 45
    .line 46
    iput-object p1, p0, Lqdw;->h:Lsii;

    .line 47
    .line 48
    iput-object p7, p0, Lqdw;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p8, p0, Lqdw;->t:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    move/from16 p1, p16

    .line 53
    .line 54
    iput-boolean p1, p0, Lqdw;->c:Z

    .line 55
    .line 56
    iput-object p10, p0, Lqdw;->r:Latyv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p11, p0, Lqdw;->i:Lqyg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p12, p0, Lqdw;->n:Lbcyf;

    .line 67
    .line 68
    move-object/from16 p1, p15

    .line 69
    .line 70
    iput-object p1, p0, Lqdw;->s:Lhc;

    .line 71
    .line 72
    move-object/from16 p1, p17

    .line 73
    .line 74
    iput-object p1, p0, Lqdw;->j:Lqgo;

    .line 75
    .line 76
    move-object/from16 p1, p18

    .line 77
    .line 78
    iput-object p1, p0, Lqdw;->p:Lalld;

    .line 79
    return-void
.end method

.method public static a(Lcimo;)Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcimo;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqdw;->a:Lbwny;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcimo;->name()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Unsupported Alias type: %s"

    .line 26
    .line 27
    const/16 v2, 0x3e9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lutw;->ad()Lbhan;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    const/16 p0, 0x31

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lutw;->ay(I)Lbhan;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lutw;->M()Lbhan;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(Lcimo;)Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcimo;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqdw;->a:Lbwny;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcimo;->name()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Unsupported Alias type: %s"

    .line 26
    .line 27
    const/16 v2, 0x3eb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lutw;->aL()Lbhan;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lutw;->ap()Lbhan;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lutw;->aS()Lbhan;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lutw;->ak()Lbhan;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Laqjf;Z)Lbxkg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqjf;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcoho;->aG:Lbxkg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcoho;->aH:Lbxkg;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laqjf;->name()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "Unexpected listType: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcoho;->bh:Lbxkg;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    sget-object p0, Lcoho;->bn:Lbxkg;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcoho;->bp:Lbxkg;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_5
    sget-object p0, Lcoho;->bv:Lbxkg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    sget-object p0, Lcoho;->aJ:Lbxkg;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_7
    sget-object p0, Lcoho;->aP:Lbxkg;

    .line 67
    return-object p0
.end method


# virtual methods
.method public final d(Lbjan;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laqgb;

    .line 17
    .line 18
    iget-object v1, v0, Laqgb;->a:Lcimo;

    .line 19
    .line 20
    sget-object v2, Lcimo;->e:Lcimo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Laqgb;->c:Lbjan;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbjan;->q(Lbjan;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lqdw;->b:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Laqgb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final e(Lapcn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqdw;->m:Lapya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lapya;->r(Lapcn;)V

    .line 6
    return-void
.end method

.method public final f(Lusb;Lsij;Lwst;Lqds;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lqds;->a:Lqds;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lqds;->b:Lqds;

    .line 8
    .line 9
    if-eq p4, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lqds;->f:Lqds;

    .line 12
    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    const-string v0, "type was %s, expected FAVORITE_PLACES, WANT_TO_GO_PLACES or TRAVEL_PLANS_PLACES"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p4}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lqdw;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lqdw;->t:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lqdv;

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
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lqdv;-><init>(Lqdw;Lusb;Lsij;Lqds;Lwst;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
