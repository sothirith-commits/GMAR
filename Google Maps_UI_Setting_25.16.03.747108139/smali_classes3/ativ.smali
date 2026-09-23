.class public final Lativ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjq;


# static fields
.field private static final c:Lajau;


# instance fields
.field public final a:Latiq;

.field public final b:Lbqfj;

.field private final d:Lajak;

.field private final e:Lbssz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lajau;->y()Lajat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recent_history"

    .line 6
    .line 7
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lajai;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lajai;->i:Lajai;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lajat;->f([Lajai;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lativ;->c:Lajau;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lajak;Lbssz;Latiq;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lativ;->d:Lajak;

    .line 5
    .line 6
    iput-object p2, p0, Lativ;->e:Lbssz;

    .line 7
    .line 8
    iput-object p3, p0, Lativ;->a:Latiq;

    .line 9
    .line 10
    iput-object p4, p0, Lativ;->b:Lbqfj;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lativ;->a:Latiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latiq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Latzp;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lativ;->e:Lbssz;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lativ;->c:Lajau;

    .line 2
    .line 3
    new-instance v1, Lajat;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lajat;-><init>(Lajau;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lajat;->q(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lajat;->a()Lajau;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lajaj;->a()Lazir;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lazir;->i(Lajau;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lazir;->e()Lajaj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lativ;->d:Lajak;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lajak;->a(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lativ;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lativ;->a:Latiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latiq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lajaj;->a()Lazir;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lativ;->c:Lajau;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lazir;->i(Lajau;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lazir;->e()Lajaj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Latiu;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Latiu;-><init>(Lativ;ZLbstk;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Latrq;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Latrq;-><init>(Lbqfy;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lativ;->d:Lajak;

    .line 30
    .line 31
    iget-object v3, p0, Lativ;->e:Lbssz;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1, v3}, Lajak;->c(Lajaj;Latrq;Lbssz;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lativ;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
