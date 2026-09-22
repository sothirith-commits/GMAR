.class public final Lqqm;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltji;

.field public final c:Lctbm;

.field public final d:Lrci;

.field public final e:Lalld;

.field private final f:Lctbm;

.field private final g:Lctbm;

.field private final h:Lctbm;

.field private final i:Lrwk;

.field private final j:Lwst;


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;Lwst;Lrci;Landroid/content/Context;Lrwk;Lwst;Lalld;Ltji;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 25
    .line 26
    iput-object p4, p0, Lqqm;->d:Lrci;

    .line 27
    .line 28
    iput-object p5, p0, Lqqm;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p6, p0, Lqqm;->i:Lrwk;

    .line 31
    .line 32
    iput-object p7, p0, Lqqm;->j:Lwst;

    .line 33
    .line 34
    iput-object p8, p0, Lqqm;->e:Lalld;

    .line 35
    .line 36
    iput-object p9, p0, Lqqm;->b:Ltji;

    .line 37
    .line 38
    new-instance p1, Lqha;

    .line 39
    const/4 p2, 0x5

    .line 40
    const/4 p4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p0, p2, p4}, Lqha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lqqm;->c:Lctbm;

    .line 50
    .line 51
    new-instance p1, Lqpx;

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lqpx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lqqm;->f:Lctbm;

    .line 62
    .line 63
    new-instance p1, Ljia;

    .line 64
    .line 65
    const/16 p2, 0x11

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljia;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lqqm;->g:Lctbm;

    .line 75
    .line 76
    new-instance p1, Lqpx;

    .line 77
    const/4 p2, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lqpx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lqqm;->h:Lctbm;

    .line 87
    return-void
.end method

.method private final l()Lrcf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqqm;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lrcf;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqqm;->j()Lulw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqqm;->g:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcjx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lqqm;->l()Lrcf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrcf;->a()V

    .line 19
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqqm;->l()Lrcf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrcf;->b()V

    .line 8
    .line 9
    iget-object p0, p0, Lqqm;->e:Lalld;

    .line 10
    .line 11
    iget-object p0, p0, Lalld;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbmaf;->y()V

    .line 15
    return-void
.end method

.method public final j()Lulw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqqm;->f:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lulw;

    .line 9
    return-object p0
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "HomeWorkConfirmationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqqm;->i:Lrwk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrwk;->d(Lusb;)Lrwh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrwh;->c()V

    .line 10
    .line 11
    iget-object v0, p0, Lqqm;->j:Lwst;

    .line 12
    .line 13
    iget-object p0, p0, Lusa;->at:Lgrl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lwst;->U(Lgrc;)Lqss;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqss;->a()V

    .line 21
    return-void
.end method
