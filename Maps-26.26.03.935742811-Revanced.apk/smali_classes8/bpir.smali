.class public final Lbpir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpgv;I)V
    .locals 0

    iput p2, p0, Lbpir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjpd;Lctjs;I)V
    .locals 0

    iput p3, p0, Lbpir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lcjpd;->an:Z

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const-string p1, "!1b0"

    goto :goto_0

    :cond_0
    const-string p1, "!1b1"

    :goto_0
    iget-boolean p2, p2, Lctjs;->c:Z

    if-eq p3, p2, :cond_1

    const-string p2, "!2b0"

    goto :goto_1

    :cond_1
    const-string p2, "!2b1"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpir;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 7

    iget p1, p0, Lbpir;->a:I

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    iget-object p0, p0, Lbpir;->b:Ljava/lang/Object;

    check-cast p0, Lbpgv;

    iget-object p0, p0, Lbpgv;->t:Lcokv;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lctbd;->a:Lctbd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbd;

    iput-object p0, v1, Lctbd;->d:Lcokv;

    iget p0, v1, Lctbd;->c:I

    or-int/2addr p0, v0

    iput p0, v1, Lctbd;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbd;

    sget-object p1, Lclps;->a:Lclps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lctbd;->b:Lcqro;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    invoke-virtual {p2, p0}, Lcqrk;->A(Lclps;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclxk;

    iget-object v3, v3, Lclxk;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge p1, v3, :cond_4

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v3

    iget v3, v3, Lclxc;->c:I

    invoke-static {v3}, La;->cr(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v3

    iget-object v3, v3, Lclxc;->d:Ljava/lang/String;

    const-string v5, "svv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_2
    if-ne p1, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v2

    iget-object v3, v2, Lclxc;->f:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "svl"

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclxb;

    iget-object v4, v4, Lclxb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclxb;->a:Lclxb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclxb;

    iget v6, v4, Lclxb;->b:I

    or-int/2addr v0, v6

    iput v0, v4, Lclxb;->b:I

    iput-object v5, v4, Lclxb;->c:Ljava/lang/String;

    iget-object p0, p0, Lbpir;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclxb;

    iget v4, v0, Lclxb;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lclxb;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcqrk;->T(Lcqri;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclxc;

    invoke-virtual {p2, p1, p0}, Lcqrk;->B(ILclxc;)V

    return-void

    :cond_8
    iget-object p0, p0, Lbpir;->b:Ljava/lang/Object;

    check-cast p0, Lbpgv;

    iget-object p0, p0, Lbpgv;->l:Lcmgp;

    return-void

    :cond_9
    iget-object p0, p0, Lbpir;->b:Ljava/lang/Object;

    check-cast p0, Lbpgv;

    iget-object p0, p0, Lbpgv;->o:Lclxk;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    return-void

    :cond_b
    iget-object p0, p0, Lbpir;->b:Ljava/lang/Object;

    check-cast p0, Lbpgv;

    iget-object p0, p0, Lbpgv;->u:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_3
    return-void

    :cond_c
    sget-object p1, Lchpx;->a:Lchpx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwt;

    invoke-virtual {v0}, Lbnwt;->i()Lcgox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqri;->ej(Lcgox;)V

    goto :goto_4

    :cond_d
    sget-object p0, Lclps;->a:Lclps;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lchpx;->b:Lcqro;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchpx;

    invoke-virtual {p0, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    invoke-virtual {p2, p0}, Lcqrk;->A(Lclps;)V

    return-void
.end method
