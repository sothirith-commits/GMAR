.class final Larfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final b:Lbcow;

.field c:Z

.field final synthetic d:Largd;


# direct methods
.method public constructor <init>(Largd;)V
    .locals 5

    iput-object p1, p0, Larfz;->d:Largd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larfz;->c:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Larfz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p1, Largd;->x:Lazwc;

    sget-object v1, Largd;->b:Lctrh;

    new-instance v2, Larfy;

    invoke-direct {v2, p0}, Larfy;-><init>(Larfz;)V

    new-instance v3, Lion;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lion;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Larfz;->b:Lbcow;

    iget-object p0, p1, Largd;->h:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p1, Largd;->u:J

    return-void
.end method
