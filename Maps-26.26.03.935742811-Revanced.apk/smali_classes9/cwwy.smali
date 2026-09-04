.class final Lcwwy;
.super Lcwxb;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxag;


# instance fields
.field final synthetic a:Lcwxd;


# direct methods
.method public constructor <init>(Lcwxd;)V
    .locals 0

    iput-object p1, p0, Lcwwy;->a:Lcwxd;

    invoke-direct {p0, p1}, Lcwxb;-><init>(Lcwxd;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcwwy;->a:Lcwxd;

    iget-object v0, v0, Lcwxd;->a:[I

    invoke-virtual {p0}, Lcwxb;->h()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->F(Lcxag;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcuok;->p(Lcwzb;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(I)V
    .locals 0

    invoke-static {}, Lcuom;->I()V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->E(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    invoke-static {}, Lcuom;->K()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->G(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwxb;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->C(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 1

    iget-object v0, p0, Lcwwy;->a:Lcwxd;

    iget-object v0, v0, Lcwxd;->a:[I

    invoke-virtual {p0}, Lcwxb;->g()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->D(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->H(Lcxag;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic vZ(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcwwy;->a:Lcwxd;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    iget-object p0, p0, Lcwxd;->a:[I

    aget p0, p0, p2

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
