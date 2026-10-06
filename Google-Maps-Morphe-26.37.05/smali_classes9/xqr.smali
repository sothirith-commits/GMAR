.class public final Lxqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxjd;

.field public final b:Lcpuk;

.field public final c:Lbgld;

.field public final d:Lbmvt;

.field public final e:Lbmvt;

.field public final f:Laxtp;

.field private final g:Lxjg;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lbmvx;


# direct methods
.method public constructor <init>(Lxjg;Lxjd;Lcpuk;Lbgld;Laxtp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqr;->g:Lxjg;

    .line 5
    .line 6
    iput-object p2, p0, Lxqr;->a:Lxjd;

    .line 7
    .line 8
    iput-object p3, p0, Lxqr;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lxqr;->c:Lbgld;

    .line 11
    .line 12
    iput-object p5, p0, Lxqr;->f:Laxtp;

    .line 13
    .line 14
    iput-object p6, p0, Lxqr;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lbmvt;

    .line 17
    .line 18
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxqr;->d:Lbmvt;

    .line 22
    .line 23
    new-instance p1, Lbmvt;

    .line 24
    .line 25
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxqr;->e:Lbmvt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqr;->e:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqr;->d:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqr;->i:Lbmvx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnck;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxqr;->i:Lbmvx;

    .line 13
    .line 14
    iget-object v0, p0, Lxqr;->g:Lxjg;

    .line 15
    .line 16
    invoke-interface {v0}, Lxjg;->b()Lbmvq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxqr;->i:Lbmvx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxqr;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqr;->i:Lbmvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxqr;->g:Lxjg;

    .line 6
    .line 7
    invoke-interface {v0}, Lxjg;->b()Lbmvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxqr;->i:Lbmvx;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lxqr;->i:Lbmvx;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
