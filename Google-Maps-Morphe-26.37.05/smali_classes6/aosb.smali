.class public final Laosb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Laomx;

.field public final c:Lbgld;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laofv;

.field public final f:Lbjsg;

.field public final g:Lawma;

.field private final h:Lbmvq;

.field private final i:Laomw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aosb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laosb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmvq;Laofv;Lawma;Lbjsg;Laomx;Laomw;Lbgld;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laosb;->h:Lbmvq;

    .line 6
    .line 7
    iput-object p2, p0, Laosb;->e:Laofv;

    .line 8
    .line 9
    iput-object p3, p0, Laosb;->g:Lawma;

    .line 10
    .line 11
    iput-object p4, p0, Laosb;->f:Lbjsg;

    .line 12
    .line 13
    iput-object p5, p0, Laosb;->b:Laomx;

    .line 14
    .line 15
    iput-object p6, p0, Laosb;->i:Laomw;

    .line 16
    .line 17
    iput-object p7, p0, Laosb;->c:Lbgld;

    .line 18
    .line 19
    iput-object p8, p0, Laosb;->d:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method private final d()Lcgde;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laosb;->h:Lbmvq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laomu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laosb;->i:Laomw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laomw;->b()Laomu;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Laomu;->a:Laoms;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Laoms;->b:Lcgde;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, v0, Laomu;->a:Laoms;

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcmdo;Lcgdu;Ljava/lang/String;ZLaogm;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laosb;->d()Lcgde;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    iget-object v0, p0, Laosb;->e:Laofv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, v2}, Laofv;->u(Lcmdo;Lcgdu;Ljava/lang/String;Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v5, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "OffroadForegroundServiceStartNotAllowed fetchManualRegion"

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Laosa;

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p4

    .line 27
    move-object v4, p5

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Laosa;-><init>(Laosb;Lcgde;ZLaogm;Ljava/lang/RuntimeException;I)V

    .line 31
    .line 32
    iget-object p0, v1, Laosb;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lakrz;

    .line 39
    .line 40
    const/16 p3, 0x13

    .line 41
    const/4 p4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v1, v4, p3, p4}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    const-class p3, Laoib;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p2, p0}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lsal;

    .line 53
    .line 54
    const/16 p3, 0x9

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3}, Lsal;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 61
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchExpiringRegions"

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Laosb;->e:Laofv;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laosb;->d()Lcgde;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laofv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    new-instance v0, Laorz;

    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move v3, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Laorz;-><init>(Laosb;Lcgde;ZLjava/lang/RuntimeException;I)V

    .line 26
    .line 27
    iget-object p0, v1, Laosb;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final c(Lcmdo;Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchRegion"

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laosb;->d()Lcgde;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v0, p0, Laosb;->e:Laofv;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laofv;->j(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Laorz;

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Laorz;-><init>(Laosb;Lcgde;ZLjava/lang/RuntimeException;I)V

    .line 30
    .line 31
    iget-object p0, v1, Laosb;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 35
    return-void
.end method
