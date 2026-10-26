.class public final Lqxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrnb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqxf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lqxf;->a:Ljava/lang/Object;

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
    iget v0, p0, Lqxf;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqww;

    .line 8
    .line 9
    iget-object p0, p0, Lqww;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lqxg;

    .line 13
    .line 14
    iget-object p0, p0, Lqxg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqxf;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lqxf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lqww;

    .line 10
    .line 11
    iget-object v0, p0, Lqww;->c:Lhpp;

    .line 12
    .line 13
    invoke-interface {v0}, Lhpp;->aG()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lhpp;->aH()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lqww;->d:Laokl;

    .line 26
    .line 27
    new-instance v3, Looz;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, p0, v2, v4}, Looz;-><init>(Lqww;Laodp;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    check-cast v0, Lqxg;

    .line 39
    .line 40
    iget-object v3, v0, Lqxg;->d:Lhpp;

    .line 41
    .line 42
    invoke-interface {v3}, Lhpp;->aG()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lqxg;->b:Laokl;

    .line 49
    .line 50
    new-instance v4, Looz;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v4, v0, v2, v5, v2}, Looz;-><init>(Lqxg;Laodp;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v4, v1}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 57
    .line 58
    .line 59
    new-instance v4, Looz;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {v4, v0, v2, v5}, Looz;-><init>(Lqxg;Laodp;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v4, v1}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lqxg;->f:Lwhf;

    .line 69
    .line 70
    iget-object v0, v0, Lqxg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
