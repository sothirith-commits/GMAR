.class public final Lalrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lalrf;Lalre;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalrd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lalrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lalrd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lalrd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lanvs;Laarf;Ljava/lang/Runnable;I)V
    .locals 0

    .line 13
    iput p4, p0, Lalrd;->d:I

    iput-object p1, p0, Lalrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalrd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalrd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lalrd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalrd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lanvs;

    .line 8
    .line 9
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laasr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lalrd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Laaqa;->f:Laapz;

    .line 20
    .line 21
    invoke-virtual {v1}, Laapz;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laard;

    .line 26
    .line 27
    invoke-static {v1, v0}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    invoke-static {p0}, Laapw;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-static {v1, v0}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    iget-object v0, p0, Lalrd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lalrd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lalrf;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lalrd;->d:I

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
    iget-object p0, p0, Lalrd;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lalrd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "(scheduled in SynchronizationContext)"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
