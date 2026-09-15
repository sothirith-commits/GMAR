.class final Laoxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final b:Laymj;

.field c:Z

.field final synthetic d:Laoxv;


# direct methods
.method public constructor <init>(Laoxv;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laoxs;->d:Laoxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laoxs;->c:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laoxs;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    iget-object v0, p1, Laoxv;->v:Lawbd;

    .line 17
    .line 18
    sget-object v1, Laoxv;->b:Lcpxz;

    .line 19
    .line 20
    new-instance v2, Laoxr;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Laoxr;-><init>(Laoxs;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Liqk;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4}, Liqk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laoxs;->b:Laymj;

    .line 37
    .line 38
    iget-object p0, p1, Laoxv;->d:Lbghz;

    .line 39
    .line 40
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Laoxv;->p:J

    .line 49
    .line 50
    return-void
.end method
