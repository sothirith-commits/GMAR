.class public final Lwoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwox;


# instance fields
.field public final a:Lwvh;

.field public final b:Lwqc;

.field public final c:Lzhv;

.field public final d:Lrws;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwpm;

.field private final g:Lqxn;

.field private final h:Lwhe;


# direct methods
.method public constructor <init>(Lqxn;Ljava/util/concurrent/Executor;Lwhe;Lwpm;Lwqc;Lrws;Lzhv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwvh;

    .line 5
    .line 6
    invoke-direct {v0}, Lwvh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwoy;->a:Lwvh;

    .line 10
    .line 11
    iput-object p1, p0, Lwoy;->g:Lqxn;

    .line 12
    .line 13
    iput-object p2, p0, Lwoy;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lwoy;->h:Lwhe;

    .line 16
    .line 17
    iput-object p4, p0, Lwoy;->f:Lwpm;

    .line 18
    .line 19
    iput-object p5, p0, Lwoy;->b:Lwqc;

    .line 20
    .line 21
    iput-object p6, p0, Lwoy;->d:Lrws;

    .line 22
    .line 23
    iput-object p7, p0, Lwoy;->c:Lzhv;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lwvi;

    .line 2
    .line 3
    iget-object v1, p0, Lwoy;->a:Lwvh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwvi;-><init>(Lwvh;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwoy;->h:Lwhe;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwhe;->a(Lwvi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lobz;)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->p:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwoy;->a:Lwvh;

    .line 8
    .line 9
    iput-object p1, v0, Lwvf;->a:Lobz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwvf;->a(Lobz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwoy;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lwpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoy;->f:Lwpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpm;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwoy;->a:Lwvh;

    .line 7
    .line 8
    iget-object v1, p1, Lwpb;->a:Lajkp;

    .line 9
    .line 10
    iput-object v1, v0, Lwvh;->g:Lajkp;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lwvf;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lwoy;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwng;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lwng;-><init>(Lwpb;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwoy;->g:Lqxn;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwoy;->g:Lqxn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 7

    .line 1
    sget-object v4, Lqtw;->p:Lqtw;

    .line 2
    .line 3
    iget-object p1, p0, Lwoy;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v4, p1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Labre;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwoz;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lwoz;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v2, Lnzb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lwoz;-><init>(ILjava/lang/Class;Lwoy;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwoz;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lwoz;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v2, Lwop;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct/range {v0 .. v5}, Lwoz;-><init>(ILjava/lang/Class;Lwoy;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwoz;

    .line 46
    .line 47
    invoke-static {v4, p1}, Lwoz;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v2, Lwof;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct/range {v0 .. v5}, Lwoz;-><init>(ILjava/lang/Class;Lwoy;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Labre;->a()Labrg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v3, Lwoy;->g:Lqxn;

    .line 65
    .line 66
    invoke-virtual {p1, v3, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i()Lnbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
