.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leua;


# instance fields
.field final synthetic a:Lesj;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lesj;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lesh;->c:I

    iput-object p1, p0, Lesh;->a:Lesj;

    iput-object p2, p0, Lesh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Lesa;
    .locals 2

    iget-object v0, p0, Lesh;->a:Lesj;

    iget-object v1, v0, Lesj;->n:Lbsy;

    iget-object p0, p0, Lesh;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lesj;->l:Lbsy;

    invoke-virtual {v0, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lesa;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Leub;
    .locals 3

    iget v0, p0, Lesh;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lesh;->a:Lesj;

    invoke-virtual {p0, v0}, Lesj;->a(Ljava/lang/Object;)Leub;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lesh;->e()Lesa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lesh;->a:Lesj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lesj;->f(Lesa;Z)V

    :cond_1
    iget-object v0, p0, Lesh;->a:Lesj;

    iget-object p0, p0, Lesh;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lesj;->a(Ljava/lang/Object;)Leub;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lesh;->c:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lesh;->e()Lesa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lesa;->h:Ldwh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lesh;->a:Lesj;

    iget-object p0, p0, Lesh;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lesj;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lesh;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lesh;->e()Lesa;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lesa;->h:Ldwh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldwh;->a()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final d(Ldxb;)V
    .locals 3

    iget v0, p0, Lesh;->c:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lesh;->e()Lesa;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lesa;->h:Ldwh;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldwh;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ledq;->i:Lnal;

    invoke-virtual {v1}, Lnal;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_2
    invoke-static {v1}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, p1}, Ldwh;->b(Ldxb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v0}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2, v0}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
