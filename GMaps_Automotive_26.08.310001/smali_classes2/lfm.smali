.class public final Llfm;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lify;

.field public final b:Ljwi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxle;

.field private final e:Lanqa;

.field private final f:Lizv;

.field private final g:Ladxh;

.field private final h:Laoto;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lrhe;Lrgq;Lei;Lizv;Lmav;Ljava/util/concurrent/Executor;Lify;Ljwi;Laoto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p4}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Llfm;->f:Lizv;

    .line 29
    .line 30
    iput-object p8, p0, Llfm;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Llfm;->a:Lify;

    .line 33
    .line 34
    iput-object p10, p0, Llfm;->b:Ljwi;

    .line 35
    .line 36
    iput-object p11, p0, Llfm;->h:Laoto;

    .line 37
    .line 38
    new-instance p3, Ljjo;

    .line 39
    .line 40
    const/16 p4, 0xf

    .line 41
    .line 42
    invoke-direct {p3, p7, p4}, Ljjo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Llfm;->d:Lxle;

    .line 46
    .line 47
    new-instance p3, Llgh;

    .line 48
    .line 49
    invoke-direct {p3}, Ltkj;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Llfm;->g:Ladxh;

    .line 62
    .line 63
    new-instance p1, Lkbg;

    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p1, p5, p0, p2, p3}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lanqh;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Llfm;->e:Lanqa;

    .line 77
    .line 78
    return-void
.end method

.method private final k()Llgk;
    .locals 0

    .line 1
    iget-object p0, p0, Llfm;->e:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llgk;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llfm;->g:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    invoke-direct {p0}, Llfm;->k()Llgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llgk;->e:Lnps;

    .line 6
    .line 7
    iget-object v0, v0, Llgk;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Llgk;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lnps;->f(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llfm;->h:Laoto;

    .line 19
    .line 20
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llfv;

    .line 23
    .line 24
    invoke-virtual {v0}, Llfv;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llfm;->f:Lizv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lizv;->c()Lxkw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Llfm;->d:Lxle;

    .line 34
    .line 35
    iget-object v2, p0, Llfm;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "StopOverNextDestinationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfm;->f:Lizv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizv;->c()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llfm;->d:Lxle;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llfm;->h:Laoto;

    .line 13
    .line 14
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llfv;

    .line 17
    .line 18
    invoke-virtual {v0}, Llfv;->m()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Llfm;->k()Llgk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Llgk;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Llfm;->g:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfm;->g:Ladxh;

    .line 2
    .line 3
    invoke-direct {p0}, Llfm;->k()Llgk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
