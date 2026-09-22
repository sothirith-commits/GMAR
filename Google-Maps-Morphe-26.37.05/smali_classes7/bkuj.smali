.class public final Lbkuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjg;


# instance fields
.field private final a:Lchct;

.field private final b:Lbjvq;


# direct methods
.method public constructor <init>(Lchct;Lbjvq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkuj;->a:Lchct;

    .line 6
    .line 7
    iput-object p2, p0, Lbkuj;->b:Lbjvq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lchct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkuj;->a:Lchct;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkuj;->a:Lchct;

    .line 3
    .line 4
    iget-object p0, p0, Lbkuj;->b:Lbjvq;

    .line 5
    .line 6
    iget-object p0, p0, Lbjvq;->c:Lbjvo;

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbjvo;->b:Lbjvn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbjvn;->c(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbjvo;->g(Z)V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkuj;->a:Lchct;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ld;->i(Lchct;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lbjvq;->a:Lbwny;

    .line 11
    .line 12
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 v1, 0x29ba

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbwnv;

    .line 25
    .line 26
    iget-object v0, v0, Lchct;->d:Lchah;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lchah;->a:Lchah;

    .line 31
    .line 32
    :cond_0
    const-string v1, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 33
    .line 34
    iget v0, v0, Lchah;->c:I

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lbkuj;->b:Lbjvq;

    .line 41
    .line 42
    iget-object p0, p0, Lbjvq;->c:Lbjvo;

    .line 43
    monitor-enter p0

    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lbjvo;->b:Lbjvn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbjvn;->b(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbjvo;->g(Z)V

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
