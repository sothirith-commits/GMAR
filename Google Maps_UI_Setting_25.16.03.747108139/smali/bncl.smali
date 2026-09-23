.class public final Lbncl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laujp;ZLahxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbncl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbncl;->a:Z

    iget-object p1, p3, Lahxs;->a:Lbrxm;

    iput-object p1, p0, Lbncl;->b:Ljava/lang/Object;

    iget-object p1, p3, Lahxs;->b:Lbrxm;

    iput-object p1, p0, Lbncl;->e:Ljava/lang/Object;

    iget-object p1, p3, Lahxs;->c:Lbrxm;

    iput-object p1, p0, Lbncl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmzr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbncl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbncl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbncl;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbncl;->a:Z

    iget-object p1, p1, Lbmzr;->c:Landroid/content/Context;

    sget-object v0, Lboiu;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lboit;

    .line 3
    invoke-direct {v0, p1}, Lboit;-><init>(Landroid/content/Context;)V

    const-string p1, "phenotype"

    .line 4
    invoke-virtual {v0, p1}, Lboit;->f(Ljava/lang/String;)V

    const-string p1, "/"

    const-string v1, ".pb"

    .line 5
    invoke-static {p2, p3, p1, v1}, Lhuj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lboit;->g(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 7
    sget p1, Lbdst;->a:I

    .line 8
    invoke-virtual {v0}, Lboit;->d()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lboit;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbncl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbncl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmzr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmzr;->e()Lbmro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbncl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lbmro;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lbncg;

    .line 18
    .line 19
    invoke-direct {v1}, Lbncg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v1, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lbncm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lblee;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lblee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbncl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbmzr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbmzr;->b()Lbssz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbncl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmzr;

    .line 4
    .line 5
    iget-object v0, v0, Lbmzr;->e:Lbnco;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbncl;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbnco;->b(Z)Lbncf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbtfy;->d:Lbtfy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbncf;->a(Lbtfy;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
