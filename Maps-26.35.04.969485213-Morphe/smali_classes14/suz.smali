.class public final Lsuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuy;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lculq;

.field private final c:Lsnb;

.field private final d:Lcusy;

.field private final e:Lkci;

.field private final f:Lwrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwrs;Lculq;Lsnb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsuz;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsuz;->f:Lwrs;

    .line 13
    .line 14
    iput-object p3, p0, Lsuz;->b:Lculq;

    .line 15
    .line 16
    iput-object p4, p0, Lsuz;->c:Lsnb;

    .line 17
    .line 18
    invoke-interface {p4}, Lsnb;->b()Lcusy;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p2, p4, p3}, Lwrs;->aQ(Lcuqg;Lculq;)Lkci;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lsuz;->e:Lkci;

    .line 27
    .line 28
    iget-object p4, p2, Lkci;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lrxv;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p4, p0, v1}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcusx;

    .line 37
    .line 38
    const-wide/16 v1, 0x1388

    .line 39
    .line 40
    const-wide v3, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v1, v2, v3, v4}, Lcusx;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lppq;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lrvn;->kp(Lppq;Landroid/content/Context;)Lsux;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p3, p4, p1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lsuz;->d:Lcusy;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuz;->d:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsuz;->c:Lsnb;

    .line 2
    .line 3
    invoke-interface {p0}, Lsnb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuz;->d:Lcusy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsux;

    .line 8
    .line 9
    instance-of v1, v0, Lsuw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lsuv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lsuz;->c:Lsnb;

    .line 19
    .line 20
    invoke-interface {p0}, Lsnb;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuz;->d:Lcusy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lsuw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lsuz;->c:Lsnb;

    .line 13
    .line 14
    invoke-interface {p0}, Lsnb;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsuz;->c:Lsnb;

    .line 2
    .line 3
    invoke-interface {p0}, Lsnb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
