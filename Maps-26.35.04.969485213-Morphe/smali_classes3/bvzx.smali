.class public final Lbvzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcugy;

.field final synthetic b:Lbvyx;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcugy;Lbvyx;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvzx;->a:Lcugy;

    .line 3
    .line 4
    iput-object p2, p0, Lbvzx;->b:Lbvyx;

    .line 5
    .line 6
    iput-object p3, p0, Lbvzx;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvzx;->a:Lcugy;

    .line 3
    .line 4
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbwap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbvzx;->b:Lbvyx;

    .line 11
    .line 12
    iget-object p0, p0, Lbvzx;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    sget-object v1, Lbvxs;->f:Lbvxr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbvxr;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbvyv;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 36
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 41
    throw p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "propagating=["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbvzx;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
