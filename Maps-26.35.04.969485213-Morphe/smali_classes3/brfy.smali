.class public final Lbrfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrfy;->h:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcqnt;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbrfy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lbmvc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbmvc;-><init>(Lcqny;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbrfy;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lbgia;->a:Lbcon;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbrfy;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lbmuy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbmuy;-><init>(Lcqny;)V

    .line 32
    .line 33
    iput-object v0, p0, Lbrfy;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lbmwi;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbmwi;-><init>(Lcqny;)V

    .line 39
    .line 40
    iput-object v0, p0, Lbrfy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lbnzt;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lbnzt;-><init>(Ljava/lang/Object;Lcqny;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcqns;->c(Lcqny;)Lcqny;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lbrfy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lbmtq;->a:Lblgo;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lbrfy;->g:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lbmpl;

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lbmpl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iput-object v0, p0, Lbrfy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lbmpl;

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lbmpl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lbrfy;->j:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lboix;Lbpdo;Lbrhs;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrfy;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrfy;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrfy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrfy;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbrfy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbrfy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrfy;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbrfy;->c:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lbofp;->b()Lbofp;

    move-result-object p1

    iget-object p1, p1, Lbofl;->a:Lbzpu;

    iput-object p1, p0, Lbrfy;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    .line 89
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbrfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwlt;Lcaub;Lbobm;Lbwkq;Lboal;Ljava/util/concurrent/Executor;Lbnvf;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrfy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrfy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbrfy;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbrfy;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbrfy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbrfy;->j:Ljava/lang/Object;

    iput-object p6, p0, Lbrfy;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbrfy;->b:Ljava/lang/Object;

    iput-object p8, p0, Lbrfy;->d:Ljava/lang/Object;

    .line 85
    invoke-static {p7}, Lbohf;->e(Ljava/util/concurrent/Executor;)Lbohf;

    move-result-object p1

    iput-object p1, p0, Lbrfy;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lbrft;Landroid/view/ViewGroup;Lbrfr;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbrha;Landroid/view/View;Landroid/view/View;Lbuxs;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrfy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrfy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbrfy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbrfy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbrfy;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbrfy;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbrfy;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbrfy;->i:Ljava/lang/Object;

    iput-object p10, p0, Lbrfy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblnh;Ljava/util/concurrent/Executor;Lbnbb;Lbcpq;Lcamn;Lbebw;Lbfmz;Laigf;Lcuan;Lbghz;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfy;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbrfy;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbrfy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbrfy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbrfy;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbrfy;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbrfy;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbrfy;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbrfy;->a:Ljava/lang/Object;

    iput-object p10, p0, Lbrfy;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lcpzx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcpzo;->i:Lcpzu;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcpzu;->a:Lcpzu;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcpzu;->Q:Lcjor;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcjor;->a:Lcjor;

    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbooa;)Lboym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrfy;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lboix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lboix;->b(Lbooa;)Lboym;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lbooa;Lbork;)Lboyo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwkz;->b:Lbwkz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lbrfy;->c(Lbooa;Lbork;Lbwks;)Lboyo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbooa;Lbork;Lbwks;)Lboyo;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrfy;->a(Lbooa;)Lboym;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lboym;->n(Lbork;)Lboyo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbogs;

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lbogs;-><init>(Lbrfy;Lbooa;Lbork;Lbwks;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Lbooa;Lbork;)Lboyo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeyh;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeyh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lbrfy;->c(Lbooa;Lbork;Lbwks;)Lboyo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Lbooa;Lbork;)Lboyo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeyh;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeyh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lbrfy;->c(Lbooa;Lbork;Lbwks;)Lboyo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lbooa;Lbori;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p2, Lbori;->d:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbrfy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbonp;->a()Lbono;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbono;->g(I)V

    .line 21
    .line 22
    iget-object v3, p1, Lbooa;->b:Lboob;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbono;->n(Lbork;)V

    .line 30
    .line 31
    iget-object v3, p1, Lbooa;->c:Lcmui;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcmui;->F()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbono;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v3, p2, Lbori;->a:Lbork;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbono;->c(Lbork;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbono;->a()Lbonp;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v1, Lbrhs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbrhs;->a(Lbonp;)V

    .line 53
    .line 54
    iget-object v1, p0, Lbrfy;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lbrfy;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lbogj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lbogj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lasbu;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 85
    .line 86
    sget-object p0, Lbzol;->a:Lbzol;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    new-instance v7, Lbnxl;

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v8, v2

    .line 96
    move-object v10, v3

    .line 97
    move-object v9, v4

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrfy;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnvf;->w()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbrfy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbrfy;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbohf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbohf;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrfy;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnvf;->w()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbrfy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbrfy;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbohf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbohf;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lbnvu;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbnvp;Lboae;ILjava/util/List;Lcmtv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v15, p12

    .line 3
    .line 4
    new-instance v0, Lboad;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-wide/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move/from16 v12, p13

    .line 25
    .line 26
    move-object/from16 v13, p14

    .line 27
    .line 28
    move-object/from16 v14, p15

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lboad;-><init>(Lbrfy;Lbnvu;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbnvp;ILjava/util/List;Lcmtv;)V

    .line 32
    .line 33
    new-instance v2, Lbnxq;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lbnxq;-><init>(I)V

    .line 39
    .line 40
    new-instance v3, Lbzps;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v4, v1, Lbrfy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Lbnyy;

    .line 56
    const/4 v5, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v15, v7, v5}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lbnyy;

    .line 66
    const/4 v5, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v15, v5}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    const-class v5, Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v2, v4}, Lbobp;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, v1, Lbrfy;->d:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lbnvf;->w()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    new-instance v2, Lalza;

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    move-object/from16 p11, v0

    .line 91
    .line 92
    move-object/from16 p9, v1

    .line 93
    .line 94
    move-object/from16 p8, v2

    .line 95
    .line 96
    move/from16 p12, v5

    .line 97
    .line 98
    move-object/from16 p13, v6

    .line 99
    .line 100
    move-object/from16 p10, v7

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p8 .. p13}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object v2, v1, Lbrfy;->i:Ljava/lang/Object;

    .line 111
    .line 112
    sget v5, Lboak;->a:I

    .line 113
    .line 114
    new-instance v5, Lalza;

    .line 115
    .line 116
    const/16 v6, 0x14

    .line 117
    const/4 v7, 0x0

    .line 118
    .line 119
    move-object/from16 p10, p1

    .line 120
    .line 121
    move-object/from16 p11, v0

    .line 122
    .line 123
    move-object/from16 p9, v2

    .line 124
    .line 125
    move-object/from16 p8, v5

    .line 126
    .line 127
    move/from16 p12, v6

    .line 128
    .line 129
    move-object/from16 p13, v7

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p8 .. p13}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 133
    .line 134
    check-cast v2, Lbohf;

    .line 135
    .line 136
    iget-object v6, v2, Lbohf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v2, Lbohf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lbnzn;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Lbnzn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v2}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    new-instance v5, Lakic;

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    move-object/from16 p12, p1

    .line 155
    .line 156
    move-object/from16 p13, p7

    .line 157
    .line 158
    move-object/from16 p10, v0

    .line 159
    .line 160
    move-object/from16 p9, v1

    .line 161
    .line 162
    move-object/from16 p11, v3

    .line 163
    .line 164
    move-object/from16 p8, v5

    .line 165
    .line 166
    move/from16 p14, v6

    .line 167
    .line 168
    .line 169
    invoke-direct/range {p8 .. p14}, Lakic;-><init>(Lbrfy;Lbobp;Lbzps;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 170
    .line 171
    move-object/from16 v0, p8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v4}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrfy;->g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbnxx;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v2}, Lbnxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbrfy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-void
