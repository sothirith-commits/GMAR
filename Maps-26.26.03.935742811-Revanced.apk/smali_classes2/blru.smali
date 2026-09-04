.class public final Lblru;
.super Lblrw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lblsc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p2}, Lblrw;-><init>([Lblsc;)V

    iput-object p1, p0, Lblru;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lblpm;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    check-cast p1, Lblok;

    invoke-virtual {p1, p4, p5}, Lblok;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lblok;->f:Lbjld;

    iget-object v0, v0, Lbjld;->a:Ljava/lang/Object;

    check-cast v0, Lbte;

    iget-object p0, p0, Lblru;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    sget-object v0, Lblok;->a:Lbte;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbloj;

    if-nez v1, :cond_1

    new-instance v1, Lbloj;

    invoke-direct {v1, p0}, Lbloj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p0, v1, Lbloj;->e:Ljava/lang/Class;

    const-string v0, "DefaultViewFactory.newInstance "

    invoke-static {v0, p0}, Lblpg;->b(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    :try_start_1
    iget-object v7, v1, Lbloj;->a:Lcapl;

    if-nez v7, :cond_2

    sget-object v7, Lblok;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lbloj;->a([Ljava/lang/Class;)Lcapl;

    move-result-object v7

    iput-object v7, v1, Lbloj;->a:Lcapl;

    :cond_2
    iget-object v7, v1, Lbloj;->a:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p0, v1, Lbloj;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v6

    aput-object v3, v1, v5

    aput-object p2, v1, v4

    aput-object p3, v1, v2

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, v1}, Lbloj;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_5

    iget-object p3, v1, Lbloj;->b:Lcapl;

    if-nez p3, :cond_4

    sget-object p3, Lblok;->c:[Ljava/lang/Class;

    invoke-virtual {v1, p3}, Lbloj;->a([Ljava/lang/Class;)Lcapl;

    move-result-object p3

    iput-object p3, v1, Lbloj;->b:Lcapl;

    :cond_4
    iget-object p3, v1, Lbloj;->b:Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, v1, Lbloj;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v6

    aput-object v3, p3, v5

    aput-object p2, p3, v4

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p3}, Lbloj;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p2, v1, Lbloj;->c:Lcapl;

    if-nez p2, :cond_6

    sget-object p2, Lblok;->d:[Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lbloj;->a([Ljava/lang/Class;)Lcapl;

    move-result-object p2

    iput-object p2, v1, Lbloj;->c:Lcapl;

    :cond_6
    iget-object p2, v1, Lbloj;->c:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, v1, Lbloj;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p4, p2, v6

    aput-object v3, p2, v5

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p2}, Lbloj;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-object p2, v1, Lbloj;->d:Lcapl;

    if-nez p2, :cond_8

    sget-object p2, Lblok;->e:[Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lbloj;->a([Ljava/lang/Class;)Lcapl;

    move-result-object p2

    iput-object p2, v1, Lbloj;->d:Lcapl;

    :cond_8
    iget-object p2, v1, Lbloj;->d:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, v1, Lbloj;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p4, p2, v6

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p2}, Lbloj;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    invoke-virtual {p1, p5, p0, p6}, Lblok;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-object p0

    :cond_a
    :try_start_2
    new-instance p1, Lcaqx;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Could not create instance of "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_b

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
