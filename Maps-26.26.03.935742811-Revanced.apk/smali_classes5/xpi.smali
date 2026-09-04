.class public final synthetic Lxpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjh;


# instance fields
.field public final synthetic a:Lxpm;


# direct methods
.method public synthetic constructor <init>(Lxpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpi;->a:Lxpm;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lxkw;I)V
    .locals 4

    iget-object p0, p0, Lxpi;->a:Lxpm;

    iget-object p0, p0, Lxpm;->bb:Lwuz;

    invoke-virtual {p2, p3}, Lxkw;->I(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lwuz;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x865

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p2}, Lxkw;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Attempted to pin non-existent trip %d within group %s"

    invoke-interface {p0, p2, p3, p1}, Lcbjx;->x(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lxkw;->j()Lcazf;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lywr;

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance v1, Lanxm;

    invoke-direct {v1}, Lanxm;-><init>()V

    invoke-virtual {v1, p1}, Lanxm;->b(Lbbqq;)V

    new-instance v2, Lanxn;

    const/4 v3, 0x5

    invoke-direct {v2, p3, p2, v3}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v1, v2}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v1}, Lanxm;->a()Lanxp;

    move-result-object p3

    iget-object v1, p0, Lwuz;->b:Lanxz;

    invoke-interface {v1, p3}, Lanxz;->e(Lanxp;)V

    iget-object p0, p0, Lwuz;->c:Lxkl;

    invoke-virtual {p2}, Lxkw;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxkl;->f(Lbbqq;Ljava/lang/String;I)V

    return-void
.end method
