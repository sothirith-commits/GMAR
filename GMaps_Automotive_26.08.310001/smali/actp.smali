.class public final Lactp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laarf;Lacsq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lactp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lactp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lactp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lactr;Lacsq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lactp;->c:I

    iput-object p1, p0, Lactp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lactp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lactp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laaqa;->f:Laapz;

    .line 6
    .line 7
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laard;

    .line 12
    .line 13
    iget-object v1, p0, Lactp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lactp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Lacsq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    invoke-static {p0}, Laapw;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-static {v0, v1}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    iget-object v0, p0, Lactp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lactq;->a:Lactq;

    .line 45
    .line 46
    sget-object v2, Lactq;->c:Lactq;

    .line 47
    .line 48
    check-cast v0, Lactr;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lactr;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lacuk;->a:Lacuk;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Lacuk;

    .line 61
    .line 62
    invoke-direct {p0}, Lacuk;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p0

    .line 66
    :cond_2
    iget-object p0, p0, Lactp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0}, Lacsq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lactp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lactp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lactp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
