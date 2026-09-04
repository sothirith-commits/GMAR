.class public final Lece;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Ldyb;

.field public c:Ldyb;

.field public final d:Ldyb;

.field public final e:Ldyb;

.field public f:Ljava/util/ArrayList;

.field public g:Lbta;

.field public h:Lbta;

.field public i:Lbta;

.field public j:Lbsy;

.field private k:Leez;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Ldww;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lece;->b:Ldyb;

    sget-object v2, Lbtb;->a:Lbta;

    new-instance v2, Lbta;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbta;-><init>([B)V

    iput-object v2, p0, Lece;->h:Lbta;

    iput-object v0, p0, Lece;->c:Ldyb;

    new-instance v0, Ldyb;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lece;->d:Ldyb;

    new-instance v0, Ldyb;

    new-array v1, v1, [Lcxyh;

    invoke-direct {v0, v1, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lece;->e:Ldyb;

    return-void
.end method

.method private static final i(Ldww;Ldyb;)Z
    .locals 6

    iget-object v0, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Ldww;

    invoke-interface {v3}, Ldww;->a()Ldwv;

    move-result-object v3

    instance-of v4, v3, Lebz;

    if-eqz v4, :cond_1

    check-cast v3, Lebz;

    iget-object v3, v3, Lebz;->a:Ldyb;

    invoke-virtual {v3, p0}, Ldyb;->n(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-static {p0, v3}, Lece;->i(Ldww;Ldyb;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lece;->a:Ljava/util/Set;

    iput-object v0, p0, Lece;->k:Leez;

    iget-object v1, p0, Lece;->b:Ldyb;

    invoke-virtual {v1}, Ldyb;->h()V

    iget-object v2, p0, Lece;->h:Lbta;

    invoke-virtual {v2}, Lbta;->d()V

    iput-object v1, p0, Lece;->c:Ldyb;

    iget-object v1, p0, Lece;->d:Ldyb;

    invoke-virtual {v1}, Ldyb;->h()V

    iget-object v1, p0, Lece;->e:Ldyb;

    invoke-virtual {v1}, Ldyb;->h()V

    iput-object v0, p0, Lece;->i:Lbta;

    iput-object v0, p0, Lece;->j:Lbsy;

    iput-object v0, p0, Lece;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lece;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lbsm;

    check-cast p0, Lbsn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbsm;-><init>(Lbsn;I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwv;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {p0}, Ldwv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lece;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lece;->g:Lbta;

    iget-object v1, p0, Lece;->d:Ldyb;

    iget v2, v1, Ldyb;->b:I

    if-eqz v2, :cond_5

    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lece;->i:Lbta;

    iget v3, v1, Ldyb;->b:I

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v4, v1, Ldyb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v5, v4, Ldww;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ldww;

    invoke-interface {v5}, Ldww;->a()Ldwv;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ldwv;->f()V

    :cond_2
    instance-of v5, v4, Ldtw;

    if-eqz v5, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Ldtw;

    invoke-interface {v4}, Ldtw;->c()V

    goto :goto_0

    :cond_3
    check-cast v4, Ldtw;

    invoke-interface {v4}, Ldtw;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    :goto_1
    iget-object v0, p0, Lece;->b:Ldyb;

    iget v1, v0, Ldyb;->b:I

    if-eqz v1, :cond_8

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object p0, p0, Lece;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v3, v1, v2

    check-cast v3, Ldww;

    invoke-interface {v3}, Ldww;->a()Ldwv;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v3}, Ldwv;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lece;->e:Ldyb;

    iget v0, p0, Ldyb;->b:I

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget v1, p0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldyb;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final e(Ldww;)V
    .locals 2

    iget-object v0, p0, Lece;->h:Lbta;

    invoke-virtual {v0, p1}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lece;->h:Lbta;

    invoke-virtual {v0, p1}, Lbta;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, Lece;->c:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lece;->b:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lece;->i(Ldww;Ldyb;)Z

    :cond_0
    iget-object p0, p0, Lece;->a:Ljava/util/Set;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ldww;->a()Ldwv;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lece;->g:Lbta;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lbta;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lece;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lece;->d:Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ldww;)V
    .locals 1

    iget-object v0, p0, Lece;->c:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lece;->h:Lbta;

    invoke-virtual {p0, p1}, Lbta;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/util/Set;Leez;)V
    .locals 0

    invoke-virtual {p0}, Lece;->a()V

    iput-object p1, p0, Lece;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lece;->k:Leez;

    return-void
.end method
