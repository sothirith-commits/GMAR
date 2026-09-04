.class public final Lbygr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbygt;


# instance fields
.field public final a:Lcapn;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcpks;

.field public final e:Lbzdj;

.field private final f:Lblgq;

.field private final g:Lcduq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcapn;Lblgq;Lcduq;Lcpks;Lbyhi;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbzdj;

    invoke-direct {v1, p6, p4}, Lbzdj;-><init>(Lbyhi;Lcduq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbygr;->c:Landroid/content/Context;

    iput-object v0, p0, Lbygr;->b:[Ljava/lang/String;

    iput-object p2, p0, Lbygr;->a:Lcapn;

    iput-object p3, p0, Lbygr;->f:Lblgq;

    iput-object p4, p0, Lbygr;->g:Lcduq;

    iput-object p5, p0, Lbygr;->d:Lcpks;

    iput-object v1, p0, Lbygr;->e:Lbzdj;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lbygr;->f:Lblgq;

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sub-long p1, v0, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    iget-object p0, p0, Lbygr;->d:Lcpks;

    const/16 p1, 0x3c

    sget-object p2, Lbygb;->a:Lbygb;

    invoke-virtual {p0, p1, p2}, Lcpks;->h(ILbygb;)V

    return-void

    :cond_0
    new-instance p3, Lammf;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, p2, v0}, Lammf;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, Lbygr;->g:Lcduq;

    invoke-static {p3, p1}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lbygq;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lbygq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p1}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
