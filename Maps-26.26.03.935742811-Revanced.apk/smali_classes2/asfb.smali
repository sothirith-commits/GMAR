.class public final synthetic Lasfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasfc;Lasrp;Lasrk;I)V
    .locals 0

    iput p4, p0, Lasfb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasfb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lasfb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasfb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasfb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lasfb;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lasfb;->c:Ljava/lang/Object;

    new-instance v1, Lbaqs;

    check-cast v0, Lbaqq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbaqs;-><init>(Lbaqq;[B)V

    iget-object v0, p0, Lasfb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfb;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-static {p0, v1, v0}, Laxik;->p(Lbaqg;Lbaqs;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lasfb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lasfb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lasfb;->a:Ljava/lang/Object;

    sget-object v2, Lasez;->a:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v2, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v2, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v2, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lasfb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v0

    invoke-static {v0}, Lasfc;->d(Lasrn;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lasfb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lasfb;->a:Ljava/lang/Object;

    check-cast v0, Lasrk;

    iget-object v0, v0, Lasrk;->p:Lasqc;

    iget-object v0, v0, Laspj;->k:Laspi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laspi;->a:Ljava/lang/String;

    check-cast p0, Lasfc;

    invoke-virtual {p0}, Lasfc;->a()Lcbaf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
