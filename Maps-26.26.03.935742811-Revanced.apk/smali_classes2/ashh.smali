.class public final Lashh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhh;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcazf;


# instance fields
.field public final c:Lasgz;

.field public final d:Lbcbl;

.field public final e:Lbhnj;

.field public final f:Lcufa;

.field public final g:Lbcxj;

.field public final h:Lalpy;

.field public i:Z

.field public j:Lcmse;

.field public k:Lcmsf;

.field public final l:Laysn;

.field private final m:Lazus;

.field private final n:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ashh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lashh;->a:Lcbka;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcmsf;->b:Lcmsf;

    sget-object v2, Lbhok;->b:Lbhok;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmsf;->c:Lcmsf;

    sget-object v2, Lbhok;->c:Lbhok;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmsf;->d:Lcmsf;

    sget-object v2, Lbhok;->d:Lbhok;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lashh;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lasgz;Lbair;Lbcbl;Lbhnj;Lcufa;Lbcxj;Lalpy;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lashh;->i:Z

    sget-object v0, Lcmse;->a:Lcmse;

    iput-object v0, p0, Lashh;->j:Lcmse;

    sget-object v0, Lcmsf;->a:Lcmsf;

    iput-object v0, p0, Lashh;->k:Lcmsf;

    iput-object p1, p0, Lashh;->c:Lasgz;

    iput-object p2, p0, Lashh;->n:Lbair;

    iput-object p3, p0, Lashh;->d:Lbcbl;

    iput-object p4, p0, Lashh;->e:Lbhnj;

    iput-object p5, p0, Lashh;->f:Lcufa;

    iput-object p6, p0, Lashh;->g:Lbcxj;

    iput-object p7, p0, Lashh;->h:Lalpy;

    iput-object p8, p0, Lashh;->m:Lazus;

    new-instance p1, Laysn;

    invoke-direct {p1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lashh;->l:Laysn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcmse;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lashh;->j:Lcmse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lashh;->m:Lazus;

    invoke-interface {v0}, Lazus;->getDirectionsExperimentsParameters()Lctfm;

    move-result-object v0

    iget-boolean v0, v0, Lctfm;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lashh;->g:Lbcxj;

    iget-object p0, p0, Lashh;->h:Lalpy;

    sget-object v2, Lbcxy;->du:Lbcxq;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, v2, p0, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lashh;->h:Lalpy;

    iget-object v1, p0, Lashh;->g:Lbcxj;

    sget-object v2, Lbcxy;->du:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    new-instance v0, Laibp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lashh;->n:Lbair;

    invoke-virtual {p0, v0}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lashg;

    invoke-direct {v0, p0}, Lashg;-><init>(Lashh;)V

    iget-object p0, p0, Lashh;->n:Lbair;

    invoke-virtual {p0, v0}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
