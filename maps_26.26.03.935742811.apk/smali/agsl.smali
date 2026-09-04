.class public final Lagsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomi;


# instance fields
.field public final a:Lbomp;

.field public final b:Lcdur;

.field public volatile c:Z

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lbomp;Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagsl;->c:Z

    iput-object p1, p0, Lagsl;->d:Lcufa;

    iput-object p2, p0, Lagsl;->a:Lbomp;

    iput-object p3, p0, Lagsl;->b:Lcdur;

    return-void
.end method


# virtual methods
.method public final d(Lbomu;)V
    .locals 2

    iget-boolean p1, p0, Lagsl;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lagsl;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagri;

    sget-object v0, Lctrb;->bq:Lctrb;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladsv;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lagsl;->b:Lcdur;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
