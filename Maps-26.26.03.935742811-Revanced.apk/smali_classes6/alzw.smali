.class final Lalzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/protobuf/MessageLite;

.field final synthetic b:Lcapl;

.field final synthetic c:Lalzz;


# direct methods
.method public constructor <init>(Lalzz;Lcom/google/protobuf/MessageLite;Lcapl;)V
    .locals 0

    iput-object p2, p0, Lalzw;->a:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lalzw;->b:Lcapl;

    iput-object p1, p0, Lalzw;->c:Lalzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 3

    sget-object p1, Lbbwv;->m:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lalzw;->c:Lalzz;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lalzz;->d:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lalzz;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzx;

    iget-object v1, p1, Lalzz;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzy;

    iget-object v1, v1, Lalzy;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lalzx;->a(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lalzw;->b:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    iget-object p2, p1, Lalzz;->d:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalzy;

    iget-object p2, p2, Lalzy;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0, p2}, Lalzx;->a(Lcom/google/protobuf/MessageLite;)V

    sget-object p0, Lcanj;->a:Lcanj;

    iput-object p0, p1, Lalzz;->d:Lcapl;

    goto :goto_1

    :cond_1
    sget-object p0, Lalzz;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x13ff

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Failed request without in-flight request."

    invoke-interface {p0, p2}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p1, Lalzz;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalzy;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lalzz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzx;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzy;

    iget-object v2, v2, Lalzy;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1, v2}, Lalzx;->a(Lcom/google/protobuf/MessageLite;)V

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalzy;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_2

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lalzz;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/protobuf/MessageLite;

    sget-object p1, Lbbwv;->m:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lalzw;->c:Lalzz;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lalzz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzx;

    iget-object v2, p0, Lalzw;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1, v2, p2}, Lalzx;->c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalzw;->b:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lalzw;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, p0, p2}, Lalzx;->c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lalzz;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
