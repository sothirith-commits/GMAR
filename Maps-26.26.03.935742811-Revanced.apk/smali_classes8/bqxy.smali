.class public final Lbqxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;


# instance fields
.field public a:Lbqfi;

.field private final b:Lbqvw;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbcbl;

.field private e:Z

.field private f:Z

.field private final g:Lbquk;

.field private final h:Lczgj;

.field private final i:Lczgj;

.field private final j:Lbsyg;


# direct methods
.method public constructor <init>(Lbqvw;Lbsyg;Ljava/util/concurrent/Executor;Lbcbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbqxy;->h:Lczgj;

    new-instance v0, Lczgj;

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbqxy;->i:Lczgj;

    iput-object p1, p0, Lbqxy;->b:Lbqvw;

    iput-object p2, p0, Lbqxy;->j:Lbsyg;

    iput-object p3, p0, Lbqxy;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbqxy;->d:Lbcbl;

    new-instance p1, Lbquk;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbqxy;->g:Lbquk;

    return-void
.end method

.method private static j(Lyvu;Lcnan;)Lbqvj;
    .locals 2

    new-instance v0, Lbqvj;

    iget v1, p1, Lcnan;->c:I

    iget p1, p1, Lcnan;->d:I

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lbqvj;-><init>(Lyvu;II)V

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-boolean v0, p0, Lbqxy;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqxy;->e:Z

    iget-object v0, p0, Lbqxy;->j:Lbsyg;

    iget-object v1, p0, Lbqxy;->g:Lbquk;

    invoke-virtual {v0, v1}, Lbsyg;->S(Lbrro;)V

    iget-object v0, p0, Lbqxy;->d:Lbcbl;

    iget-object p0, p0, Lbqxy;->i:Lczgj;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqxy;->f:Z

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lbqxy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbqya;

    invoke-static {v0, v1}, Lbqya;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lbqoz;

    iget-object v5, p0, Lbqxy;->h:Lczgj;

    invoke-direct {v3, v4, v5, v0, v1}, Lbqya;-><init>(Ljava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object p0, p0, Lbqxy;->d:Lbcbl;

    invoke-interface {p0, v5, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lbqxy;->k()V

    iget-object v0, p0, Lbqxy;->d:Lbcbl;

    iget-object v1, p0, Lbqxy;->h:Lczgj;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqxy;->f:Z

    return-void
.end method

.method public final g(Lbqfi;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbqfi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbqor;

    if-eqz v0, :cond_6

    check-cast p1, Lbqor;

    invoke-interface {p1}, Lbqor;->l()Lcnak;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lcnak;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lbqor;->k()Lyvw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    new-instance v4, Lbqvj;

    iget v5, v2, Lyvu;->K:I

    invoke-direct {v4, v2, v3, v5}, Lbqvj;-><init>(Lyvu;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbqor;->j()Lyvu;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v4, v0, Lcnak;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcnak;->c:Lcnan;

    if-nez v4, :cond_2

    sget-object v4, Lcnan;->a:Lcnan;

    :cond_2
    invoke-static {v2, v4}, Lbqxy;->j(Lyvu;Lcnan;)Lbqvj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Lbqor;->i()Lyvu;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v4, v0, Lcnak;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcnak;->d:Lcnan;

    if-nez v0, :cond_4

    sget-object v0, Lcnan;->a:Lcnan;

    :cond_4
    invoke-static {v2, v0}, Lbqxy;->j(Lyvu;Lcnan;)Lbqvj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lbqxy;->b:Lbqvw;

    invoke-interface {p1}, Lbqor;->m()Z

    move-result p1

    new-array v0, v3, [Lbqvj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqvj;

    invoke-interface {p0, p1, v0}, Lbqvw;->n(Z[Lbqvj;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Lbqfi;)V
    .locals 1

    iget-object v0, p0, Lbqxy;->a:Lbqfi;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    instance-of v0, v0, Lbqor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqxy;->b:Lbqvw;

    invoke-interface {v0}, Lbqvw;->i()V

    :cond_2
    iget-object v0, p0, Lbqxy;->b:Lbqvw;

    invoke-interface {v0, p1}, Lbqvw;->q(Lbqfi;)V

    iput-object p1, p0, Lbqxy;->a:Lbqfi;

    invoke-virtual {p0, p1}, Lbqxy;->g(Lbqfi;)V

    return-void
.end method

.method public final i(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbqxy;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbqxy;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqxy;->e:Z

    iget-object p1, p0, Lbqxy;->j:Lbsyg;

    iget-object v0, p0, Lbqxy;->g:Lbquk;

    iget-object v1, p0, Lbqxy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbsyg;->R(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbqxy;->d:Lbcbl;

    iget-object p0, p0, Lbqxy;->i:Lczgj;

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbqxz;

    invoke-static {v0, v1}, Lbqxz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lbqig;

    invoke-direct {v3, v4, p0, v0, v1}, Lbqxz;-><init>(Ljava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lbqxy;->k()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbqxy;->h(Lbqfi;)V

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
