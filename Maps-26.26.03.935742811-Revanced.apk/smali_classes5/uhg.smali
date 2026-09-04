.class public final synthetic Luhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Luhg;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Luhg;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lbcxy;->kw:Lbcxq;

    check-cast p0, Luhm;

    iget-object p0, p0, Luhm;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :cond_0
    sget-object v0, Lbcxy;->bJ:Lbcxq;

    check-cast p0, Lagyt;

    iget-object p0, p0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Luhg;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->iA:Lbcxq;

    check-cast p0, Lxbe;

    iget-object v1, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    if-nez p1, :cond_2

    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqkj;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Luhg;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ez:Lbcxq;

    check-cast p0, Lagyt;

    iget-object v1, p0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbj;

    if-eqz p1, :cond_4

    sget-object p1, Lbcbi;->d:Lbcbi;

    invoke-interface {p0, p1}, Lbcbj;->h(Lbcbi;)V

    return-void

    :cond_4
    invoke-interface {p0}, Lbcbj;->g()V

    return-void
.end method
