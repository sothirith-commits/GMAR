.class public final Lbbqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbvf;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbbpv;

.field public final d:Lbjrt;

.field private final e:Lbjrt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "UdevsVerdict"

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lbbeq;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x7

    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbbvf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lbbvf;-><init>([B)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbbqf;->a:Lbbvf;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjrt;Lbbpv;Lbjrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqf;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbbqf;->e:Lbjrt;

    .line 7
    .line 8
    iput-object p3, p0, Lbbqf;->c:Lbbpv;

    .line 9
    .line 10
    iput-object p4, p0, Lbbqf;->d:Lbjrt;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbqfj;Lbqfl;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lbvqe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lrqz;

    .line 2
    .line 3
    iget-object v1, p0, Lbbqf;->e:Lbjrt;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lbjrt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laxsf;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbbqf;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
