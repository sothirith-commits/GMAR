.class final Laqyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyo;


# instance fields
.field final synthetic a:Laqyf;


# direct methods
.method public constructor <init>(Laqyf;)V
    .locals 0

    iput-object p1, p0, Laqyd;->a:Laqyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 4

    iget-object p0, p0, Laqyd;->a:Laqyf;

    iget-object v0, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Laqyf;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqyf;->c:Lbomp;

    iget-object v1, p0, Laqyf;->o:Laqye;

    invoke-virtual {p1, v1}, Lbomp;->B(Lbomn;)V

    invoke-virtual {p1, v1}, Lbomp;->A(Lbomm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqyf;->m:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Laqyf;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laqyf;->c:Lbomp;

    iget-object v2, p0, Laqyf;->o:Laqye;

    iget-object v3, p0, Laqyf;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, v3}, Lbomp;->i(Lbomn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2, v3}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Laqyf;->m:Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
