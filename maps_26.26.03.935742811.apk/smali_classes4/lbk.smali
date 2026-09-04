.class public Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvu;
.implements Lkvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Llbi;I)V
    .locals 2

    invoke-virtual {p0}, Llbi;->w()Llbh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Llbh;->a:Llbh;

    if-eqz v1, :cond_1

    iget-object v0, v0, Llbh;->d:Lkvw;

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llbi;->o:Lkvw;

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Llbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Llbf;->a:Z

    iput p1, v0, Llbf;->b:I

    invoke-virtual {p0, v0}, Lkvw;->nl(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected static m(Ljava/lang/Class;Llbi;I[Ljava/lang/Object;)Lkvw;
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object p0

    iget-object p0, p0, Llbh;->f:Ljava/lang/String;

    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object p0

    iget-object p0, p0, Llbh;->f:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataDrivenCollectionSection"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkvg;->b(ILjava/lang/String;)V

    :cond_1
    iget-object p0, p1, Llbi;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbh;

    if-eqz p0, :cond_3

    new-instance v0, Lkvw;

    invoke-direct {v0, p0, p2, p3}, Lkvw;-><init>(Lkwa;I[Ljava/lang/Object;)V

    iget-object p0, p1, Llbi;->m:Llbt;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Llbi;->w()Llbh;

    move-result-object p1

    iget-object p1, p1, Llbh;->k:Ljava/lang/String;

    iget-object p0, p0, Llbt;->l:Ljyi;

    invoke-virtual {p0, p1, v0}, Ljyi;->d(Ljava/lang/String;Lkvw;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called newEventHandler on a released Section"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    const-string p1, "Creating event handler without scope."

    invoke-static {p0, p1}, Lkvg;->b(ILjava/lang/String;)V

    sget-object p0, Lkxp;->a:Lkxp;

    return-object p0
.end method

.method static final o(Llbh;Llbh;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Llbh;->b:Z

    if-nez v0, :cond_4

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_4

    iget-object v0, p0, Llbh;->g:Lkyf;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Llbh;->g:Lkyf;

    :goto_0
    invoke-virtual {p0, p1}, Llbh;->f(Llbh;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Ljpb;->l(Lkyf;Lkyf;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final aq(Lkvx;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected g(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected h(Llbi;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected i(Llbi;)V
    .locals 0

    return-void
.end method

.method protected j(Lkyf;Lkyf;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q(II)V
    .locals 0

    return-void
.end method

.method protected r(Llbi;Llfw;Llbh;Llbh;)V
    .locals 0

    return-void
.end method

.method protected s(Llbi;)Lkdp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Llbk;->g(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    instance-of p2, p1, Lkuo;

    if-eqz p2, :cond_0

    check-cast p1, Lkuo;

    invoke-static {p1, p0}, Ljpb;->f(Lkuo;Ljava/lang/Exception;)Lkwr;

    move-result-object p0

    throw p0

    :cond_0
    throw p0
.end method
