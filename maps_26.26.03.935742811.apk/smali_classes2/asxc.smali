.class public final Lasxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lbgvg;

.field private final d:Lcufa;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asxc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasxc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbgvg;Lcufa;Ljava/util/concurrent/Executor;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxc;->b:Loaw;

    iput-object p2, p0, Lasxc;->c:Lbgvg;

    iput-object p3, p0, Lasxc;->d:Lcufa;

    iput-object p4, p0, Lasxc;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lasxc;->f:Lcdur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lasxc;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lasxc;->f:Lcdur;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v1, v2}, Lcafw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcafw;

    move-result-object v0

    new-instance v1, Lasxb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lasxb;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    const-class v3, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    invoke-virtual {v0, v3, v1, v2}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lasxb;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lasxb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Laqwn;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, p1, v3}, Laqwn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p0, p0, Lasxc;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
