.class public final Lafgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafgo;->b:I

    iput-object p1, p0, Lafgo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 0

    iget p1, p0, Lafgo;->b:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lafgo;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_1

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laysj;)V
    .locals 5

    iget v0, p0, Lafgo;->b:I

    if-eqz v0, :cond_4

    iget-object p1, p1, Laysj;->g:Laysm;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Laysm;->q()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Laysm;->t(I)Laytm;

    move-result-object v1

    invoke-virtual {v1}, Laytm;->b()Loov;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v2

    iget-wide v2, v2, Lbnwt;->c:J

    iget-object v4, p0, Lafgo;->a:Ljava/lang/Object;

    check-cast v4, Lqml;

    iget-object v4, v4, Lqml;->p:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqne;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Loov;->bN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Loov;->bN()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lqne;->l(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lafgo;->a:Ljava/lang/Object;

    check-cast p0, Lqml;

    iget-object p0, p0, Lqml;->p:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return-void

    :cond_4
    iget-object p0, p0, Lafgo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    iget-object p0, p1, Laysj;->g:Laysm;

    invoke-virtual {p0}, Laysm;->s()Loov;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lafgv;

    invoke-direct {p1, p0}, Lafgv;-><init>(Loov;)V

    invoke-virtual {v0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 1

    iget v0, p0, Lafgo;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object p0

    iget-object p0, p0, Lctvn;->M:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    return-void

    :cond_0
    iget-object p0, p0, Lafgo;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_1

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    return-void
.end method
