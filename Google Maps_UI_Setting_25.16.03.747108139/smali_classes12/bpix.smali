.class public final Lbpix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbssz;Laulb;Lazpw;Lbikk;Ljava/util/Set;Latqe;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpix;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbpix;->a:Ljava/lang/Object;

    invoke-static {p6}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lbpix;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbpix;->h:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbpix;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    .line 51
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbpix;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbpix;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpix;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbpix;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbpix;->d:Ljava/lang/Object;

    new-instance p1, Latsp;

    .line 52
    invoke-direct {p1, p2}, Latsp;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbpix;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbmcg;Lbore;Lbjus;Lbdbg;Lbokn;Lbbff;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpix;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpix;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpix;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbpix;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpix;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbpix;->k:Ljava/lang/Object;

    iput-object p5, p0, Lbpix;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbpix;->a:Ljava/lang/Object;

    const-string p1, "OneGoogle"

    iput-object p1, p0, Lbpix;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbpix;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbpix;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbore;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbore;->g:Ljava/lang/Object;

    iput-object v0, p0, Lbpix;->c:Ljava/lang/Object;

    iget-object v1, p1, Lbore;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbpix;->i:Ljava/lang/Object;

    check-cast v0, Lhlj;

    iget-object v0, v0, Lhlj;->b:Ljava/lang/String;

    iput-object v0, p0, Lbpix;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbore;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbpix;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbore;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbpix;->j:Ljava/lang/Object;

    iget-object v0, p1, Lbore;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbpix;->h:Ljava/lang/Object;

    iget-object v0, p1, Lbore;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbpix;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    move-result-object v1

    iput-object v1, p0, Lbpix;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lhkj;

    move-result-object v0

    iput-object v0, p0, Lbpix;->g:Ljava/lang/Object;

    iget-object v1, p1, Lbore;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbpix;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    .line 3
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    new-instance p1, Lcknd;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcknd;-><init>(Lcknb;)V

    iput-object p1, p0, Lbpix;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpjx;)V
    .locals 13

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbpjl;

    invoke-direct {v1, p1}, Lbpjl;-><init>(Lbpjx;)V

    iput-object v1, p0, Lbpix;->a:Ljava/lang/Object;

    new-instance v0, Lbpjm;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbpjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v4

    iput-object v4, p0, Lbpix;->b:Ljava/lang/Object;

    new-instance v0, Lbpjm;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lbpjm;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v5

    iput-object v5, p0, Lbpix;->c:Ljava/lang/Object;

    new-instance p1, Lbpjm;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lbpjm;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v3

    iput-object v3, p0, Lbpix;->d:Ljava/lang/Object;

    new-instance p1, Lbpjm;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, Lbpjm;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v7

    iput-object v7, p0, Lbpix;->e:Ljava/lang/Object;

    move-object v6, v3

    new-instance v3, Lblwp;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lblwp;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[C)V

    .line 58
    invoke-static {v3}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v8

    iput-object v8, p0, Lbpix;->f:Ljava/lang/Object;

    new-instance p1, Lbpjm;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lbpjm;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v2

    iput-object v2, p0, Lbpix;->g:Ljava/lang/Object;

    new-instance v4, Lbpjm;

    const/4 p1, 0x0

    invoke-direct {v4, v2, p1}, Lbpjm;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbpix;->h:Ljava/lang/Object;

    new-instance v0, Lblwp;

    const/4 v5, 0x3

    move-object v3, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lblwp;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[S)V

    .line 60
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v9

    iput-object v9, p0, Lbpix;->i:Ljava/lang/Object;

    new-instance v7, Lbixe;

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Lbixe;-><init>(Lcgtm;Lcgtm;Lcgtm;I[[F)V

    .line 61
    invoke-static {v7}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Lbpix;->j:Ljava/lang/Object;

    new-instance v0, Lbpjm;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbpjm;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Lbpix;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpix;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpix;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbpix;->h:Ljava/lang/Object;

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpix;->f:Ljava/lang/Object;

    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbpix;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpix;->k:Ljava/lang/Object;

    .line 47
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbpix;->j:Ljava/lang/Object;

    iput-object p8, p0, Lbpix;->a:Ljava/lang/Object;

    iput-object p9, p0, Lbpix;->e:Ljava/lang/Object;

    iput-object p10, p0, Lbpix;->c:Ljava/lang/Object;

    iput-object p11, p0, Lbpix;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpix;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpix;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpix;->h:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpix;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbpix;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpix;->i:Ljava/lang/Object;

    .line 38
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbpix;->j:Ljava/lang/Object;

    .line 39
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbpix;->k:Ljava/lang/Object;

    .line 40
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbpix;->g:Ljava/lang/Object;

    .line 41
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbpix;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lbpix;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpix;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpix;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpix;->f:Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpix;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbpix;->k:Ljava/lang/Object;

    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpix;->g:Ljava/lang/Object;

    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbpix;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbpix;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbpix;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbpix;->i:Ljava/lang/Object;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lbpix;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpix;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpix;->h:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpix;->k:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpix;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbpix;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpix;->i:Ljava/lang/Object;

    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbpix;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbpix;->f:Ljava/lang/Object;

    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbpix;->g:Ljava/lang/Object;

    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbpix;->c:Ljava/lang/Object;

    iput-object p11, p0, Lbpix;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpix;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbpix;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpix;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbpix;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbpix;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpix;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbpix;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbpix;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbpix;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbpix;->d:Ljava/lang/Object;

    iput-object p11, p0, Lbpix;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lbjvf;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v8, v1, Lbpix;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v8

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lbpix;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v9, v1, Lbpix;->i:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    new-instance v2, Lboit;

    .line 22
    move-object v3, v9

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lboit;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    const-string v3, "app.revanced.android.gms"

    .line 30
    .line 31
    iput-object v3, v2, Lboit;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "managed"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lboit;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v3, "mdisync"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lboit;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lboit;->c(Landroid/accounts/Account;)V

    .line 45
    .line 46
    const-string v3, "profilesync/public/profile_info.pb"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lboit;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lboit;->a()Landroid/net/Uri;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    new-instance v15, Lbcgp;

    .line 56
    .line 57
    iget-object v2, v1, Lbpix;->k:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbokz;->a()Lboky;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, v1, Lbpix;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Lbolh;

    .line 66
    .line 67
    check-cast v4, Lbokn;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v4}, Lbolh;-><init>(Lbokn;)V

    .line 71
    .line 72
    iput-object v6, v3, Lboky;->a:Lbolp;

    .line 73
    .line 74
    sget-object v4, Lbjvl;->a:Lbjvl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v10}, Lboky;->e(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lboky;->a()Lbokz;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v2, Lbore;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbore;->d(Lbokz;)Lbokx;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {v15, v2}, Lbcgp;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    new-instance v14, Lbmud;

    .line 96
    .line 97
    iget-object v2, v1, Lbpix;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v1, Lbpix;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbmcg;

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v2, v3}, Lbmud;-><init>(Ljava/util/concurrent/Executor;Lbmcg;)V

    .line 105
    .line 106
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    new-instance v2, Lbjvh;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Lbjvh;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    new-instance v2, Lbjvi;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Lbjvi;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    new-instance v6, Lbgeg;

    .line 127
    .line 128
    const/16 v13, 0xf

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v11, v13}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    new-instance v7, Lbgeg;

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v12, v2}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    new-instance v2, Lbbzf;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v5}, Lbbzf;-><init>(Landroid/accounts/Account;)V

    .line 144
    .line 145
    new-instance v4, Lbbzj;

    .line 146
    move-object v3, v9

    .line 147
    .line 148
    check-cast v3, Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, v2}, Lbbzj;-><init>(Landroid/content/Context;Lbbzf;)V

    .line 152
    .line 153
    new-instance v2, Lbmud;

    .line 154
    .line 155
    iget-object v3, v1, Lbpix;->f:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    move-object v3, v9

    .line 159
    .line 160
    check-cast v3, Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v2 .. v7}, Lbmud;-><init>(Landroid/content/Context;Lbbze;Landroid/accounts/Account;Lbqgo;Lbqgo;)V

    .line 164
    .line 165
    sget-object v3, Lchke;->a:Lchke;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lchke;->b()Lchkf;

    .line 169
    move-result-object v3

    .line 170
    move-object v4, v9

    .line 171
    .line 172
    check-cast v4, Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v4}, Lchkf;->b(Landroid/content/Context;)Z

    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    new-instance v3, Lbazt;

    .line 182
    move-object v6, v9

    .line 183
    .line 184
    check-cast v6, Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    move-object/from16 v7, v16

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, Lbjut;->a(Landroid/content/Context;Ljava/lang/String;)Lbjut;

    .line 196
    .line 197
    iget-object v6, v1, Lbpix;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, v1, Lbpix;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lbbff;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lbbff;->r()Lbchd;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    new-instance v13, Lbjvg;

    .line 212
    .line 213
    .line 214
    invoke-direct {v13, v4}, Lbjvg;-><init>(I)V

    .line 215
    .line 216
    sget-object v4, Lbsro;->a:Lbsro;

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v13, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    new-instance v13, Lbfdo;

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    .line 229
    invoke-direct {v13, v6, v2}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v13, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v2}, Lbazt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :cond_0
    move-object/from16 v18, v2

    .line 240
    .line 241
    new-instance v2, Lbazt;

    .line 242
    move-object v3, v9

    .line 243
    .line 244
    check-cast v3, Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    move-object/from16 v6, v16

    .line 251
    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v6}, Lbjut;->a(Landroid/content/Context;Ljava/lang/String;)Lbjut;

    .line 256
    .line 257
    iget-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    new-instance v7, Lbjmw;

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v3, v6, v4}, Lbjmw;-><init>(Lbdbg;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v7}, Lbazt;-><init>(Lbjmw;)V

    .line 270
    :goto_0
    move-object v2, v11

    .line 271
    .line 272
    new-instance v11, Lbjvf;

    .line 273
    .line 274
    new-instance v3, Lblct;

    .line 275
    .line 276
    iget-object v4, v1, Lbpix;->h:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v6, Lbgeg;

    .line 279
    .line 280
    const/16 v7, 0xe

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v4, v7}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    new-instance v4, Lbcgp;

    .line 286
    const/4 v7, 0x0

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v7}, Lbcgp;-><init>([S)V

    .line 290
    move-object v7, v9

    .line 291
    .line 292
    check-cast v7, Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    move-object/from16 v13, v16

    .line 299
    .line 300
    check-cast v13, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v13}, Lbjut;->a(Landroid/content/Context;Ljava/lang/String;)Lbjut;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v6, v4, v7}, Lblct;-><init>(Lbqgo;Lbcgp;Lbjut;)V

    .line 308
    .line 309
    new-instance v4, Lbmlj;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v1, v10}, Lbmlj;-><init>(Lbpix;Landroid/net/Uri;)V

    .line 313
    move-object v13, v9

    .line 314
    .line 315
    check-cast v13, Landroid/content/Context;

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    move-object/from16 v17, v4

    .line 320
    move-object v3, v12

    .line 321
    .line 322
    move-object/from16 v12, v18

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v11 .. v17}, Lbjvf;-><init>(Lbmud;Landroid/content/Context;Lbmud;Lbcgp;Lblct;Lbmlj;)V

    .line 326
    .line 327
    new-instance v4, Lbjvj;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v1, v10}, Lbjvj;-><init>(Lbpix;Landroid/net/Uri;)V

    .line 331
    .line 332
    sget-object v6, Lbsro;->a:Lbsro;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v4, v6}, Lbjvf;->f(Lbjvb;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lbjvf;

    .line 351
    monitor-exit v8

    .line 352
    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    throw v0
.end method

.method public final b(Lclca;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpix;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbpix;->i:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbhja;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbhja;->b(Lclca;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpix;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbpix;->h:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 27
    .line 28
    iget-object v0, p0, Lbpix;->i:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbhja;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbhja;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final d(Lcghh;Laudg;Lbqpa;ILarps;Laqpe;Lbssz;J)Laqpf;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbpix;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Laqpf;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Larne;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, v0, Lbpix;->i:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    .line 25
    check-cast v4, Larvp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v0, Lbpix;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    .line 37
    check-cast v5, Lbvtc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v1, v0, Lbpix;->f:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    .line 49
    check-cast v6, Lailt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v1, v0, Lbpix;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    .line 61
    check-cast v7, Laimb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v1, v0, Lbpix;->k:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    .line 73
    check-cast v8, Lazhz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, v0, Lbpix;->j:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    .line 85
    check-cast v9, Lbdbg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v1, v0, Lbpix;->e:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v1, v0, Lbpix;->c:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v1, v0, Lbpix;->g:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    move-object/from16 v13, p1

    .line 139
    .line 140
    move-object/from16 v14, p2

    .line 141
    .line 142
    move-object/from16 v15, p3

    .line 143
    .line 144
    move/from16 v16, p4

    .line 145
    .line 146
    move-object/from16 v17, p5

    .line 147
    .line 148
    move-object/from16 v18, p6

    .line 149
    .line 150
    move-object/from16 v19, p7

    .line 151
    .line 152
    move-wide/from16 v20, p8

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v2 .. v21}, Laqpf;-><init>(Larne;Larvp;Lbvtc;Lailt;Laimb;Lazhz;Lbdbg;Lcgri;Lcgri;Lcgri;Lcghh;Laudg;Lbqpa;ILarps;Laqpe;Lbssz;J)V

    .line 156
    return-object v2
.end method

.method public final e(Lajfx;Ljava/lang/String;)Lajev;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbpix;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lajev;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Lajfx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, v0, Lbpix;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    .line 25
    check-cast v4, Larpx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v0, Lbpix;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    .line 37
    check-cast v5, Lbmrw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v1, v0, Lbpix;->e:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    .line 49
    check-cast v6, Lazol;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v1, v0, Lbpix;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    .line 61
    check-cast v7, Larpx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v1, v0, Lbpix;->i:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    .line 73
    check-cast v8, Larpx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, v0, Lbpix;->j:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    .line 85
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, v0, Lbpix;->k:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    .line 97
    check-cast v10, Laebe;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v1, v0, Lbpix;->g:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    .line 109
    check-cast v11, Laujh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    .line 121
    check-cast v12, Lblct;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v1, v0, Lbpix;->f:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    .line 133
    check-cast v13, Lajgg;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    move-object/from16 v15, p2

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v2 .. v15}, Lajev;-><init>(Lajfx;Larpx;Lbmrw;Lazol;Larpx;Larpx;Ljava/util/concurrent/Executor;Laebe;Laujh;Lblct;Lajgg;Lajfx;Ljava/lang/String;)V

    .line 147
    return-object v2
.end method

.method public final f(Laadj;)Laadb;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbpix;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Laadb;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lbdbg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lbpix;->h:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Laujh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lbpix;->k:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lauvo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Lbpix;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Larpx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p0, Lbpix;->e:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    .line 59
    check-cast v6, Lbore;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, Lbpix;->i:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    .line 71
    check-cast v7, Lazol;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v0, p0, Lbpix;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    .line 83
    check-cast v8, Lauvo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v0, p0, Lbpix;->f:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    .line 95
    check-cast v9, Lazpn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, p0, Lbpix;->g:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    .line 107
    check-cast v10, Lzum;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v0, p0, Lbpix;->c:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v11, v0

    .line 118
    .line 119
    check-cast v11, Lajmo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v0, p0, Lbpix;->j:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-object v13, p1

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v13}, Laadb;-><init>(Lbdbg;Laujh;Lauvo;Larpx;Lbore;Lazol;Lauvo;Lazpn;Lzum;Lajmo;Lcgri;Laadj;)V

    .line 136
    return-object v1
