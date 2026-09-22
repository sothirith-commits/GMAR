.class public final Laxky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlx;


# static fields
.field private static final c:Laowp;


# instance fields
.field public final a:Laxkt;

.field public final b:Lbvtl;

.field private final d:Lbyyj;

.field private final e:Laoyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laowp;->A()Laowo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "recent_history"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laowo;->y(Ljava/util/List;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Laowa;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Laowa;->i:Laowa;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laowo;->f([Laowa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laowo;->a()Laowp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Laxky;->c:Laowp;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoyd;Lbyyj;Lbyyj;Laxkt;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laxky;->e:Laoyd;

    .line 6
    .line 7
    sget-object p2, Layyk;->af:Layyk;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    move-object p3, p4

    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, Laxky;->d:Lbyyj;

    .line 18
    .line 19
    iput-object p5, p0, Laxky;->a:Laxkt;

    .line 20
    .line 21
    iput-object p6, p0, Laxky;->b:Lbvtl;

    .line 22
    return-void
.end method

.method private final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxky;->a:Laxkt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxkt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Laqpl;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Laxky;->d:Lbyyj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxky;->c:Laowp;

    .line 3
    .line 4
    new-instance v1, Laowo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Laowo;-><init>(Laowp;)V

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laowo;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laowo;->a()Laowp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laowc;->a()Laowb;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laowb;->e(Laowp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laowb;->a()Laowc;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Laxky;->e:Laoyd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laoyd;->a(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Laxky;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laowc;->a()Laowb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Laxky;->c:Laowp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laowb;->e(Laowp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laowb;->a()Laowc;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Laxkx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Laxkx;-><init>(Laxky;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 24
    .line 25
    new-instance p1, Laxwd;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2}, Laxwd;-><init>(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    iget-object v2, p0, Laxky;->e:Laoyd;

    .line 31
    .line 32
    iget-object v3, p0, Laxky;->d:Lbyyj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, p1, v3}, Laoyd;->e(Laowc;Laxwd;Lbyyj;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Laxky;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
