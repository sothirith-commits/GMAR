.class public final synthetic Larz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laxb;)V
    .locals 6

    iget v0, p0, Larz;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_c

    iget-object p0, p0, Larz;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    :try_start_0
    invoke-interface {p1}, Laxb;->f()Laru;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lbma;

    iget-object v0, v0, Lbma;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    check-cast v0, Lauh;

    iget v0, v0, Lauh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {}, Lbaa;->o()V

    move-object v0, p0

    check-cast v0, Lbma;

    iget-object v0, v0, Lbma;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Laru;->close()V

    return-void

    :cond_1
    invoke-interface {p1}, Laru;->e()Lart;

    move-result-object v0

    invoke-interface {v0}, Lart;->c()Layn;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Lbma;

    iget-object v4, v4, Lbma;->g:Ljava/lang/Object;

    check-cast v4, Lauh;

    iget-object v4, v4, Lauh;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Layn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-static {}, Lbaa;->o()V

    move-object v0, p0

    check-cast v0, Lbma;

    iget-object v0, v0, Lbma;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laue;

    iget-object v0, v0, Laue;->a:Lbbm;

    move-object v4, p0

    check-cast v4, Lbma;

    iget-object v4, v4, Lbma;->g:Ljava/lang/Object;

    new-instance v5, Lauf;

    check-cast v4, Lauh;

    invoke-direct {v5, v4, p1}, Lauf;-><init>(Lauh;Laru;)V

    invoke-virtual {v0, v5}, Lbbm;->accept(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lbma;

    iget-object v0, v0, Lbma;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbma;

    iget-object v4, v4, Lbma;->d:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v4, Latt;

    iget-object v4, v4, Latt;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    move-object v1, p0

    check-cast v1, Lbma;

    iget-object v1, v1, Lbma;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lauh;

    iget-object v1, v1, Lauh;->b:Laun;

    invoke-interface {p1}, Laru;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Laun;->c(I)V

    :cond_2
    move-object p1, p0

    check-cast p1, Lbma;

    iget-object p1, p1, Lbma;->g:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lauh;

    iget-object p1, p1, Lauh;->b:Laun;

    invoke-virtual {p1}, Laun;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move-object p1, p0

    check-cast p1, Lbma;

    iput-object v3, p1, Lbma;->g:Ljava/lang/Object;

    :cond_4
    move-object p1, v0

    check-cast p1, Lauh;

    iget p1, p1, Lauh;->k:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    move-object p1, v0

    check-cast p1, Lauh;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lauh;->a(I)V

    :cond_5
    check-cast v0, Lauh;

    iget-object p1, v0, Lauh;->l:Laui;

    invoke-static {}, Lbaa;->o()V

    iget-boolean v0, p1, Laui;->e:Z

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p1, Laui;->f:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Laui;->e()V

    :cond_7
    iget-object p1, p1, Laui;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, Lbma;

    iget-object v1, v1, Lbma;->g:Ljava/lang/Object;

    check-cast v1, Lauh;

    iget v1, v1, Lauh;->a:I

    invoke-virtual {v0}, Layn;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Laru;->close()V

    return-void

    :cond_9
    move-object p1, p0

    check-cast p1, Lbma;

    iget-object p1, p1, Lbma;->g:Ljava/lang/Object;

    if-eqz p1, :cond_d

    check-cast p1, Lauh;

    iget p1, p1, Lauh;->a:I

    new-instance v0, Lars;

    const-string v1, "Failed to acquire latest image"

    invoke-direct {v0, v2, v1, v3}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lauj;

    invoke-direct {v1, p1, v0}, Lauj;-><init>(ILars;)V

    move-object p1, p0

    check-cast p1, Lbma;

    invoke-virtual {p1, v1}, Lbma;->j(Lauj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    check-cast p0, Lbma;

    iget-object v0, p0, Lbma;->g:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const-string v1, "Failed to acquire latest image"

    new-instance v3, Lars;

    invoke-direct {v3, v2, v1, p1}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lauj;

    check-cast v0, Lauh;

    iget v0, v0, Lauh;->a:I

    invoke-direct {p1, v0, v3}, Lauj;-><init>(ILars;)V

    invoke-virtual {p0, p1}, Lbma;->j(Lauj;)V

    return-void

    :cond_a
    :try_start_1
    invoke-interface {p1}, Laxb;->f()Laru;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v0, p0

    check-cast v0, Lbma;

    iget-object v0, v0, Lbma;->g:Ljava/lang/Object;

    if-nez v0, :cond_b

    invoke-interface {p1}, Laru;->close()V

    return-void

    :cond_b
    check-cast p0, Lbma;

    iget-object p0, p0, Lbma;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laue;

    iget-object p0, p0, Laue;->b:Lbbm;

    new-instance v1, Lauf;

    check-cast v0, Lauh;

    invoke-direct {v1, v0, p1}, Lauf;-><init>(Lauh;Laru;)V

    invoke-virtual {p0, v1}, Lbbm;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_c
    iget-object p0, p0, Larz;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {p1}, Laxb;->f()Laru;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p0, Lza;

    iget-object p0, p0, Lza;->b:Lbbd;

    invoke-virtual {p0, p1}, Lbbd;->d(Laru;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_d
    :goto_1
    return-void

    :cond_e
    iget-object p0, p0, Larz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lasb;

    iget-object v2, v0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v3, p0

    check-cast v3, Lasb;

    iget v3, v3, Lasb;->b:I

    add-int/2addr v3, v1

    check-cast p0, Lasb;

    iput v3, p0, Lasb;->b:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, p1}, Lasb;->l(Laxb;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
