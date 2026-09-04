.class public final Lmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lmih;

.field public final c:Lmii;

.field public final d:Lmiw;

.field public e:Lmhn;

.field public f:Lcygc;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lmio;

.field public final j:Ljnw;

.field private final k:Lazus;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lmik;

.field private final n:Lbcxj;

.field private final o:Lbpzi;

.field private final p:Lmhm;

.field private final q:Lmim;

.field private final r:Lmhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x42

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lmhq;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lazus;Ljava/util/concurrent/Executor;Lmih;Lmii;Lmik;Ljnw;Lmim;Lmio;Lmiw;Lbcxj;Lbpzi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhq;->k:Lazus;

    iput-object p2, p0, Lmhq;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmhq;->b:Lmih;

    iput-object p4, p0, Lmhq;->c:Lmii;

    iput-object p5, p0, Lmhq;->m:Lmik;

    iput-object p6, p0, Lmhq;->j:Ljnw;

    iput-object p7, p0, Lmhq;->q:Lmim;

    iput-object p8, p0, Lmhq;->i:Lmio;

    iput-object p9, p0, Lmhq;->d:Lmiw;

    iput-object p10, p0, Lmhq;->n:Lbcxj;

    iput-object p11, p0, Lmhq;->o:Lbpzi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmhq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lmhs;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmhs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmhq;->r:Lmhs;

    new-instance p1, Lmhm;

    invoke-direct {p1, p0}, Lmhm;-><init>(Lmhq;)V

    iput-object p1, p0, Lmhq;->p:Lmhm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmhq;->e:Lmhn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmhq;->f:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmhq;->f:Lcygc;

    iget-object v1, p0, Lmhq;->e:Lmhn;

    iput-object v0, p0, Lmhq;->e:Lmhn;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lmhn;->a:Lgpi;

    if-eqz p0, :cond_2

    sget-object v0, Lgoy;->a:Lgoy;

    invoke-virtual {p0, v0}, Lgpi;->g(Lgoy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 8

    new-instance v0, Likn;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Likn;-><init>(Lmhq;Lcxwx;I)V

    iget-object v3, p0, Lmhq;->j:Ljnw;

    new-instance v4, Lbhyk;

    iget-object v5, v3, Ljnw;->i:Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v0, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    invoke-static {v4, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    sget-object v0, Lmho;->a:Lmho;

    new-instance v4, Lcylq;

    iget-object v5, v3, Ljnw;->c:Ljava/lang/Object;

    iget-object v3, v3, Ljnw;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v0, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance v0, Lmhp;

    invoke-direct {v0, v1, v7}, Lmhp;-><init>(Lcxwx;I)V

    new-instance v3, Lbnsk;

    invoke-direct {v3, v4, v0, v2}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v0

    new-instance v2, Luqz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, Luqz;-><init>(Lmhq;Lgpg;Lcxwx;I)V

    new-instance v1, Lbhyk;

    invoke-direct {v1, v0, v2, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    invoke-static {v1, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iget-object v0, p0, Lmhq;->n:Lbcxj;

    invoke-static {v0}, Ljrk;->t(Lbcxj;)Z

    move-result v0

    iput-boolean v0, p0, Lmhq;->g:Z

    iget-object v0, p0, Lmhq;->o:Lbpzi;

    iget-object v1, p0, Lmhq;->p:Lmhm;

    iget-object v2, p0, Lmhq;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lmhq;->r:Lmhs;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object v1, p0, Lmhq;->q:Lmim;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    iget-object v0, p0, Lmhq;->k:Lazus;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->m:Lcjmz;

    if-nez v0, :cond_0

    sget-object v0, Lcjmz;->a:Lcjmz;

    :cond_0
    iget-boolean v0, v0, Lcjmz;->c:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    iget-object p0, p0, Lmhq;->m:Lmik;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lmhq;->o:Lbpzi;

    iget-object v0, p0, Lmhq;->r:Lmhs;

    invoke-interface {p1, v0}, Lbpzi;->b(Lbpzg;)V

    iget-object v0, p0, Lmhq;->p:Lmhm;

    invoke-interface {p1, v0}, Lbpzi;->b(Lbpzg;)V

    invoke-virtual {p0}, Lmhq;->a()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
