.class public final Lvoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufv;


# instance fields
.field private final a:Lahwo;

.field private final b:Lupw;


# direct methods
.method public constructor <init>(Lahwo;Lupw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoe;->a:Lahwo;

    .line 5
    .line 6
    iput-object p2, p0, Lvoe;->b:Lupw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lahwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoe;->a:Lahwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoe;->a:Lahwo;

    .line 2
    .line 3
    iget-object p0, p0, Lvoe;->b:Lupw;

    .line 4
    .line 5
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lupu;->b:Lupt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lupt;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lupu;->g(Z)V

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
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoe;->a:Lahwo;

    .line 2
    .line 3
    invoke-static {v0}, La;->N(Lahwo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object p0, Lupw;->a:Labqj;

    .line 10
    .line 11
    sget-object v1, Lxij;->a:Lxij;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x144b

    .line 18
    .line 19
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labqg;

    .line 24
    .line 25
    iget-object v0, v0, Lahwo;->d:Lahue;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lahue;->a:Lahue;

    .line 30
    .line 31
    :cond_0
    const-string v1, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 32
    .line 33
    iget v0, v0, Lahue;->c:I

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Labqg;->v(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lvoe;->b:Lupw;

    .line 40
    .line 41
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v1, p0, Lupu;->b:Lupt;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lupt;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lupu;->g(Z)V

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
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
