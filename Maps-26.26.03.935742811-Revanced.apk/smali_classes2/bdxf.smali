.class public final Lbdxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdxd;


# instance fields
.field private final a:Lcyes;

.field private final b:Lbrry;


# direct methods
.method public constructor <init>(Lbrry;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxf;->b:Lbrry;

    iput-object p2, p0, Lbdxf;->a:Lcyes;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbdsr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbdsr;-><init>(Lbdxf;Lcxwx;I)V

    iget-object p0, p0, Lbdxf;->a:Lcyes;

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbdxf;->b:Lbrry;

    invoke-virtual {p0, p1}, Lbrry;->p(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbdxg;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lbdxf;->b:Lbrry;

    iget-object v0, p0, Lbrry;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbrry;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbrry;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbrry;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    check-cast p1, Lbpra;

    invoke-virtual {p1}, Lbpra;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbpra;->b:Ljava/lang/Object;

    new-instance v1, Lbcae;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0, v2, v3}, Lbcae;-><init>(Ljava/lang/String;Lcbaf;Lcxwx;I)V

    check-cast p1, Lghw;

    invoke-virtual {p1, v1, p2}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_2

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_2
    :goto_0
    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_3

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_3
    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d(Lbdxg;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdxf;->b:Lbrry;

    iget-object p0, p0, Lbrry;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Lbdxg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbdxe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbdxe;-><init>(Lbdxf;Lbdxg;Lcxwx;I)V

    iget-object p0, p0, Lbdxf;->a:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
