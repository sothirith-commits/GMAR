.class public final Luu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final k:J


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ltw;

.field public final f:Lyy;

.field public final g:Z

.field public h:J

.field final i:Ljava/util/List;

.field public final j:Luv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Luu;->k:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Luu;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltw;ZLyy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Luu;->k:J

    .line 5
    .line 6
    iput-wide v0, p0, Luu;->h:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luu;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lus;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lus;-><init>(Luu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luu;->j:Luv;

    .line 21
    .line 22
    iput p1, p0, Luu;->b:I

    .line 23
    .line 24
    iput-object p2, p0, Luu;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Luu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Luu;->e:Ltw;

    .line 29
    .line 30
    iput-boolean p5, p0, Luu;->g:Z

    .line 31
    .line 32
    iput-object p6, p0, Luu;->f:Lyy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Luu;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Luu;->j:Luv;

    .line 15
    .line 16
    invoke-interface {v1}, Luv;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Luu;->e:Ltw;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lvd;->b(Ltw;Luw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lur;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lur;-><init>(Luu;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luu;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Luy;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Luy;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object v1
.end method

.method final b(Luv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luu;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luu;->j:Luv;

    .line 2
    .line 3
    invoke-interface {v0}, Luv;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
