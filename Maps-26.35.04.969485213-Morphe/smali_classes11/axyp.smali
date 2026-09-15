.class public final Laxyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxyp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxyp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Laxyp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laxyp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laxyg;

    .line 8
    .line 9
    iget-object p0, p0, Laxyg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Laxyq;

    .line 13
    .line 14
    iget-object p0, p0, Laxyq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laxyp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laxyp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Laxyg;

    .line 10
    .line 11
    iget-object v0, p0, Laxyg;->c:Lqob;

    .line 12
    .line 13
    invoke-interface {v0}, Lqob;->aI()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lqob;->aJ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Laxyg;->d:Lculq;

    .line 27
    .line 28
    new-instance v3, Lawoc;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v3, p0, v2, v4}, Lawoc;-><init>(Laxyg;Lcudt;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, Laxyq;

    .line 41
    .line 42
    iget-object v3, v0, Laxyq;->d:Lqob;

    .line 43
    .line 44
    invoke-interface {v3}, Lqob;->aI()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object v3, v0, Laxyq;->b:Lculq;

    .line 52
    .line 53
    new-instance v4, Lawoc;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v5, v2}, Lawoc;-><init>(Laxyq;Lcudt;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v4, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lawoc;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v5}, Lawoc;-><init>(Laxyq;Lcudt;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v4, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Laxyq;->i:Lblbc;

    .line 74
    .line 75
    iget-object v0, v0, Laxyq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