.end method

.method public final g()Lhkx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpix;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lhlj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhwa;->s(Lhlj;)Lhkx;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lckek;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lhik;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lhik;

    .line 12
    .line 13
    iget v3, v2, Lhik;->b:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lhik;->b:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lhik;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lhik;-><init>(Lbpix;Lckek;)V

    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    .line 31
    iget-object v0, v6, Lhik;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v2, v6, Lhik;->b:I

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v8, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, v1, Lbpix;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lexp;->r()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    check-cast v0, Lhlj;

    .line 69
    .line 70
    iget-object v3, v0, Lhlj;->v:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lhlj;->hashCode()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lexp;->n(Ljava/lang/String;I)V

    .line 82
    .line 83
    :cond_3
    iget-object v4, v1, Lbpix;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, Lhif;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v1, v8}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    check-cast v4, Lgtl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lgtl;->td(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    move-object v1, v9

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lhlj;->g()Z

    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Lhlj;->e:Lhfi;

    .line 118
    :goto_1
    move-object v12, v0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lhlj;->d:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    check-cast v0, Lhfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :catch_1
    invoke-static {}, Lhfw;->a()V

    .line 147
    move-object v0, v9

    .line 148
    .line 149
    :goto_2
    if-nez v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lhfw;->a()V

    .line 153
    .line 154
    new-instance v0, Lhig;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v9}, Lhig;-><init>([B)V

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_6
    iget-object v4, v1, Lbpix;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lhlj;

    .line 163
    .line 164
    iget-object v4, v4, Lhlj;->e:Lhfi;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    iget-object v10, v1, Lbpix;->k:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v11, v1, Lbpix;->f:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v12, Lgtt;->a:Ljava/util/TreeMap;

    .line 175
    .line 176
    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v8}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v8, v11}, Lgtt;->e(ILjava/lang/String;)V

    .line 186
    .line 187
    check-cast v10, Lhmd;

    .line 188
    .line 189
    iget-object v10, v10, Lhmd;->a:Lgtl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lgtl;->ti()V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v12, v5}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v13

    .line 203
    .line 204
    .line 205
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v13

    .line 210
    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Lhfi;->a([B)Lhfi;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Lgtt;->j()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v11}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lhfo;->a(Ljava/util/List;)Lhfi;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :goto_4
    iget-object v0, v1, Lbpix;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v13, v1, Lbpix;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v4, v1, Lbpix;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v10, v1, Lbpix;->j:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v11, v1, Lbpix;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v14, v1, Lbpix;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v15, v1, Lbpix;->h:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 262
    move-result-object v0

    .line 263
    move-object v9, v4

    .line 264
    .line 265
    check-cast v9, Lhlj;

    .line 266
    .line 267
    iget v9, v9, Lhlj;->k:I

    .line 268
    .line 269
    new-instance v5, Lhmw;

    .line 270
    .line 271
    check-cast v14, Landroidx/work/impl/WorkDatabase;

    .line 272
    .line 273
    check-cast v11, Lwna;

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v14, v15, v11}, Lhmw;-><init>(Landroidx/work/impl/WorkDatabase;Lhkg;Lwna;)V

    .line 277
    .line 278
    move-object/from16 v14, v16

    .line 279
    .line 280
    check-cast v14, Lhfb;

    .line 281
    .line 282
    iget-object v15, v14, Lhfb;->a:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    iget-object v8, v14, Lhfb;->b:Lckep;

    .line 285
    .line 286
    iget-object v14, v14, Lhfb;->d:Lhgk;

    .line 287
    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    move-object/from16 v16, v8

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    move-object/from16 v18, v14

    .line 295
    move-object v11, v0

    .line 296
    move v14, v9

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v10 .. v19}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lhfi;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lckep;Lwna;Lhgk;Lhfn;)V

    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    :try_start_3
    iget-object v5, v1, Lbpix;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lhlj;

    .line 306
    .line 307
    iget-object v4, v4, Lhlj;->c:Ljava/lang/String;

    .line 308
    .line 309
    check-cast v5, Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5, v4, v10}, Lhgk;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhfv;

    .line 313
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    const/4 v4, 0x1

    .line 315
    .line 316
    iput-boolean v4, v0, Lhfv;->d:Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Lckek;->t()Lckep;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    sget-object v5, Lcknb;->c:Lgty;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v5}, Lckep;->get(Lckeo;)Lcken;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    check-cast v4, Lcknb;

    .line 332
    .line 333
    new-instance v5, Lhil;

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v0, v2, v3, v1}, Lhil;-><init>(Lhfv;ZLjava/lang/String;Lbpix;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v5}, Lcknb;->uw(Lckgd;)Lckmj;

    .line 340
    .line 341
    iget-object v2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v3, Lhif;

    .line 344
    const/4 v5, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v1, v5}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    check-cast v2, Lgtl;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lgtl;->td(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Lcknb;->uy()Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    iget-object v3, v10, Landroidx/work/WorkerParameters;->h:Lhfn;

    .line 373
    .line 374
    iget-object v2, v1, Lbpix;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lwna;

    .line 377
    .line 378
    iget-object v2, v2, Lwna;->b:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lcklx;->s(Ljava/util/concurrent/Executor;)Lcklr;

    .line 385
    move-result-object v8

    .line 386
    move-object v2, v0

    .line 387
    .line 388
    :try_start_4
    new-instance v0, Lhjl;

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x1

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lhjl;-><init>(Lbpix;Lhfv;Lhfn;Lckek;I)V

    .line 394
    const/4 v4, 0x1

    .line 395
    .line 396
    iput v4, v6, Lhik;->b:I

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v0, v6}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eq v0, v7, :cond_8

    .line 403
    .line 404
    :goto_5
    check-cast v0, Leyw;

    .line 405
    .line 406
    new-instance v1, Lhih;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v0}, Lhih;-><init>(Leyw;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    return-object v1

    .line 414
    :cond_8
    return-object v7

    .line 415
    .line 416
    .line 417
    :catchall_0
    invoke-static {}, Lhfw;->a()V

    .line 418
    .line 419
    new-instance v0, Lhig;

    .line 420
    const/4 v1, 0x0

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1}, Lhig;-><init>([B)V

    .line 424
    return-object v0

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-static {}, Lhfw;->a()V

    .line 428
    throw v0

    .line 429
    :cond_9
    const/4 v1, 0x0

    .line 430
    .line 431
    :goto_7
    new-instance v0, Lhii;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1}, Lhii;-><init>([B)V

    .line 435
    return-object v0

    .line 436
    :catchall_1
    const/4 v1, 0x0

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lhfw;->a()V

    .line 440
    .line 441
    new-instance v0, Lhig;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1}, Lhig;-><init>([B)V

    .line 445
    return-object v0

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    .line 448
    .line 449
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Lgtt;->j()V

    .line 453
    throw v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpix;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lbpix;->k:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lhlk;->m(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lhlk;->g(Ljava/lang/String;J)V

    .line 18
    .line 19
    iget-object v2, p0, Lbpix;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lhlj;

    .line 22
    .line 23
    iget v2, v2, Lhlj;->t:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lhlk;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, Lhlk;->k(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lhlk;->i(Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lbpix;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lbpix;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, Lhlk;->g(Ljava/lang/String;J)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0, v2}, Lhlk;->m(ILjava/lang/String;)V

    .line 18
    move-object v1, v3

    .line 19
    .line 20
    check-cast v1, Lhmd;

    .line 21
    .line 22
    iget-object v4, v1, Lhmd;->a:Lgtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lgtl;->ti()V

    .line 26
    .line 27
    iget-object v5, v1, Lhmd;->g:Lgtx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lgtx;->d()Lgwt;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v2}, Lgws;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4}, Lgtl;->tj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v5}, Lgwt;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lgtl;->tl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    :try_start_2
    check-cast v3, Lhmd;

    .line 46
    .line 47
    iget-object v2, v3, Lhmd;->a:Lgtl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lgtl;->tk()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    .line 52
    iget-object v1, v1, Lhmd;->g:Lgtx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lgtx;->f(Lgwt;)V

    .line 56
    .line 57
    iget-object v1, p0, Lbpix;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lbpix;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lbpix;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lhlj;

    .line 64
    .line 65
    iget v3, v3, Lhlj;->t:I

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Lhlk;->f(Ljava/lang/String;I)V

    .line 71
    move-object v3, v1

    .line 72
    .line 73
    check-cast v3, Lhmd;

    .line 74
    .line 75
    iget-object v4, v3, Lhmd;->a:Lgtl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lgtl;->ti()V

    .line 79
    .line 80
    iget-object v5, v3, Lhmd;->e:Lgtx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lgtx;->d()Lgwt;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, Lgws;->e(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v4}, Lgtl;->tj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v5}, Lgwt;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lgtl;->tl()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    :try_start_5
    check-cast v1, Lhmd;

    .line 99
    .line 100
    iget-object v0, v1, Lhmd;->a:Lgtl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgtl;->tk()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    iget-object v0, v3, Lhmd;->e:Lgtx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lgtx;->f(Lgwt;)V

    .line 109
    .line 110
    iget-object v0, p0, Lbpix;->k:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lbpix;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v2, v3}, Lhlk;->k(Ljava/lang/String;J)V

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    .line 123
    :try_start_6
    check-cast v1, Lhmd;

    .line 124
    .line 125
    iget-object v1, v1, Lhmd;->a:Lgtl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lgtl;->tk()V

    .line 129
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    .line 132
    iget-object v1, v3, Lhmd;->e:Lgtx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lgtx;->f(Lgwt;)V

    .line 136
    throw v0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    .line 139
    :try_start_7
    check-cast v3, Lhmd;

    .line 140
    .line 141
    iget-object v2, v3, Lhmd;->a:Lgtl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lgtl;->tk()V

    .line 145
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    .line 148
    iget-object v1, v1, Lhmd;->g:Lgtx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lgtx;->f(Lgwt;)V

    .line 152
    throw v0
.end method

.method public final k(Leyw;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbpix;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lbpix;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Lhlk;->l(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x6

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v2}, Lhlk;->m(ILjava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lbpix;->g:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Lhkj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lhfs;

    .line 50
    .line 51
    iget-object p1, p1, Lhfs;->a:Lhfi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, p0, Lbpix;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lbpix;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lhlj;

    .line 61
    .line 62
    iget v2, v2, Lhlj;->t:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Lhlk;->f(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Lhlk;->h(Ljava/lang/String;Lhfi;)V

    .line 69
    return-void
.end method
