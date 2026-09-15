.class public final Lqqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqqy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lqqy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laomk;

    .line 17
    .line 18
    invoke-virtual {p0}, Laomk;->d()Laomf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Laomf;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lakap;

    .line 29
    .line 30
    iput-object v3, p0, Lakap;->c:Lokb;

    .line 31
    .line 32
    iput-boolean v1, p0, Lakap;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqrd;

    .line 38
    .line 39
    iget-object v0, p0, Lqrd;->e:Luqi;

    .line 40
    .line 41
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lqqx;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, p0, v3, v5, v3}, Lqqx;-><init>(Lqrd;Lcudt;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lqqy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lazbk;

    .line 22
    .line 23
    iput-object v3, p0, Lazbk;->c:Lbixw;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, Laomk;

    .line 27
    .line 28
    invoke-virtual {p0}, Laomk;->d()Laomf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Laomf;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lakap;

    .line 39
    .line 40
    iput-boolean v2, p0, Lakap;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Llyw;

    .line 53
    .line 54
    iget-object v2, v1, Llyw;->a:Lnwi;

    .line 55
    .line 56
    iget-boolean v2, v2, Lnwi;->bT:Z

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v2, v1, Llyw;->o:Lcaub;

    .line 62
    .line 63
    iget-object v1, v1, Llyw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v3, Lvj;

    .line 66
    .line 67
    invoke-direct {v3, v0, v5}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Llyx;->c(Lcaub;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llst;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lqrd;

    .line 87
    .line 88
    iget-object v0, p0, Lqrd;->e:Luqi;

    .line 89
    .line 90
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lqqx;

    .line 95
    .line 96
    invoke-direct {v4, p0, v3, v2}, Lqqx;-><init>(Lqrd;Lcudt;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v2, v4, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lqqy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lakap;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lakap;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lqqy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqrd;

    .line 20
    .line 21
    iget-object v0, p0, Lqrd;->e:Luqi;

    .line 22
    .line 23
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lqqx;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p0, v4, v3, v4}, Lqqx;-><init>(Lqrd;Lcudt;I[C)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {v0, v4, p0, v2, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 36
    .line 37
    .line 38
    return-void
.end method
