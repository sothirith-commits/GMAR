.class public final Laipb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laipe;

.field public b:Lbcpm;

.field public final c:Lbghz;

.field public d:Z

.field public e:Ljava/util/concurrent/Future;

.field public final f:Lbzpv;

.field public g:J

.field public final h:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;Lbfmz;Lbghz;Lbzpv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laipb;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laipb;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Laipb;->g:J

    .line 16
    .line 17
    iput-object p1, p0, Laipb;->h:Laxyz;

    .line 18
    .line 19
    iput-object p3, p0, Laipb;->c:Lbghz;

    .line 20
    .line 21
    iput-object p4, p0, Laipb;->f:Lbzpv;

    .line 22
    .line 23
    new-instance p1, Laipe;

    .line 24
    .line 25
    new-instance p4, Lazbh;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4, p2, p3}, Laipe;-><init>(Lazbh;Lbfmz;Lbghz;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laipb;->a:Laipe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Laxuw;->i:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laipb;->e:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Laiec;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laipb;->f:Lbzpv;

    .line 21
    .line 22
    const-wide/16 v2, 0x39

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laipb;->e:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method