.end method

.method public final k(Lchmm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lchmm;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lchmm;->g:Lchnw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lchnw;->a:Lchnw;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lchnw;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p1, Lchmm;->g:Lchnw;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lchnw;->a:Lchnw;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lchnw;->e:Lchnt;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lchnt;->a:Lchnt;

    .line 31
    .line 32
    :cond_2
    iget v0, v0, Lchnt;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p1, Lchmm;->g:Lchnw;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lchnw;->a:Lchnw;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lchnw;->e:Lchnt;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lchnt;->a:Lchnt;

    .line 49
    .line 50
    :cond_4
    iget-object v0, v0, Lchnt;->f:Lchof;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lchof;->a:Lchof;

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v1, Lchof;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    iput v2, v1, Lchof;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v1, Lchof;

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iput-wide v2, v1, Lchof;->d:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v1, Lchof;

    .line 87
    .line 88
    iput-wide v2, v1, Lchof;->e:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v1, Lchof;

    .line 96
    .line 97
    iput-wide v2, v1, Lchof;->f:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v1, Lchof;

    .line 105
    .line 106
    iput-wide v2, v1, Lchof;->g:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v1, Lchof;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lchof;->emptyProtobufList()Lcmwf;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iput-object v2, v1, Lchof;->h:Lcmwf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v1, Lchof;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lchof;->emptyIntList()Lcmvw;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iput-object v2, v1, Lchof;->i:Lcmvw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lchof;

    .line 139
    .line 140
    iget-object v1, p1, Lchmm;->g:Lchnw;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    sget-object v1, Lchnw;->a:Lchnw;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v1, Lchnw;->e:Lchnt;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    sget-object v1, Lchnt;->a:Lchnt;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v2, Lchnt;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object v0, v2, Lchnt;->f:Lchof;

    .line 167
    .line 168
    iget v0, v2, Lchnt;->b:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, v2, Lchnt;->b:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lchnt;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget-object p1, p1, Lchmm;->g:Lchnw;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    sget-object p1, Lchnw;->a:Lchnw;

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v2, Lchnw;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object v0, v2, Lchnw;->e:Lchnt;

    .line 205
    .line 206
    iget v0, v2, Lchnw;->b:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    iput v0, v2, Lchnw;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lchnw;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v0, Lchmm;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iput-object p1, v0, Lchmm;->g:Lchnw;

    .line 229
    .line 230
    iget p1, v0, Lchmm;->b:I

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x8

    .line 233
    .line 234
    iput p1, v0, Lchmm;->b:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lchmm;

    .line 241
    .line 242
    :cond_9
    iget-object v0, p1, Lchmm;->c:Lchog;

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    sget-object v0, Lchog;->a:Lchog;

    .line 247
    .line 248
    :cond_a
    iget v0, v0, Lchog;->b:I

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    const/4 v2, 0x7

    .line 252
    .line 253
    if-ne v0, v2, :cond_b

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_b
    iget-object v0, p1, Lchmm;->d:Lchog;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    sget-object v0, Lchog;->a:Lchog;

    .line 261
    .line 262
    :cond_c
    iget v0, v0, Lchog;->b:I

    .line 263
    .line 264
    if-eq v0, v2, :cond_d

    .line 265
    .line 266
    iget-object v0, p1, Lchmm;->e:Lcmwf;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    new-instance v2, Lbeuo;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v1}, Lbeuo;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    :cond_d
    :goto_0
    iget-object v0, p0, Lbrfy;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laigf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Laigf;->o()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    new-instance p1, Lcrtb;

    .line 294
    .line 295
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 296
    .line 297
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    const-string v1, "Location service is not enabled"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x0

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0, v1}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_e
    iget-object v0, p1, Lchmm;->g:Lchnw;

    .line 320
    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    sget-object v0, Lchnw;->a:Lchnw;

    .line 324
    .line 325
    :cond_f
    iget-object v0, v0, Lchnw;->g:Lchms;

    .line 326
    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    sget-object v0, Lchms;->a:Lchms;

    .line 330
    .line 331
    :cond_10
    iget-object v0, v0, Lchms;->b:Lchmq;

    .line 332
    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    sget-object v0, Lchmq;->b:Lchmq;

    .line 336
    .line 337
    :cond_11
    iget-object v0, v0, Lchmq;->c:Lcmwf;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iget-object v2, p1, Lchmm;->g:Lchnw;

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    sget-object v2, Lchnw;->a:Lchnw;

    .line 360
    .line 361
    :cond_12
    iget-object v2, v2, Lchnw;->g:Lchms;

    .line 362
    .line 363
    if-nez v2, :cond_13

    .line 364
    .line 365
    sget-object v2, Lchms;->a:Lchms;

    .line 366
    .line 367
    :cond_13
    iget-object v2, v2, Lchms;->b:Lchmq;

    .line 368
    .line 369
    if-nez v2, :cond_14

    .line 370
    .line 371
    sget-object v2, Lchmq;->b:Lchmq;

    .line 372
    .line 373
    :cond_14
    new-instance v3, Lcmvy;

    .line 374
    .line 375
    iget-object v2, v2, Lchmq;->d:Lcmvw;

    .line 376
    .line 377
    sget-object v4, Lchmq;->a:Lcmvx;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v2, v4}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-nez v2, :cond_15

    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v2, 0xa

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 394
    move-result v2

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v3

    .line 406
    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    check-cast v3, Lchkp;

    .line 414
    .line 415
    sget-object v4, Lcbsl;->a:Lcbsl;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lchkp;->getNumber()I

    .line 426
    move-result v3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v5, Lcbsl;

    .line 434
    .line 435
    iget v6, v5, Lcbsl;->b:I

    .line 436
    .line 437
    or-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    iput v6, v5, Lcbsl;->b:I

    .line 440
    .line 441
    iput v3, v5, Lcbsl;->c:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    check-cast v3, Lcbsl;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    goto :goto_1

    .line 455
    .line 456
    .line 457
    :cond_15
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    new-instance v2, Lbmnq;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, p0}, Lbmnq;-><init>(Lbrfy;)V

    .line 471
    .line 472
    iget-object v3, p0, Lbrfy;->j:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v3}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    new-instance v2, Lbeup;

    .line 479
    .line 480
    const/16 v4, 0xe

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, p0, v4}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v3}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    new-instance v2, Lbjtf;

    .line 490
    .line 491
    const/16 v4, 0x12

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v4}, Lbjtf;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    new-instance v2, Lbmgo;

    .line 501
    const/4 v4, 0x6

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, p1, v4}, Lbmgo;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    new-instance v2, Lbeup;

    .line 515
    .line 516
    const/16 v4, 0xd

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, p0, v4}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v3}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    new-instance v2, Lbjtf;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v1}, Lbjtf;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    new-instance v1, Lbmns;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, p0, p1}, Lbmns;-><init>(Lbrfy;Lchmm;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    new-instance v1, Lbmnt;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, p0, p1}, Lbmnt;-><init>(Lbrfy;Lchmm;)V

    .line 547
    .line 548
    const-class p1, Ljava/lang/Exception;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p1, v1, v3}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    :goto_2
    iget-object p0, p0, Lbrfy;->b:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v0, Lbctc;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 557
    .line 558
    sget-object v1, Lbctc;->F:Lbcsw;

    .line 559
    .line 560
    check-cast p0, Lcamn;

    .line 561
    .line 562
    const-string v2, "RoutesSdkImpl.computeRoutes"

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v2, p1, v0, v1}, Lcamn;->ar(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    move-result-object p0

    .line 567
    return-object p0
.end method

.method public final l(Lxue;Lchno;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxue;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lxuc;

    .line 17
    .line 18
    iget-boolean v1, v0, Lxuc;->R:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbrfy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lxuc;->aa:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lbnbb;

    .line 27
    .line 28
    iget-object v3, v1, Lbnbb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v6, v4, -0x9

    .line 36
    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v7, v1, Lbnbb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Lbmnw;

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object v1, v1, Lbnbb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lbmnw;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, p2}, Lbmnw;-><init>(Lxuc;Lchno;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;Lcmui;Lcmui;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcdke;->a:Lcdke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcdke;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lcdke;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcdke;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcdke;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3}, Lbxiv;->I(Ljava/lang/Throwable;Z)Lcmvf;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p2, Lcdke;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lbzbg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p1, p2, Lcdke;->d:Lbzbg;

    .line 47
    .line 48
    iget p1, p2, Lcdke;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    iput p1, p2, Lcdke;->b:I

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p1, Lcdke;

    .line 62
    .line 63
    iget p2, p1, Lcdke;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x4

    .line 66
    .line 67
    iput p2, p1, Lcdke;->b:I

    .line 68
    .line 69
    iput-object p3, p1, Lcdke;->e:Lcmui;

    .line 70
    .line 71
    :cond_0
    if-eqz p4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p1, Lcdke;

    .line 79
    .line 80
    iget p2, p1, Lcdke;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    iput p2, p1, Lcdke;->b:I

    .line 85
    .line 86
    iput-object p4, p1, Lcdke;->f:Lcmui;

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lbrfy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lblif;

    .line 95
    .line 96
    new-array p1, v3, [Lcdka;

    .line 97
    .line 98
    sget-object p2, Lcdka;->a:Lcdka;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    sget-object p3, Lcdkd;->a:Lcdkd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    check-cast p4, Lcdke;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v0, Lcdkd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object p4, v0, Lcdkd;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcdkd;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    check-cast p3, Lcdkd;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p4, Lcdka;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p3, p4, Lcdka;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 p3, 0x6f

    .line 149
    .line 150
    iput p3, p4, Lcdka;->c:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Lcdka;

    .line 157
    const/4 p3, 0x0

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lblif;->b([Lcdka;)V

    .line 163
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrfy;->f:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbctc;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method

.method public final p()Lbgnn;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbgnn;

    .line 3
    .line 4
    iget-object v1, p0, Lbrfy;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbrfy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lbrfy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lbrfy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lbrfy;->d:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbgnn;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S)V

    .line 17
    return-object v0
.end method

.method public final q()Lcamn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrfy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lcamn;

    .line 5
    .line 6
    check-cast v0, Lbmvc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbmvc;->b()Lbrhs;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lbrfy;->i:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbghz;

    .line 19
    .line 20
    iget-object p0, p0, Lbrfy;->h:Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 25
    return-object v1
.end method
