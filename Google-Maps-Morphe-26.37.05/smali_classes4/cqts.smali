.class public final Lcqts;
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
.method public constructor <init>(Lcqtu;Lcqtt;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcqts;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lcqts;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcqts;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcqts;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lctho;Lbvic;Ljava/lang/Runnable;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcqts;->d:I

    iput-object p1, p0, Lcqts;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqts;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqts;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcqts;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcqts;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lctho;

    .line 9
    .line 10
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbvjs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcqts;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcqts;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbvgw;->f:Lbvgv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbvgv;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbvia;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {p0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 42
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 47
    throw p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcqts;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lcqts;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcqtu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcqts;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "propagating=["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcqts;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcqts;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "(scheduled in SynchronizationContext)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
