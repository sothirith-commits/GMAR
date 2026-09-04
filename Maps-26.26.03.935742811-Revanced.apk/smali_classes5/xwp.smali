.class public final Lxwp;
.super Lxxt;
.source "PG"


# instance fields
.field private final c:Lbcxj;

.field private final d:Lcufa;

.field private final e:Lanxl;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Loaw;Lbcxj;Lcufa;Lanxl;)V
    .locals 12

    sget-object v4, Lcnmq;->cW:Lcnmq;

    sget-object v5, Lbdhh;->b:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v9, Lcsrp;->A:Lccgl;

    sget-object v10, Lbgjp;->a:Lbgjp;

    const v11, 0x7f140a41

    const/4 v7, 0x0

    const v8, 0x7f0b030b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V

    move-object/from16 p1, p4

    iput-object p1, p0, Lxwp;->c:Lbcxj;

    move-object/from16 p1, p5

    iput-object p1, p0, Lxwp;->d:Lcufa;

    move-object/from16 p1, p6

    iput-object p1, p0, Lxwp;->e:Lanxl;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2024-09-25"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 5

    invoke-virtual {p0}, Lxxt;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxwp;->l(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxwp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Lxwp;->e:Lanxl;

    new-instance v3, Lanxk;

    invoke-direct {v3, v0}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v2, v3}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v2

    invoke-virtual {v2}, Lanxj;->b()Lcapl;

    move-result-object v2

    new-instance v3, Lxir;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxir;-><init>(I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywr;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v3, Lcnxi;->a:Lcnxi;

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v2

    iget-object v3, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v2, v3}, Lbdhk;->a(Lcnmq;)I

    move-result v2

    if-lez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lxwp;->c:Lbcxj;

    sget-object v2, Lbcxy;->cr:Lbcxq;

    invoke-interface {p0, v2, v0, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method
