.class public final Lajxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lajzi;


# static fields
.field public static final synthetic q:I

.field private static final r:Lbwny;


# instance fields
.field private final A:Z

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Lbmvx;

.field private final E:Lbmvt;

.field private final F:Lctta;

.field private final G:Lbmvt;

.field private final H:Lcpuk;

.field private I:Z

.field public final a:Landroid/app/Application;

.field public final b:Lajxs;

.field public final c:Lcpuk;

.field public final d:Lbyyi;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbyyg;

.field public final h:Layet;

.field public final i:Lcpuk;

.field public final j:Layxj;

.field public k:Lcpuk;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lbyyg;

.field public final o:Lbrrv;

.field public final p:Lcacj;

.field private final s:Lcpuk;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbyyi;

.field private final v:Ljava/lang/String;

.field private final w:Lcpuk;

.field private final x:Lcpuk;

.field private final y:Lbvtl;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajxz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajxz;->r:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajxs;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lbyyi;Lbyyi;Lbyyi;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Layet;Lbvtl;Lcpuk;Lcpuk;Layxj;Lbrrv;Lggf;Lcacj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajxx;-><init>(I)V

    new-instance v2, Lbyyg;

    invoke-direct {v2, v0}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v2, p0, Lajxz;->g:Lbyyg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v2, Laxra;->b:Laxrd;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajxz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajxz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajxz;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajxz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lajxx;

    invoke-direct {v0, v4}, Lajxx;-><init>(I)V

    new-instance v4, Lbyyg;

    .line 6
    invoke-direct {v4, v0}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v4, p0, Lajxz;->n:Lbyyg;

    new-instance v0, Lafii;

    const/16 v4, 0xe

    invoke-direct {v0, p0, v4, v3}, Lafii;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lajxz;->D:Lbmvx;

    new-instance v0, Lbmvt;

    .line 7
    invoke-direct {v0}, Lbmvt;-><init>()V

    iput-object v0, p0, Lajxz;->E:Lbmvt;

    .line 8
    invoke-static {v2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object v0

    iput-object v0, p0, Lajxz;->F:Lctta;

    new-instance v0, Lbmvt;

    .line 9
    invoke-direct {v0}, Lbmvt;-><init>()V

    iput-object v0, p0, Lajxz;->G:Lbmvt;

    iput-boolean v1, p0, Lajxz;->I:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajxz;->a:Landroid/app/Application;

    iput-object p2, p0, Lajxz;->b:Lajxs;

    iput-object p3, p0, Lajxz;->s:Lcpuk;

    iput-object p4, p0, Lajxz;->c:Lcpuk;

    iput-object p5, p0, Lajxz;->t:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lajxz;->k:Lcpuk;

    iput-object p10, p0, Lajxz;->e:Lcpuk;

    move-object/from16 p2, p11

    iput-object p2, p0, Lajxz;->f:Lcpuk;

    sget-object p2, Laygm;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "oauth2:https://www.googleapis.com/auth/mobilemaps.firstparty "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lajxz;->v:Ljava/lang/String;

    move-object/from16 p2, p12

    iput-object p2, p0, Lajxz;->H:Lcpuk;

    move-object/from16 p2, p13

    iput-object p2, p0, Lajxz;->w:Lcpuk;

    move-object/from16 p2, p14

    iput-object p2, p0, Lajxz;->h:Layet;

    move-object/from16 p2, p15

    iput-object p2, p0, Lajxz;->y:Lbvtl;

    move-object/from16 p2, p16

    iput-object p2, p0, Lajxz;->i:Lcpuk;

    move-object/from16 p3, p17

    iput-object p3, p0, Lajxz;->x:Lcpuk;

    move-object/from16 p5, p18

    iput-object p5, p0, Lajxz;->j:Layxj;

    move-object/from16 p5, p19

    iput-object p5, p0, Lajxz;->o:Lbrrv;

    move-object/from16 p5, p21

    iput-object p5, p0, Lajxz;->p:Lcacj;

    iput-object p8, p0, Lajxz;->u:Lbyyi;

    .line 11
    sget-object p5, Layyk;->au:Layyk;

    iget-object p5, p5, Layyk;->ch:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p8

    invoke-virtual {p8, p5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 13
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-static {p1}, Layyi;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p7, p0, Lajxz;->d:Lbyyi;

    goto :goto_0

    .line 17
    :cond_1
    iput-object p6, p0, Lajxz;->d:Lbyyi;

    :goto_0
    move-object/from16 p2, p20

    .line 18
    iget-object p2, p2, Lggf;->a:Ljava/lang/Object;

    new-instance p3, Lafii;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p2, p3, p7}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    sget-object p2, Layyk;->aD:Layyk;

    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lajxz;->z:Z

    sget-object p2, Layyk;->aE:Layyk;

    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lajxz;->A:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->b:Lajxs;

    .line 3
    .line 4
    iget-object p0, p0, Lajxs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method final B(Laxre;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajxz;->E:Lbmvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Lajxz;->F:Lctta;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final C(Laxre;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final D(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajxz;->v:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lajxz;->g(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Laygn;->h()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final declared-synchronized E()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lajxz;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lajxz;->A:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajxz;->k:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lawcf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcexb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final synthetic F()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxre;->s()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajxz;->d()Laxre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxre;->r()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lajxz;->D(Landroid/accounts/Account;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final H(Laxre;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lajxz;->K(Laxre;I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final declared-synchronized I(Landroid/accounts/Account;Ljava/lang/String;)Laygn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajxz;->o:Lbrrv;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lbrrv;->i(Landroid/accounts/Account;Ljava/lang/String;Z)Laygn;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajxz;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcsg;

    .line 9
    .line 10
    sget-object v1, Layfq;->g:Lbcvg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbcro;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbcro;->a()V

    .line 20
    .line 21
    sget-object v0, Laxra;->a:Laxrc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lajxz;->K(Laxre;I)Z

    .line 25
    return-void
.end method

.method public final K(Laxre;I)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lajxz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Laxre;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Laxre;->s()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laxre;->s()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    monitor-exit p0

    .line 28
    return v4

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Laxre;->d()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object p1, Lajxz;->r:Lbwny;

    .line 37
    .line 38
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/16 v3, 0x1474

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lbwnv;->L(I)Lbwom;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbwnv;

    .line 51
    .line 52
    const-string v3, "Attempt to login as UNKNOWN (was %s)"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3, v2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laxre;->d()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    monitor-exit p0

    .line 63
    return v4

    .line 64
    .line 65
    :cond_1
    sget-object p1, Laxra;->a:Laxrc;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Laxre;->c()Z

    .line 69
    .line 70
    iget-boolean v3, p0, Lajxz;->I:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lajxz;->p:Lcacj;

    .line 75
    .line 76
    const/16 v5, 0x35

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lcacj;->O(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v2}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    xor-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, p1}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_16

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lajxz;->i:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Laxri;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Laxri;->a()Lcmri;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v6, v2, Lcmri;->c:Lcmrh;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    sget-object v6, Lcmrh;->a:Lcmrh;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    const/16 v7, 0xe

    .line 116
    const/4 v8, 0x4

    .line 117
    const/4 v9, 0x1

    .line 118
    .line 119
    if-eq p2, v7, :cond_7

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    if-eq p2, v7, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v10, Lcmrh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget v11, v10, Lcmrh;->b:I

    .line 140
    or-int/2addr v11, v9

    .line 141
    .line 142
    iput v11, v10, Lcmrh;->b:I

    .line 143
    .line 144
    iput-object v7, v10, Lcmrh;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 152
    move-result v10

    .line 153
    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v10, Lcmrh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget v11, v10, Lcmrh;->b:I

    .line 167
    or-int/2addr v11, v8

    .line 168
    .line 169
    iput v11, v10, Lcmrh;->b:I

    .line 170
    .line 171
    iput-object v7, v10, Lcmrh;->e:Ljava/lang/String;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v7, Lcmrh;

    .line 180
    .line 181
    iget v10, v7, Lcmrh;->b:I

    .line 182
    .line 183
    and-int/lit8 v10, v10, -0x5

    .line 184
    .line 185
    iput v10, v7, Lcmrh;->b:I

    .line 186
    .line 187
    sget-object v10, Lcmrh;->a:Lcmrh;

    .line 188
    .line 189
    iget-object v10, v10, Lcmrh;->e:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v10, v7, Lcmrh;->e:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v7, Lcmrh;

    .line 199
    .line 200
    add-int/lit8 v10, p2, -0x1

    .line 201
    .line 202
    iput v10, v7, Lcmrh;->f:I

    .line 203
    .line 204
    iget v10, v7, Lcmrh;->b:I

    .line 205
    .line 206
    or-int/lit8 v10, v10, 0x8

    .line 207
    .line 208
    iput v10, v7, Lcmrh;->b:I

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v10, Lcmri;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lcmrh;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v6, v10, Lcmri;->c:Lcmrh;

    .line 231
    .line 232
    iget v6, v10, Lcmri;->b:I

    .line 233
    or-int/2addr v6, v9

    .line 234
    .line 235
    iput v6, v10, Lcmri;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v6, Lcmri;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcmri;->emptyProtobufList()Lcmfj;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    iput-object v10, v6, Lcmri;->d:Lcmfj;

    .line 249
    .line 250
    iget-object v6, p0, Lajxz;->x:Lcpuk;

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, Layzv;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, p1, v7}, Layzv;->i(Landroid/accounts/Account;Lcmek;)Ljava/lang/Runnable;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    check-cast v7, Lcmri;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Laxri;

    .line 273
    .line 274
    new-instance v10, Lbvtv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v10, v7}, Laxri;->b(Lbvtl;Lcmri;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 290
    .line 291
    iget-boolean p2, p0, Lajxz;->I:Z

    .line 292
    .line 293
    if-eqz p2, :cond_8

    .line 294
    .line 295
    iget-object p2, p0, Lajxz;->p:Lcacj;

    .line 296
    .line 297
    const/16 v1, 0x37

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Lcacj;->O(I)V

    .line 301
    .line 302
    :cond_8
    iget-object p2, p0, Lajxz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    sget-object v1, Laxra;->b:Laxrd;

    .line 305
    const/4 v2, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v2, v1}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lajxz;->z(Laxre;)V

    .line 312
    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    iget-object v1, p0, Lajxz;->o:Lbrrv;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lbrrv;->k()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Laxre;->s()Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    iget-object v1, p0, Lajxz;->v:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lajxz;->f(Ljava/lang/String;)Laygn;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-virtual {p0}, Lajxz;->m()Lcom/google/common/collect/ImmutableList;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    check-cast v6, Landroid/accounts/Account;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v7

    .line 364
    .line 365
    if-nez v7, :cond_a

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v6, v1}, Lajxz;->g(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 375
    goto :goto_1

    .line 376
    .line 377
    :cond_b
    iget-boolean v1, p0, Lajxz;->I:Z

    .line 378
    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    iget-object v1, p0, Lajxz;->p:Lcacj;

    .line 382
    .line 383
    const/16 v2, 0x39

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcacj;->O(I)V

    .line 387
    .line 388
    iput-boolean v4, p0, Lajxz;->I:Z

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Laxre;->s()Z

    .line 396
    move-result v2

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    goto :goto_2

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {p0}, Lajxz;->m()Lcom/google/common/collect/ImmutableList;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    check-cast v2, Lbwkw;

    .line 406
    .line 407
    iget v4, v2, Lbwkw;->d:I

    .line 408
    .line 409
    :goto_2
    iget-object v2, p0, Lajxz;->e:Lcpuk;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    check-cast v6, Lbcsg;

    .line 416
    .line 417
    sget-object v7, Layfq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v7}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    check-cast v6, Lbcrp;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v4}, Lbcrp;->a(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430
    move-result-object p2

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result p2

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Laxre;->c()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eqz v4, :cond_d

    .line 441
    .line 442
    if-eq v9, p2, :cond_11

    .line 443
    const/4 v8, 0x5

    .line 444
    goto :goto_3

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-virtual {p1}, Laxre;->r()Z

    .line 448
    move-result v4

    .line 449
    .line 450
    if-eqz v4, :cond_f

    .line 451
    .line 452
    if-eq v9, p2, :cond_e

    .line 453
    const/4 v8, 0x3

    .line 454
    goto :goto_3

    .line 455
    :cond_e
    const/4 v8, 0x2

    .line 456
    goto :goto_3

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {p1}, Laxre;->s()Z

    .line 460
    move-result p2

    .line 461
    .line 462
    if-eqz p2, :cond_10

    .line 463
    const/4 v8, 0x6

    .line 464
    goto :goto_3

    .line 465
    :cond_10
    move v8, v9

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_3
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    check-cast p2, Lbcsg;

    .line 472
    .line 473
    sget-object v2, Layfq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 474
    .line 475
    .line 476
    invoke-interface {p2, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 477
    move-result-object p2

    .line 478
    .line 479
    check-cast p2, Lbcrp;

    .line 480
    .line 481
    add-int/lit8 v8, v8, -0x1

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v8}, Lbcrp;->a(I)V

    .line 485
    .line 486
    const/16 p2, 0x31

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p2}, Lcacj;->O(I)V

    .line 490
    move v4, v9

    .line 491
    :cond_12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    if-nez v3, :cond_13

    .line 494
    .line 495
    iget-object p2, p0, Lajxz;->o:Lbrrv;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v0}, Lbrrv;->n(Ljava/util/List;)V

    .line 503
    .line 504
    :cond_13
    if-eqz v4, :cond_14

    .line 505
    .line 506
    iget-object p2, p0, Lajxz;->p:Lcacj;

    .line 507
    .line 508
    const/16 v0, 0x3b

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, v0}, Lcacj;->O(I)V

    .line 512
    .line 513
    .line 514
    :cond_14
    invoke-virtual {p0, p1}, Lajxz;->B(Laxre;)V

    .line 515
    .line 516
    if-eqz v4, :cond_15

    .line 517
    .line 518
    iget-object p0, p0, Lajxz;->p:Lcacj;

    .line 519
    .line 520
    const/16 p1, 0x3d

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lcacj;->O(I)V

    .line 524
    :cond_15
    return v5

    .line 525
    .line 526
    :cond_16
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 530
    throw p1

    .line 531
    :catchall_0
    move-exception p1

    .line 532
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    throw p1
.end method

.method public final b(Landroid/accounts/Account;)Laxre;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->b:Lajxs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lajxs;->a(Landroid/accounts/Account;)Laxrf;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Laxre;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bk(Ljava/lang/String;)Laxrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laxrb;->b:Laxrb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {}, La;->B()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object p0, p0, Lajxz;->b:Lajxs;

    .line 18
    .line 19
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lajxs;->d()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lajxs;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Layyi;->bl(Ljava/lang/String;Landroid/accounts/Account;)Laxre;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Laxrf;

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object v2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1, v2}, Layyi;->bl(Ljava/lang/String;Landroid/accounts/Account;)Laxre;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final d()Laxre;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laxre;

    .line 9
    return-object p0
