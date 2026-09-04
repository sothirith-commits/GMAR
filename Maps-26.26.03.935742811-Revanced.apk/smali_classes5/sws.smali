.class public final Lsws;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcmgs;Lswv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lsws;->g:I

    iput-object p1, p0, Lsws;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsws;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljqn;Ljqb;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lsws;->g:I

    iput-object p1, p0, Lsws;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsws;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lynb;Lcknt;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lsws;->g:I

    iput-object p1, p0, Lsws;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsws;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lynb;Lyqx;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lsws;->g:I

    iput-object p1, p0, Lsws;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsws;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsws;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lsws;

    invoke-virtual {p0, p1}, Lsws;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lsws;

    invoke-virtual {p0, p1}, Lsws;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lsws;

    invoke-virtual {p0, p1}, Lsws;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lsws;

    invoke-virtual {p0, p1}, Lsws;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsws;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lsws;->d:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lsws;->c:Ljava/lang/Object;

    iget-object v3, p0, Lsws;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsws;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v3, p0, Lsws;->f:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lynb;

    iget-boolean v5, p1, Lynb;->h:Z

    if-nez v5, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object p1, p1, Lynb;->j:Lcyqs;

    iget-object v5, p0, Lsws;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsws;->a:Ljava/lang/Object;

    iput-object v3, p0, Lsws;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsws;->c:Ljava/lang/Object;

    iput v1, p0, Lsws;->d:I

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    sget-object p1, Lynb;->a:Lcbka;

    move-object p1, v3

    check-cast p1, Lynb;

    iget-object p1, p1, Lynb;->k:Lymy;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p1, Lymy;->a:Ljava/util/List;

    iget-object v6, p1, Lymy;->b:Lynj;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynl;

    move-object v8, v0

    check-cast v8, Lyqx;

    invoke-interface {v7, v8, v6}, Lynl;->c(Lyqx;Lynj;)Lynj;

    move-result-object v6

    goto :goto_1

    :cond_3
    iput-object v6, p1, Lymy;->b:Lynj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    instance-of p1, v0, Lynp;

    if-eqz p1, :cond_7

    check-cast v3, Lynb;

    iget-object p1, v3, Lynb;->i:Lymw;

    check-cast v0, Lynp;

    iget v0, v0, Lynp;->a:F

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p1, Lymw;->b:Lylw;

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-gez v6, :cond_5

    move v0, v5

    :cond_5
    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    move v4, v1

    :cond_6
    iget-object v0, p1, Lymw;->a:Lblgu;

    invoke-interface {v0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lylw;->b(ZLj$/time/Instant;)V

    iput-boolean v1, p1, Lymw;->d:Z

    invoke-virtual {p1}, Lymw;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_3
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception p1

    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lsws;->d:I

    if-eqz v3, :cond_9

    iget-object v0, p0, Lsws;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsws;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsws;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsws;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lynb;

    iget-boolean v5, v3, Lynb;->h:Z

    if-nez v5, :cond_a

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    iget-object v3, v3, Lynb;->j:Lcyqs;

    iget-object v5, p0, Lsws;->e:Ljava/lang/Object;

    iput-object v3, p0, Lsws;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsws;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsws;->c:Ljava/lang/Object;

    iput v1, p0, Lsws;->d:I

    invoke-virtual {v3, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, p1

    move-object p0, v3

    move-object v0, v5

    :goto_4
    :try_start_5
    sget-object p1, Lynb;->a:Lcbka;

    move-object p1, v0

    check-cast p1, Lcknt;

    move-object v3, v1

    check-cast v3, Lynb;

    iput-object p1, v3, Lynb;->f:Lcknt;

    move-object p1, v1

    check-cast p1, Lynb;

    iget-object p1, p1, Lynb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyns;

    move-object v5, v1

    check-cast v5, Lynb;

    iget-object v5, v5, Lynb;->c:Lcyes;

    new-instance v6, Lmhx;

    move-object v7, v0

    check-cast v7, Lcknt;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v7, v2, v8}, Lmhx;-><init>(Lyns;Lcknt;Lcxwx;I)V

    const/4 v3, 0x3

    invoke-static {v5, v2, v4, v6, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :cond_c
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_3
    move-exception p1

    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_d
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lsws;->d:I

    if-eqz v3, :cond_e

    iget-object v0, p0, Lsws;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsws;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsws;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsws;->e:Ljava/lang/Object;

    iget-object v3, p0, Lsws;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljqn;

    iget-object v4, v4, Ljqn;->o:Lcyqs;

    iput-object v4, p0, Lsws;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsws;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsws;->c:Ljava/lang/Object;

    iput v1, p0, Lsws;->d:I

    invoke-virtual {v4, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    move-object v1, p1

    move-object v0, v3

    move-object p0, v4

    :goto_6
    :try_start_6
    move-object p1, v1

    check-cast p1, Ljqn;

    iget-object p1, p1, Ljqn;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrb;

    move-object v4, v0

    check-cast v4, Ljqb;

    invoke-interface {v3, v4}, Ljrb;->d(Ljqb;)V
    :try_end_6
    .catch Ljra; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljrc; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :cond_10
    :try_start_7
    check-cast v0, Ljqb;

    check-cast v1, Ljqn;

    iput-object v0, v1, Ljqn;->m:Ljqb;

    new-instance p1, Ljqo;

    invoke-direct {p1}, Ljqo;-><init>()V

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    new-instance v0, Ljnu;

    iget-object p1, p1, Ljrc;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ljnu;-><init>(Ljava/lang/String;[B)V

    move-object p1, v0

    goto :goto_8

    :catch_1
    new-instance p1, Ljnu;

    invoke-direct {p1, v2}, Ljnu;-><init>([C)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_11
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lsws;->d:I

    if-eqz v2, :cond_12

    iget-object v0, p0, Lsws;->c:Ljava/lang/Object;

    iget-object v1, p0, Lsws;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsws;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lsws;->e:Ljava/lang/Object;

    if-eqz p1, :cond_14

    iget-object v2, p0, Lsws;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lswv;

    move-object v4, p1

    check-cast v4, Lcmgs;

    invoke-static {v3, v4}, Lswv;->Z(Lswv;Lcmgs;)V

    invoke-static {v3}, Lswv;->O(Lswv;)Lqyh;

    move-result-object v3

    iput-object v2, p0, Lsws;->a:Ljava/lang/Object;

    iput-object v2, p0, Lsws;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsws;->c:Ljava/lang/Object;

    iput v1, p0, Lsws;->d:I

    invoke-virtual {v3, v4, p0}, Lqyh;->b(Lcmgs;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lswv;

    check-cast v0, Lcmgs;

    invoke-static {v1, v0, p1}, Lswv;->R(Lswv;Lcmgs;Z)Lswt;

    move-result-object p1

    check-cast v2, Lswv;

    invoke-static {v2, p1}, Lswv;->Y(Lswv;Lswt;)V

    :cond_14
    iget-object p0, p0, Lsws;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lswv;

    invoke-static {p1}, Lswv;->V(Lswv;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lsws;->g:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lsws;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lsws;->e:Ljava/lang/Object;

    new-instance p1, Lsws;

    check-cast p0, Lyqx;

    check-cast v0, Lynb;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lsws;-><init>(Lynb;Lyqx;Lcxwx;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lsws;->e:Ljava/lang/Object;

    new-instance p1, Lsws;

    check-cast p0, Lcknt;

    check-cast v0, Lynb;

    invoke-direct {p1, v0, p0, p2, v1}, Lsws;-><init>(Lynb;Lcknt;Lcxwx;I)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lsws;->e:Ljava/lang/Object;

    iget-object p0, p0, Lsws;->f:Ljava/lang/Object;

    new-instance v1, Lsws;

    check-cast p0, Ljqb;

    check-cast p1, Ljqn;

    invoke-direct {v1, p1, p0, p2, v0}, Lsws;-><init>(Ljqn;Ljqb;Lcxwx;I)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lsws;->e:Ljava/lang/Object;

    iget-object p0, p0, Lsws;->f:Ljava/lang/Object;

    new-instance v0, Lsws;

    check-cast p0, Lswv;

    check-cast p1, Lcmgs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lsws;-><init>(Lcmgs;Lswv;Lcxwx;I)V

    return-object v0
.end method
