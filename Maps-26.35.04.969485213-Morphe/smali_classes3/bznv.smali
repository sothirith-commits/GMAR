.class public final Lbznv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvyx;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbznv;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbznv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbznv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbzoa;Lbznz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbznv;->c:I

    iput-object p1, p0, Lbznv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbznv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbznv;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lbznv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvxs;->f(Lbvyv;Lbvyx;)Lbvyx;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lbznv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbvxs;->f(Lbvyv;Lbvyx;)Lbvyx;

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 29
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbvxs;->f(Lbvyv;Lbvyx;)Lbvyx;

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_0
    check-cast v1, Lbznz;

    .line 37
    .line 38
    iget-object v0, v1, Lbznz;->a:Lbudh;

    .line 39
    .line 40
    iget-object p0, p0, Lbznv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lbzoa;->a(Lbudh;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbznv;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lbznv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "propagating=["

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
