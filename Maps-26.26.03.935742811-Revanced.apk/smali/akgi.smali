.class public final Lakgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakgl;

.field public final b:Lbcbl;

.field public c:Lbhnf;

.field public final d:Lblgq;

.field public e:Z

.field public f:Ljava/util/concurrent/Future;

.field public final g:Lcdur;

.field public h:J


# direct methods
.method public constructor <init>(Lbcbl;Lbjer;Lblgq;Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakgi;->e:Z

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lakgi;->f:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakgi;->h:J

    iput-object p1, p0, Lakgi;->b:Lbcbl;

    iput-object p3, p0, Lakgi;->d:Lblgq;

    iput-object p4, p0, Lakgi;->g:Lcdur;

    new-instance p1, Lakgl;

    new-instance p4, Lbjac;

    invoke-direct {p4, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p4, p2, p3}, Lakgl;-><init>(Lbjac;Lbjer;Lblgq;)V

    iput-object p1, p0, Lakgi;->a:Lakgl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakgi;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Lakcf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lakcf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lakgi;->g:Lcdur;

    const-wide/16 v3, 0x39

    invoke-interface {v2, v0, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lakgi;->f:Ljava/util/concurrent/Future;

    return-void
.end method
