.class public final synthetic Lxpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxpa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2

    iget v0, p0, Lxpa;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcfwq;

    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-static {p0, p1, p2}, Lxpb;->p(Lxpb;Lcfwq;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    check-cast p1, Lxmk;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    check-cast p0, Lxmm;

    invoke-virtual {p0, p1, p2}, Lxmm;->t(Lxmk;Z)V

    return-void

    :cond_1
    check-cast p1, Lcfve;

    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-static {p0, p1, p2}, Lxpb;->r(Lxpb;Lcfve;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    check-cast p1, Lxmi;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lxmf;

    iget-object v0, v0, Lxmf;->a:Lcbaf;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lwqp;->d(Lxmi;)Lcbaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcaxg;->e(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Lxhb;

    const/16 v1, 0xe

    invoke-direct {p2, p1, v1}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    check-cast p0, Lxmm;

    invoke-virtual {p0, p1}, Lxmm;->i(Lcbaf;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
