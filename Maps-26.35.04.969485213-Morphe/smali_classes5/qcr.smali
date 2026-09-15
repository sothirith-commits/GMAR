.class public Lqcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lbcpq;

.field public final e:Ltsi;

.field public final f:Laozb;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lsgz;

.field public final i:Lqxd;

.field public final j:Lqfj;

.field public final k:Landroid/util/LongSparseArray;

.field public final l:Laigf;

.field public final m:Lapva;

.field public final n:Lbcvl;

.field public final o:Layps;

.field public final p:Laopi;

.field public final q:Lalfy;

.field public r:Lalfy;

.field public final s:Lhc;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qcr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqcr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcpq;Laigf;Lapva;Laozb;Lavco;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbkfj;Laopi;Lqxd;Lbcvl;Layps;Ltsi;Lhc;ZLqfj;Lalfy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lqcr;->r:Lalfy;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lqcr;->k:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    iput-object p1, p0, Lqcr;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lqcr;->l:Laigf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p4, p0, Lqcr;->m:Lapva;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p5, p0, Lqcr;->f:Laozb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p2, p0, Lqcr;->d:Lbcpq;

    .line 33
    .line 34
    iput-object p13, p0, Lqcr;->o:Layps;

    .line 35
    .line 36
    iput-object p14, p0, Lqcr;->e:Ltsi;

    .line 37
    .line 38
    new-instance p1, Lsgz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p6, p9}, Lsgz;-><init>(Lavco;Lbkfj;)V

    .line 45
    .line 46
    iput-object p1, p0, Lqcr;->h:Lsgz;

    .line 47
    .line 48
    iput-object p7, p0, Lqcr;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p8, p0, Lqcr;->t:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    move/from16 p1, p16

    .line 53
    .line 54
    iput-boolean p1, p0, Lqcr;->c:Z

    .line 55
    .line 56
    iput-object p10, p0, Lqcr;->p:Laopi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p11, p0, Lqcr;->i:Lqxd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p12, p0, Lqcr;->n:Lbcvl;

    .line 67
    .line 68
    move-object/from16 p1, p15

    .line 69
    .line 70
    iput-object p1, p0, Lqcr;->s:Lhc;

    .line 71
    .line 72
    move-object/from16 p1, p17

    .line 73
    .line 74
    iput-object p1, p0, Lqcr;->j:Lqfj;

    .line 75
    .line 76
    move-object/from16 p1, p18

    .line 77
    .line 78
    iput-object p1, p0, Lqcr;->q:Lalfy;

    .line 79
    return-void
.end method

.method public static a(Lcjdo;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjdo;->ordinal()I

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
    sget-object v0, Lqcr;->a:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcjdo;->name()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Unsupported Alias type: %s"

    .line 26
    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lusc;->ad()Lbgxj;

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
    invoke-static {p0}, Lusc;->ay(I)Lbgxj;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lusc;->M()Lbgxj;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(Lcjdo;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjdo;->ordinal()I

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
    sget-object v0, Lqcr;->a:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcjdo;->name()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Unsupported Alias type: %s"

    .line 26
    .line 27
    const/16 v2, 0x3ea

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lusc;->aL()Lbgxj;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lusc;->ap()Lbgxj;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lusc;->aS()Lbgxj;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lusc;->ak()Lbgxj;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Laqgd;Z)Lbybr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgd;->ordinal()I

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
    sget-object p0, Lcoyk;->aG:Lbybr;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcoyk;->aH:Lbybr;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laqgd;->name()Ljava/lang/String;

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
    sget-object p0, Lcoyk;->bh:Lbybr;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    sget-object p0, Lcoyk;->bn:Lbybr;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcoyk;->bp:Lbybr;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_5
    sget-object p0, Lcoyk;->bv:Lbybr;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    sget-object p0, Lcoyk;->aJ:Lbybr;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_7
    sget-object p0, Lcoyk;->aP:Lbybr;

    .line 67
    return-object p0
.end method


# virtual methods
.method public final d(Lbixn;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v0, Laqda;

    .line 17
    .line 18
    iget-object v1, v0, Laqda;->a:Lcjdo;

    .line 19
    .line 20
    sget-object v2, Lcjdo;->e:Lcjdo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Laqda;->c:Lbixn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbixn;->q(Lbixn;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lqcr;->b:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

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

.method public final e(Laozs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqcr;->m:Lapva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lapva;->r(Laozs;)V

    .line 6
    return-void
.end method

.method public final f(Luqi;Lsha;Lwrs;Lqcn;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lqcn;->a:Lqcn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lqcn;->b:Lqcn;

    .line 8
    .line 9
    if-eq p4, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lqcn;->f:Lqcn;

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
    invoke-static {v1, v0, p4}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lqcr;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lqcr;->t:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lqcq;

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
    invoke-direct/range {v1 .. v6}, Lqcq;-><init>(Lqcr;Luqi;Lsha;Lqcn;Lwrs;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
