.class public final Lacsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lactb;

.field public final b:Latvi;

.field public c:Lazps;

.field public final d:Lbdbg;

.field public e:Z

.field public f:Ljava/util/concurrent/Future;

.field public final g:Lbssz;

.field public h:J


# direct methods
.method public constructor <init>(Latvi;Lbbci;Lbdbg;Lbssz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacsy;->e:Z

    .line 6
    .line 7
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lacsy;->f:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lacsy;->h:J

    .line 16
    .line 17
    iput-object p1, p0, Lacsy;->b:Latvi;

    .line 18
    .line 19
    iput-object p3, p0, Lacsy;->d:Lbdbg;

    .line 20
    .line 21
    iput-object p4, p0, Lacsy;->g:Lbssz;

    .line 22
    .line 23
    new-instance p1, Lactb;

    .line 24
    .line 25
    new-instance p4, Lciac;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4, p2, p3}, Lactb;-><init>(Lciac;Lbbci;Lbdbg;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lacsy;->a:Lactb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacsy;->f:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lztu;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v2, p0, Lacsy;->g:Lbssz;

    .line 22
    .line 23
    const-wide/16 v3, 0x39

    .line 24
    .line 25
    invoke-interface {v2, v0, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lacsy;->f:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method
