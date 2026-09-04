.class public final Ltnx;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Ltny;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltny;)V
    .locals 0

    iput-object p2, p0, Ltnx;->a:Ltny;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ltnv;

    check-cast p2, Ltnv;

    iget-object p1, p3, Ltnv;->e:Lqzo;

    iget-object p0, p0, Ltnx;->a:Ltny;

    invoke-static {p0}, Ltny;->u(Ltny;)Lral;

    move-result-object p2

    invoke-virtual {p2, p1}, Lral;->z(Lqzo;)V

    iget-object p1, p3, Ltnv;->g:Lbhec;

    invoke-static {p0}, Ltny;->u(Ltny;)Lral;

    move-result-object p2

    invoke-virtual {p2, p1}, Lral;->y(Lbhec;)V

    iget-object p1, p3, Ltnv;->f:Ltnd;

    invoke-static {p0}, Ltny;->u(Ltny;)Lral;

    move-result-object p2

    invoke-static {p0}, Ltny;->C(Ltny;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p3, Ltnv;->a:Lcmgs;

    invoke-virtual {p2, p1, v0}, Lral;->pP(Lcom/google/common/collect/ImmutableList;Lcmgs;)V

    iget-object p1, p3, Ltnv;->d:Lcfxr;

    invoke-static {p0}, Ltny;->u(Ltny;)Lral;

    move-result-object p2

    invoke-virtual {p2, p1}, Lral;->pR(Lcfxr;)V

    invoke-static {p0}, Ltny;->z(Ltny;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
