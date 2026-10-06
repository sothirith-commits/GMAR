.class public final Lbrtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpt;


# instance fields
.field final synthetic a:Lcpuk;

.field final synthetic b:Lbyyj;

.field public final synthetic c:Lbrub;


# direct methods
.method public constructor <init>(Lbrub;Lcpuk;Lbyyj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbrtz;->a:Lcpuk;

    .line 2
    .line 3
    iput-object p3, p0, Lbrtz;->b:Lbyyj;

    .line 4
    .line 5
    iput-object p1, p0, Lbrtz;->c:Lbrub;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lbrnt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbrtz;->c:Lbrub;

    .line 2
    .line 3
    iget-object v1, v0, Lbrub;->d:Lbrua;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lbrnt;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbrua;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbrub;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbrtz;->a:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

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
    new-instance v3, Lbrlv;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, p1, v4, v5}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbrtz;->b:Lbyyj;

    .line 34
    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p0, v3, v1, v2, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lbrub;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    return-void
.end method

.method public final j(Lbrnt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrtz;->c:Lbrub;

    .line 2
    .line 3
    iget-object v1, v0, Lbrub;->d:Lbrua;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lbrnt;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbrua;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbrub;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbmtr;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lbmtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbrtz;->b:Lbyyj;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lbrub;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method
