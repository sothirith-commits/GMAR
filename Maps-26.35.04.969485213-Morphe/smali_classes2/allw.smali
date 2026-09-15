.class public final Lallw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofr;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lbwul;


# instance fields
.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lcqlh;

.field public final n:Lbcpq;

.field public final o:Lbcgk;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lcqlh;

.field public final r:Lcqlh;

.field public final s:Lanqy;

.field public final t:Layps;

.field public final u:Lbelp;

.field private final v:Layuu;

.field private final w:Lcqlh;

.field private final x:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "allw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lallw;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    sput-object v0, Lallw;->b:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v2, Lanrf;->b:Lanrf;

    .line 22
    .line 23
    sget-object v3, Lbxxs;->d:Lbxxs;

    .line 24
    .line 25
    sget-object v4, Lanrf;->c:Lanrf;

    .line 26
    .line 27
    sget-object v5, Lbxxs;->e:Lbxxs;

    .line 28
    .line 29
    sget-object v6, Lanrf;->d:Lanrf;

    .line 30
    .line 31
    sget-object v7, Lbxxs;->f:Lbxxs;

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lallw;->c:Lbwul;

    .line 38
    return-void
.end method

.method public constructor <init>(Layps;Lcqlh;Lcqlh;Lanqy;Lbelp;Layuu;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbcpq;Lbcgk;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallw;->t:Layps;

    iput-object p3, p0, Lallw;->d:Lcqlh;

    iput-object p4, p0, Lallw;->s:Lanqy;

    iput-object p2, p0, Lallw;->e:Lcqlh;

    iput-object p5, p0, Lallw;->u:Lbelp;

    iput-object p6, p0, Lallw;->v:Layuu;

    iput-object p7, p0, Lallw;->f:Lcqlh;

    iput-object p8, p0, Lallw;->g:Lcqlh;

    iput-object p9, p0, Lallw;->w:Lcqlh;

    iput-object p10, p0, Lallw;->h:Lcqlh;

    iput-object p11, p0, Lallw;->i:Lcqlh;

    iput-object p12, p0, Lallw;->j:Lcqlh;

    iput-object p13, p0, Lallw;->k:Lcqlh;

    iput-object p14, p0, Lallw;->l:Lcqlh;

    iput-object p15, p0, Lallw;->m:Lcqlh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lallw;->n:Lbcpq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lallw;->o:Lbcgk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lallw;->p:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lallw;->q:Lcqlh;

    move-object/from16 p1, p20

    iput-object p1, p0, Lallw;->x:Lcqlh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lallw;->r:Lcqlh;

    return-void
.end method


# virtual methods
.method public final a(Lbooa;Lbwkq;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laopi;->az(Lbooa;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lallw;->h:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lakks;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lakks;->v(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lallu;

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v3, p3

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lallu;-><init>(Lallw;Ljava/lang/Runnable;Lbwkq;Lbooa;I)V

    .line 33
    .line 34
    sget-object p0, Lbzol;->a:Lbzol;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public final b(Lbork;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lallw;->q:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxov;->s()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lallw;->x:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Laych;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Laych;->q()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lallw;->w:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lalmc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lalmc;->d()Lboic;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lboic;->e(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Laccq;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v2}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    sget-object p0, Lbzol;->a:Lbzol;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Laxov;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lallw;->v:Layuu;

    .line 3
    .line 4
    sget-object v0, Layvj;->bY:Layvb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
