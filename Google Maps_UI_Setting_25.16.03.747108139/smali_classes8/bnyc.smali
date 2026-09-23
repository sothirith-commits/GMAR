.class public final Lbnyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxz;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbpyw;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final b:Lbobq;

.field public final c:Lbqph;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lbphi;

.field private final i:Lbobq;

.field private final j:Lbosd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnyc;->h:Lbpyw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbobq;Lbobq;Lbqph;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbphi;Lbosd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnyc;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 5
    .line 6
    iput-object p2, p0, Lbnyc;->i:Lbobq;

    .line 7
    .line 8
    iput-object p3, p0, Lbnyc;->b:Lbobq;

    .line 9
    .line 10
    iput-object p4, p0, Lbnyc;->c:Lbqph;

    .line 11
    .line 12
    iput-object p5, p0, Lbnyc;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lbnyc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Lbnyc;->f:Lbphi;

    .line 17
    .line 18
    iput-object p8, p0, Lbnyc;->j:Lbosd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbnyg;)V
    .locals 5

    .line 1
    sget-object v0, Lbnyc;->h:Lbpyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpyw;->a()Lbpyt;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lbobh;->a:Lbobh;

    .line 14
    .line 15
    iget-object v2, p0, Lbnyc;->f:Lbphi;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v0, v4, v1}, Lbnyp;->K(Lbphi;IILjava/lang/Integer;Lbobh;)Lbqgm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbocw;

    .line 29
    .line 30
    invoke-direct {v1, p2, v4}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lbnyk;->a:Lbnyk;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v0, p2}, Lbnyc;->c(Ljava/util/List;Lbocw;Lbqgm;Lbnyk;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Lbnzn;Lbqgm;)V
    .locals 1

    .line 1
    new-instance v0, Lbnyb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lbnyb;-><init>(Lbnyc;Lbnzn;Lbqgm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbsro;->a:Lbsro;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;Lbocw;Lbqgm;Lbnyk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbnyc;->i:Lbobq;

    .line 2
    .line 3
    iget-object v1, p0, Lbnyc;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbnyp;->E(Lbobq;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbnzn;->i:Lbnzn;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p3}, Lbnyc;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbnzn;Lbqgm;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lafxq;

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lafxq;-><init>(Lbnyc;Lbnyk;Lbocw;Lbqgm;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lbnyc;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lbphi;Lbqqn;)Lbqph;
    .locals 4

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbphi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbqph;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lboag;

    .line 45
    .line 46
    iget-object v3, p0, Lbnyc;->j:Lbosd;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lboer;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbosd;->d(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
