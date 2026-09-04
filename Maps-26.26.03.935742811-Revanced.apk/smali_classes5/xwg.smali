.class public final Lxwg;
.super Lxxc;
.source "PG"


# instance fields
.field private final c:Lbcxj;

.field private final d:Lanxl;

.field private final e:Lalpy;

.field private final f:Lbcsc;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lxbe;

.field private final i:Lamhi;


# direct methods
.method public constructor <init>(Lbcxj;Lcufa;Lanxl;Lalpy;Lbcsc;Lxbe;Lamhi;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, Lcnmq;->cd:Lcnmq;

    sget-object v3, Lbdhh;->c:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxwg;->c:Lbcxj;

    iput-object p3, v0, Lxwg;->d:Lanxl;

    iput-object p4, v0, Lxwg;->e:Lalpy;

    iput-object p5, v0, Lxwg;->f:Lbcsc;

    iput-object p6, v0, Lxwg;->h:Lxbe;

    iput-object p7, v0, Lxwg;->i:Lamhi;

    iput-object p8, v0, Lxwg;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private final l(Lywr;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v2, Lcnxi;->a:Lcnxi;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v1, Lcnxi;->f:Lcnxi;

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    iget-object p1, p1, Lywr;->a:Lcnbz;

    iget-boolean p1, p1, Lcnbz;->I:Z

    if-nez p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lxwg;->c:Lbcxj;

    sget-object v1, Lbcxy;->ka:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    iget-object p1, p0, Lxwg;->i:Lamhi;

    invoke-virtual {p1}, Lamhi;->L()Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object p0, p0, Lxwg;->f:Lbcsc;

    invoke-static {p0}, Laleb;->P(Lbcsc;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lamhi;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2023-10-24"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbgro;
    .locals 9

    iget-object v0, p0, Lxwg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laysn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, p0, Lxwg;->h:Lxbe;

    new-instance v3, Lbgqz;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x7f140433

    invoke-virtual {p0, v5, v4}, Lxbe;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgls;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v1, v6, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v6, Lbhec;->b:Lbhec;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v4, Lbgrq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f140434

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v7}, Lxbe;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbgrq;->b(Lblvt;)V

    const v5, 0x7f140435

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v0}, Lxbe;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbgrq;->h(Lblvt;)V

    invoke-virtual {v4, v3}, Lbgrq;->f(Lbgqz;)V

    sget-object v0, Lcsrc;->aG:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbgrq;->g(Lbhec;)V

    new-instance v0, Lgls;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v1, v3, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v0}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {v4}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 3

    iget-object v0, p0, Lxwg;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    new-instance v1, Lanxk;

    invoke-direct {v1, v0}, Lanxk;-><init>(Lbbqq;)V

    iget-object v0, p0, Lxwg;->d:Lanxl;

    invoke-interface {v0, v1}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v0

    invoke-virtual {v0}, Lanxj;->b()Lcapl;

    move-result-object v0

    new-instance v1, Lxir;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lxir;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywr;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lxwg;->l(Lywr;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lxwg;->l(Lywr;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object p0

    sget-object p1, Lcnmq;->cd:Lcnmq;

    invoke-interface {p0, p1}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
