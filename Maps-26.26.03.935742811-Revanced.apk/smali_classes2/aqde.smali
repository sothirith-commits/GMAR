.class public final Laqde;
.super Lapyq;
.source "PG"


# instance fields
.field public final c:Lcapl;

.field public final d:Lapyi;

.field public final e:Lapyg;

.field public final f:Lapyf;

.field public final g:Lapyo;

.field public final h:Lapye;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lciqn;Ljava/util/HashMap;)V
    .locals 3

    iget v0, p1, Lciqn;->c:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    iget-object v0, p1, Lciqn;->g:Lcqsi;

    iput-object v0, p0, Laqde;->i:Ljava/util/List;

    iget v0, p1, Lciqn;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjro;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Laqde;->c:Lcapl;

    iget-object p2, p1, Lciqn;->f:Ljava/lang/String;

    sget v0, Laqdf;->j:I

    invoke-static {p2}, Lapyh;->a(Ljava/lang/String;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapyg;

    iput-object p2, p0, Laqde;->e:Lapyg;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lapyg;->I:Lapyf;

    :goto_0
    iput-object v1, p0, Laqde;->f:Lapyf;

    if-nez p2, :cond_1

    sget-object v1, Lapyi;->a:Lapyi;

    goto :goto_1

    :cond_1
    invoke-static {}, Lapyi;->b()Laygk;

    move-result-object v1

    iget-object v2, p2, Lapyg;->L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Laygk;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Laygk;->e()Lapyi;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Laqde;->d:Lapyi;

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lapyg;->K:Lapyo;

    :goto_2
    iput-object p2, p0, Laqde;->g:Lapyo;

    iget p2, p1, Lciqn;->e:I

    iget p1, p1, Lciqn;->d:I

    invoke-static {}, Lccdk;->c()V

    sget-object v1, Lccdk;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccdk;

    invoke-static {p1}, Lccde;->b(I)Lccde;

    move-result-object p1

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lapye;

    invoke-direct {v0, p2, p1}, Lapye;-><init>(Lccdk;Lccde;)V

    :cond_4
    :goto_3
    iput-object v0, p0, Laqde;->h:Lapye;

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 0

    iget-object p0, p0, Laqde;->h:Lapye;

    return-object p0
.end method

.method public final c()Lapyf;
    .locals 0

    iget-object p0, p0, Laqde;->f:Lapyf;

    return-object p0
.end method

.method public final d()Lapyg;
    .locals 0

    iget-object p0, p0, Laqde;->e:Lapyg;

    return-object p0
.end method

.method public final e()Lapyi;
    .locals 0

    iget-object p0, p0, Laqde;->d:Lapyi;

    return-object p0
.end method

.method public final g()Lapyo;
    .locals 0

    iget-object p0, p0, Laqde;->g:Lapyo;

    return-object p0
.end method

.method public final h(Lazus;)Lcapl;
    .locals 0

    iget-object p0, p0, Laqde;->c:Lcapl;

    return-object p0
.end method

.method public final q()Z
    .locals 3

    sget v0, Laqdf;->j:I

    iget-object p0, p0, Laqde;->i:Ljava/util/List;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyht;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyht;-><init>(II)V

    invoke-virtual {p0, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Laqde;->i:Ljava/util/List;

    const/16 v0, 0xf

    invoke-static {p0, v0}, Laqdf;->d(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 1

    iget-object p0, p0, Laqde;->i:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Laqdf;->d(Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
