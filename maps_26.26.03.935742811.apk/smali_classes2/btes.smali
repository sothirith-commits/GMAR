.class final Lbtes;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbtet;


# direct methods
.method public constructor <init>(Lbtet;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbtes;->a:Lbtet;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 3

    sget-object v0, Lbtet;->a:Lcvkq;

    iget-object v1, p0, Lbtes;->a:Lbtet;

    iget-object v2, v1, Lbtet;->f:Lbklm;

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcww;

    invoke-virtual {v2}, Lbcww;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    iget-object v0, v1, Lbtet;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbtet;->d:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lbtet;->b:Lcvkq;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    sget-object v0, Lbtet;->c:Lcvkq;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