.end method

.method public final e()Laxre;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajxz;->g:Lbyyg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lajxz;->d()Laxre;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Laygn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajxz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lajxz;->g(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final g(Landroid/accounts/Account;Ljava/lang/String;)Laygn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->o:Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrrv;->h(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->E:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final i()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->G:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final synthetic j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkty;->p(Lajzi;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajxz;->m()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajxz;->m()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v3, p0, Lajxz;->b:Lajxs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lajxs;->b(Landroid/accounts/Account;)Laxrf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajxz;->h:Layet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Layet;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajxz;->b:Lajxs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajxs;->d()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lajxz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lajxz;->p:Lcacj;

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcacj;->O(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcacj;->O(I)V

    .line 48
    :cond_1
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->g:Lbyyg;

    .line 3
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "AccountData:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "  "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajxz;->d()Laxre;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laxrb;->ordinal()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    const-string p0, "Unknown login status"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lajxz;->i:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Laxri;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Laxri;->a()Lcmri;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iget-object p0, p0, Lcmri;->c:Lcmrh;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lcmrh;->a:Lcmrh;

    .line 72
    .line 73
    :cond_1
    iget p0, p0, Lcmrh;->f:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lckev;->j(I)I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, p0

    .line 82
    .line 83
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string v0, "Logged out with reason "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    const-string p0, "In Incognito"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    const-string p0, "Logged in"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    :goto_1
    const-string p0, "  mostRecentAuthRecoverableGetTokenResult: none"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, La;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajxz;->x:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layzv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lajxz;->d()Laxre;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Layzv;->b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lajnr;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lajxz;->d:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final synthetic p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkty;->q(Lajzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmfx;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajxz;->d:Lbyyi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->F:Lctta;

    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laihg;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajxz;->d:Lbyyi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final t(Lajzh;ZZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lajxz;->e:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcsg;

    .line 11
    .line 12
    sget-object v1, Layfq;->f:Lbcvg;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbcro;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbcro;->a()V

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lajxz;->t:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lajya;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2, p1, p3, v2}, Lajya;-><init>(ZLajzh;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lajxz;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Laxre;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laxre;->d()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lajxz;->d()Laxre;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lajxz;->B(Laxre;)V

    .line 60
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajxz;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajxz;->H:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbehx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbehx;->ao(Lajzi;)V

    .line 22
    .line 23
    iget-object v0, p0, Lajxz;->h:Layet;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Layet;->q()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lajxz;->s:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/accounts/AccountManager;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lajxz;->w:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Laxuh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lajxz;->D:Lbmvx;

    .line 57
    .line 58
    sget-object v3, Lbywz;->a:Lbywz;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    new-instance v1, Laihg;

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    iget-boolean v2, p0, Lajxz;->z:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Layet;->q()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lajxz;->n:Lbyyg;

    .line 80
    .line 81
    iget-object p0, p0, Lajxz;->d:Lbyyi;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lbyyg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void
.end method

.method public final v(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajxz;->o:Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrrv;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final synthetic w()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "LoginControllerImpl.prefetchGaiaAuthToken"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lajxz;->e()Laxre;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lajxz;->v:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lajxz;->g(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lajxz;->u:Lbyyi;

    .line 21
    .line 22
    new-instance v2, Lajnr;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Lbyyi;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    sget-object v0, Lajxz;->r:Lbwny;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "Exception occurred while prefetching Gaia auth token"

    .line 58
    .line 59
    const/16 v2, 0x146e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LoginControllerImpl.notifyAccountsListObservers"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lajxz;->l()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lajxz;->y:Lbvtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbvtl;->m()Lj$/util/Optional;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lnei;

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lnei;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v5, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, v3, Lnei;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Layyb;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Layyb;->az(Ljava/util/List;)V

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lajxz;->G:Lbmvt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_3
    :goto_1
    throw p0
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajnr;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lajxz;->d:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final z(Laxre;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajxz;->b:Lajxs;

    .line 10
    .line 11
    iget-object p0, p0, Lajxz;->f:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Laosv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Laosv;->a(Ljava/lang/String;)Laxrh;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lajxs;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p0, v0, Lajxs;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
