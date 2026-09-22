.class public final Lldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnq;


# static fields
.field public static final b:Lbvhw;

.field public static c:Lbvhw;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llft;->a()I

    .line 4
    .line 5
    new-instance v0, Lbvhw;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2}, Lbvhw;-><init>(III)V

    .line 11
    .line 12
    sput-object v0, Lldz;->b:Lbvhw;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbvhw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Llca;

    .line 6
    .line 7
    iget v1, p1, Lbvhw;->a:I

    .line 8
    .line 9
    iget v2, p1, Lbvhw;->b:I

    .line 10
    .line 11
    iget p1, p1, Lbvhw;->c:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Llca;-><init>(III)V

    .line 15
    .line 16
    iput-object v0, p0, Lldz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    return-void
.end method

.method public static d()Llnq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lldz;->c:Lbvhw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lldx;->a:Lldz;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lldy;->a:Lldz;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lldz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lldz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "Cannot execute layout calculation task; "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
