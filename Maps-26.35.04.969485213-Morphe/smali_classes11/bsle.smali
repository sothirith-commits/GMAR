.class public final Lbsle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsgx;


# instance fields
.field final synthetic a:Lcqlh;

.field final synthetic b:Lbzpv;

.field public final synthetic c:Lbslg;


# direct methods
.method public constructor <init>(Lbslg;Lcqlh;Lbzpv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsle;->a:Lcqlh;

    .line 2
    .line 3
    iput-object p3, p0, Lbsle;->b:Lbzpv;

    .line 4
    .line 5
    iput-object p1, p0, Lbsle;->c:Lbslg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lbsex;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbsle;->c:Lbslg;

    .line 2
    .line 3
    iget-object v1, v0, Lbslg;->d:Lbslf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lbsex;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbslf;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbslg;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbsle;->a:Lcqlh;

    .line 15
    .line 16
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Lbsby;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, p0, p1, v4, v5}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbsle;->b:Lbzpv;

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p0, v3, v1, v2, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lbslg;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    return-void
.end method

.method public final j(Lbsex;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsle;->c:Lbslg;

    .line 2
    .line 3
    iget-object v1, v0, Lbslg;->d:Lbslf;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lbsex;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbslf;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbslg;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbkyy;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbsle;->b:Lbzpv;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lbslg;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method
