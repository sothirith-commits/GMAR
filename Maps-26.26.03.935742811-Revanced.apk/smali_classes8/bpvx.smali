.class final Lbpvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvw;


# instance fields
.field private final a:Lbpto;


# direct methods
.method public constructor <init>(Lbpto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpvx;->a:Lbpto;

    return-void
.end method


# virtual methods
.method public final a(Lbpul;Lcom/google/common/collect/ImmutableList;Lbpvy;)V
    .locals 2

    iget-object p0, p0, Lbpvx;->a:Lbpto;

    invoke-interface {p0}, Lbpto;->g()Lbpwb;

    move-result-object p1

    const-string v0, "removeEntity "

    invoke-static {v0, p1}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Lbpto;->g()Lbpwb;

    move-result-object v1

    invoke-static {v0, v1}, Lbrsg;->a(Ljava/lang/String;Ljava/lang/Enum;)Lbrsf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p0, v1}, Lbpto;->d(Z)V

    invoke-interface {p0}, Lbpto;->g()Lbpwb;

    move-result-object v1

    invoke-virtual {v1}, Lbpwb;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpwa;

    invoke-interface {p2, p0}, Lbpwa;->h(Lbpto;)Z

    invoke-interface {p0}, Lbpto;->p()Lbpji;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move-object p2, p3

    check-cast p2, Lboqm;

    iget-object p2, p2, Lboqm;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    check-cast p3, Lboqm;

    iget-object p2, p3, Lboqm;->e:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lbrsf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lbrsf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbpvx;->a:Lbpto;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lbpto;->d(Z)V

    return-void
.end method
