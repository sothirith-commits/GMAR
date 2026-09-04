.class public final Ldwp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lciw;Lcif;Lcyaa;Lcxwx;I)V
    .locals 0

    iput p5, p0, Ldwp;->g:I

    iput-object p1, p0, Ldwp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldwp;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldwp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ldws;Lcxyw;Ldvn;Lcxwx;I)V
    .locals 0

    iput p5, p0, Ldwp;->g:I

    iput-object p1, p0, Ldwp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldwp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldwp;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldwp;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lhe;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldwp;

    invoke-virtual {p0, p1}, Ldwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldwp;

    invoke-virtual {p0, p1}, Ldwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldwp;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ldwp;->b:I

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldwp;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldwp;->f:Ljava/lang/Object;

    check-cast v4, Lhe;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldwp;->f:Ljava/lang/Object;

    check-cast p1, Lhe;

    iget-object v3, p0, Ldwp;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldwp;->e:Ljava/lang/Object;

    iget-object v5, p0, Ldwp;->d:Ljava/lang/Object;

    check-cast v5, Lcyaa;

    iget-object v5, v5, Lcyaa;->a:Ljava/lang/Object;

    check-cast v5, Lcit;

    iget-wide v5, v5, Lcit;->a:J

    check-cast v4, Lcif;

    invoke-virtual {v4, v5, v6}, Lcif;->e(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcif;->c(J)F

    move-result v4

    check-cast v3, Lciw;

    invoke-virtual {v3, p1, v4}, Lciw;->e(Lhe;F)V

    move-object v4, p1

    :goto_0
    iget-object v3, p0, Ldwp;->d:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcyaa;

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcit;

    iget-boolean p1, p1, Lcit;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ldwp;->c:Ljava/lang/Object;

    iput-object v4, p0, Ldwp;->f:Ljava/lang/Object;

    iput-object v3, p0, Ldwp;->a:Ljava/lang/Object;

    iput v2, p0, Ldwp;->b:I

    new-instance v5, Lgot;

    check-cast p1, Lciw;

    iget-object p1, p1, Lciw;->a:Lcyim;

    invoke-direct {v5, p1, v1, v2}, Lgot;-><init>(Lcyim;Lcxwx;I)V

    invoke-static {v5, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast v3, Lcyaa;

    iput-object p1, v3, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Ldwp;->d:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iget-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lcit;

    iget-object v5, p0, Ldwp;->c:Ljava/lang/Object;

    check-cast v5, Lciw;

    invoke-virtual {v5, v3}, Lciw;->b(Lcit;)V

    iget-object v3, v5, Lciw;->a:Lcyim;

    invoke-static {v3}, Lciw;->d(Lcyim;)Lcit;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Lciw;->b(Lcit;)V

    iget-object v6, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v6, Lcit;

    invoke-virtual {v6, v3}, Lcit;->a(Lcit;)Lcit;

    move-result-object v3

    iput-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Ldwp;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcit;

    iget-wide v6, p1, Lcit;->a:J

    check-cast v3, Lcif;

    invoke-virtual {v3, v6, v7}, Lcif;->e(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcif;->c(J)F

    move-result p1

    invoke-virtual {v5, v4, p1}, Lciw;->e(Lhe;F)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ldwp;->b:I

    if-eqz v3, :cond_5

    iget-object v0, p0, Ldwp;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldwp;->f:Ljava/lang/Object;

    check-cast v2, Lcygc;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldwp;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyev;->o(Lcxxc;)Lcygc;

    move-result-object p1

    iget-object v3, p0, Ldwp;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ldws;

    iget-object v4, v4, Ldws;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object v5, v3

    check-cast v5, Ldws;

    iget-object v5, v5, Ldws;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_14

    move-object v5, v3

    check-cast v5, Ldws;

    iget-object v5, v5, Ldws;->j:Lcyls;

    invoke-interface {v5}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwo;

    sget-object v6, Ldwo;->b:Ldwo;

    invoke-virtual {v5, v6}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_13

    move-object v5, v3

    check-cast v5, Ldws;

    iget-object v5, v5, Ldws;->d:Lcygc;

    if-nez v5, :cond_12

    move-object v5, v3

    check-cast v5, Ldws;

    iput-object p1, v5, Ldws;->d:Lcygc;

    check-cast v3, Ldws;

    invoke-virtual {v3}, Ldws;->x()Lcyeb;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v3}, Ldue;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_6
    monitor-exit v4

    iget-object v3, p0, Ldwp;->c:Ljava/lang/Object;

    new-instance v4, Ldne;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lmo;->ak(Lcxyv;)Lhe;

    move-result-object v4

    :cond_7
    move-object v5, v3

    check-cast v5, Ldws;

    iget-object v5, v5, Ldws;->t:Leza;

    sget-object v6, Ldws;->a:Lcyls;

    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebn;

    invoke-virtual {v7, v5}, Lebn;->b(Ljava/lang/Object;)Lebn;

    move-result-object v5

    if-eq v7, v5, :cond_8

    invoke-interface {v6, v7, v5}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_8
    :try_start_2
    move-object v5, v3

    check-cast v5, Ldws;

    iget-object v5, v5, Ldws;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    check-cast v3, Ldws;

    invoke-virtual {v3}, Ldws;->w()Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldui;

    iget-object v8, v8, Ldui;->d:Ldxd;

    check-cast v8, Ldyj;

    iget-object v8, v8, Ldyj;->c:[Ljava/lang/Object;

    array-length v9, v8

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    instance-of v12, v11, Ldwm;

    if-eqz v12, :cond_9

    check-cast v11, Ldwm;

    goto :goto_4

    :cond_9
    move-object v11, v1

    :goto_4
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ldwm;->a()V

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    new-instance v3, Lceq;

    iget-object v5, p0, Ldwp;->d:Ljava/lang/Object;

    iget-object v6, p0, Ldwp;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6, v1, v7}, Lceq;-><init>(Lcxyw;Ldvn;Lcxwx;I)V

    iput-object p1, p0, Ldwp;->f:Ljava/lang/Object;

    iput-object v4, p0, Ldwp;->a:Ljava/lang/Object;

    iput v2, p0, Ldwp;->b:I

    invoke-static {v3, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v2, p1

    move-object v0, v4

    :goto_5
    check-cast v0, Lhe;

    invoke-virtual {v0}, Lhe;->w()V

    iget-object p1, p0, Ldwp;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    move-object v3, p1

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->d:Lcygc;

    if-ne v3, v2, :cond_e

    move-object v2, p1

    check-cast v2, Ldws;

    iput-object v1, v2, Ldws;->d:Lcygc;

    :cond_e
    check-cast p1, Ldws;

    invoke-virtual {p1}, Ldws;->x()Lcyeb;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {p1}, Ldue;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    monitor-exit v0

    iget-object p0, p0, Ldwp;->c:Ljava/lang/Object;

    check-cast p0, Ldws;

    iget-object p0, p0, Ldws;->t:Leza;

    invoke-static {p0}, Leza;->dL(Leza;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v4

    :goto_6
    check-cast v0, Lhe;

    invoke-virtual {v0}, Lhe;->w()V

    iget-object v0, p0, Ldwp;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    move-object v4, v0

    check-cast v4, Ldws;

    iget-object v4, v4, Ldws;->d:Lcygc;

    if-ne v4, v2, :cond_10

    move-object v2, v0

    check-cast v2, Ldws;

    iput-object v1, v2, Ldws;->d:Lcygc;

    :cond_10
    check-cast v0, Ldws;

    invoke-virtual {v0}, Ldws;->x()Lcyeb;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_11
    monitor-exit v3

    iget-object p0, p0, Ldwp;->c:Ljava/lang/Object;

    check-cast p0, Ldws;

    iget-object p0, p0, Ldws;->t:Leza;

    invoke-static {p0}, Leza;->dL(Leza;)V

    throw p1

    :catchall_4
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_12
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget v0, p0, Ldwp;->g:I

    iget-object v1, p0, Ldwp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwp;->e:Ljava/lang/Object;

    iget-object p0, p0, Ldwp;->d:Ljava/lang/Object;

    new-instance v2, Ldwp;

    move-object v5, p0

    check-cast v5, Lcyaa;

    move-object v4, v0

    check-cast v4, Lcif;

    move-object v3, v1

    check-cast v3, Lciw;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ldwp;-><init>(Lciw;Lcif;Lcyaa;Lcxwx;I)V

    iput-object p1, v2, Ldwp;->f:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v6, p2

    iget-object v5, p0, Ldwp;->d:Ljava/lang/Object;

    iget-object p0, p0, Ldwp;->e:Ljava/lang/Object;

    new-instance v3, Ldwp;

    move-object v4, v1

    check-cast v4, Ldws;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Ldwp;-><init>(Ldws;Lcxyw;Ldvn;Lcxwx;I)V

    iput-object p1, v3, Ldwp;->f:Ljava/lang/Object;

    return-object v3
.end method
