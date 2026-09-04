.class public final synthetic Larzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamlg;Lazvo;ZLandroid/net/Uri;I)V
    .locals 0

    iput p5, p0, Larzx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Larzx;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Larzx;->a:Z

    iput-object p4, p0, Larzx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larzz;Lbbqq;ZLcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p5, p0, Larzx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Larzx;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Larzx;->a:Z

    iput-object p4, p0, Larzx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Larzx;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Lamlf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lamlf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcies;->a:Lcies;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v2, p0, Larzx;->c:Ljava/lang/Object;

    check-cast v2, Lamlg;

    iget-object v3, v2, Lamlg;->o:Lbfpt;

    invoke-virtual {v3, v1}, Lbfpt;->x(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcies;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcies;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcies;->b:I

    iput-object v1, v3, Lcies;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcies;

    iget v3, v1, Lcies;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcies;->b:I

    iget-boolean v3, p0, Larzx;->a:Z

    iput-boolean v3, v1, Lcies;->d:Z

    iget-object v1, p0, Larzx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcies;

    iget v4, v3, Lcies;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcies;->b:I

    iput-object v1, v3, Lcies;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcies;

    iget-object v1, v2, Lamlg;->g:Lcdur;

    iget-object p0, p0, Larzx;->d:Ljava/lang/Object;

    check-cast p0, Lazvo;

    invoke-virtual {p0, p1, v0, v1}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const-string p0, "TimelineAppDownloaderWorker.getManifest"

    return-object p0

    :cond_0
    iget-object v0, p0, Larzx;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Larzx;->a:Z

    iget-object v1, p0, Larzx;->c:Ljava/lang/Object;

    iget-object p0, p0, Larzx;->b:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lwxk;

    check-cast p0, Larzz;

    move-object v3, v2

    check-cast v3, Lbbqq;

    move-object v5, v0

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    const/16 v7, 0xc

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lwxk;-><init>(Larzz;Lbbqq;ZLcom/google/common/collect/ImmutableList;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-object p0, v2, Larzz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "UnreviewedPlacesController.storeUnreviewedPlaces"

    return-object p0
.end method
