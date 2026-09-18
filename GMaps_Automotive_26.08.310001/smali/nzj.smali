.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzn;

.field public b:Lroc;

.field public final c:Ltfo;

.field public d:Z

.field public e:Ljava/util/concurrent/Future;

.field public final f:Lacut;

.field public g:J

.field public final h:Lqnm;


# direct methods
.method public constructor <init>(Lqnm;Ladol;Ltfo;Lacut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnzj;->d:Z

    .line 6
    .line 7
    sget-object v0, Lacuk;->a:Lacuk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lacuk;

    .line 12
    .line 13
    invoke-direct {v0}, Lacuk;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lnzj;->e:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lnzj;->g:J

    .line 21
    .line 22
    iput-object p1, p0, Lnzj;->h:Lqnm;

    .line 23
    .line 24
    iput-object p3, p0, Lnzj;->c:Ltfo;

    .line 25
    .line 26
    iput-object p4, p0, Lnzj;->f:Lacut;

    .line 27
    .line 28
    new-instance p1, Lnzn;

    .line 29
    .line 30
    new-instance p4, Lalvm;

    .line 31
    .line 32
    invoke-direct {p4, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4, p2, p3}, Lnzn;-><init>(Lalvm;Ladol;Ltfo;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnzj;->a:Lnzn;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnzj;->e:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnry;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnzj;->f:Lacut;

    .line 21
    .line 22
    const-wide/16 v2, 0x39

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnzj;->e:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method
