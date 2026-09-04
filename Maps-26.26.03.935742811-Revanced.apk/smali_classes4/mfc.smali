.class public Lmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcdur;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Loaw;

.field public final e:Lltc;

.field public final f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lmlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mfc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmfc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdur;Ljava/util/concurrent/Executor;Lcapl;Loaw;Lltc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfc;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmfc;->h:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lmfc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lmfc;->b:Lcdur;

    iput-object p2, p0, Lmfc;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    iput-object p1, p0, Lmfc;->j:Lmlh;

    iput-object p4, p0, Lmfc;->d:Loaw;

    iput-object p5, p0, Lmfc;->e:Lltc;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    sget-object p2, Lltc;->b:Lltc;

    invoke-virtual {p2, p5}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lltc;->d:Lltc;

    invoke-virtual {p2, p5}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lltc;->e:Lltc;

    invoke-virtual {p2, p5}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmlh;->a()Lmlc;

    move-result-object p1

    iget-object p2, p1, Lmlc;->c:Lmky;

    if-nez p2, :cond_1

    sget-object p2, Lmky;->b:Lmky;

    :cond_1
    iget p3, p2, Lmky;->c:I

    and-int/lit16 p3, p3, 0x2000

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    iget-boolean p2, p2, Lmky;->m:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lmlc;->d:Z

    if-nez p1, :cond_3

    :goto_0
    move v0, p4

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lmfc;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lmfc;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmfc;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lmfc;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lmfc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Lmfc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object p0, p0, Lmfc;->d:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    instance-of v1, v0, Lmfb;

    if-eqz v1, :cond_3

    check-cast v0, Lmfb;

    invoke-virtual {v0}, Lmfb;->uY()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

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

.method public final onStop(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lmfc;->a()V

    return-void
.end method
