.class public final Lbgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrb;


# instance fields
.field private final a:Lbzve;

.field private final b:Lbgbb;


# direct methods
.method public constructor <init>(Lbzve;Lbgbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwr;->a:Lbzve;

    .line 5
    .line 6
    iput-object p2, p0, Lbgwr;->b:Lbgbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgwr;->a:Lbzve;

    .line 2
    .line 3
    iget-object v1, p0, Lbgwr;->b:Lbgbb;

    .line 4
    .line 5
    iget-object v1, v1, Lbgbb;->c:Lbgaz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lbgaz;->b:Lbgay;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lbgay;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lbgaz;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgwr;->a:Lbzve;

    .line 2
    .line 3
    invoke-static {v0}, Lbcxu;->m(Lbzve;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbgbb;->a:Lbraj;

    .line 10
    .line 11
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x2468

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbrag;

    .line 24
    .line 25
    iget-object v0, v0, Lbzve;->d:Lbztf;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbztf;->a:Lbztf;

    .line 30
    .line 31
    :cond_0
    const-string v2, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 32
    .line 33
    iget v0, v0, Lbztf;->c:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lbgwr;->b:Lbgbb;

    .line 40
    .line 41
    iget-object v1, v1, Lbgbb;->c:Lbgaz;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v1, Lbgaz;->b:Lbgay;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbgay;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Lbgaz;->h(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
