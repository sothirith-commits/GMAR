.class public final Lxjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblln;


# instance fields
.field public final a:Lblrc;

.field public final b:Lxjk;

.field public c:Z

.field private final d:Lbyyj;

.field private e:Lbmvx;

.field private f:Z

.field private final g:Laybo;

.field private final h:Laxtp;


# direct methods
.method public constructor <init>(Lbyyj;Laxtp;Laybo;Lblrc;Lxjk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxjl;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxjl;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxjl;->d:Lbyyj;

    .line 10
    .line 11
    iput-object p2, p0, Lxjl;->h:Laxtp;

    .line 12
    .line 13
    iput-object p3, p0, Lxjl;->g:Laybo;

    .line 14
    .line 15
    iput-object p4, p0, Lxjl;->a:Lblrc;

    .line 16
    .line 17
    iput-object p5, p0, Lxjl;->b:Lxjk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbllm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxjl;->h:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcezx;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcezx;->ac:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lxjl;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxjl;->f:Z

    .line 20
    .line 21
    new-instance p1, Lwsv;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxjl;->e:Lbmvx;

    .line 29
    .line 30
    iget-object p1, p0, Lxjl;->b:Lxjk;

    .line 31
    .line 32
    invoke-interface {p1}, Lxjk;->a()Lbmvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lxjl;->e:Lbmvx;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxjl;->d:Lbyyj;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lxjl;->c:Z

    .line 48
    .line 49
    iget-object p1, p0, Lxjl;->g:Laybo;

    .line 50
    .line 51
    sget-object v0, Laxxi;->m:Laxxi;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lbwei;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lxjm;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxjm;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v4, Lblml;

    .line 69
    .line 70
    invoke-direct {v3, v4, p0, v0, v1}, Lxjm;-><init>(Ljava/lang/Class;Lxjl;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxjl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxjl;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lxjl;->b:Lxjk;

    .line 10
    .line 11
    invoke-interface {v1}, Lxjk;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxjl;->e:Lbmvx;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lxjk;->a()Lbmvq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lxjl;->e:Lbmvx;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lxjl;->e:Lbmvx;

    .line 32
    .line 33
    :cond_1
    iput-boolean v0, p0, Lxjl;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lxjl;->g:Laybo;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcmek;)V
    .locals 0

    .line 1
    return-void
.end method
