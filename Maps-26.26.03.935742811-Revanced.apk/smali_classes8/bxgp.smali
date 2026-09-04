.class public final Lbxgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxec;


# instance fields
.field public final a:Lrs;

.field private final b:Ljava/lang/String;

.field private final c:Lbxdz;


# direct methods
.method public constructor <init>(Lrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgp;->a:Lrs;

    const-string p1, "target_native"

    iput-object p1, p0, Lbxgp;->b:Ljava/lang/String;

    sget-object p1, Lbxdz;->a:Lbxdz;

    iput-object p1, p0, Lbxgp;->c:Lbxdz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbvk;
    .locals 0

    invoke-static {p0}, Lbwqc;->ax(Lbxec;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Lbvl;
    .locals 0

    invoke-static {p0}, Lbwqc;->ay(Lbxec;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lefg;
    .locals 0

    sget-object p0, Lefe;->a:Lefg;

    return-object p0
.end method

.method public final synthetic d()Lbxea;
    .locals 0

    iget-object p0, p0, Lbxgp;->c:Lbxdz;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxgp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic i(Lduc;)Lejl;
    .locals 0

    invoke-static {p1}, Lbwqc;->as(Lduc;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lduc;)V
    .locals 0

    invoke-static {p1}, Lbwqc;->at(Lduc;)V

    return-void
.end method

.method public final l(Lbxje;Lbyhe;Lcxyh;Lduc;I)V
    .locals 12

    move/from16 v7, p5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x6

    const v4, 0x481530d0    # 152771.25f

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_4

    invoke-interface {v8, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    goto :goto_3

    :cond_3
    const/16 v6, 0x20

    :goto_3
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_6

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_5

    const/16 v6, 0x400

    goto :goto_4

    :cond_5
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x413

    const/16 v9, 0x412

    const/4 v10, 0x0

    if-eq v6, v9, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v6, v9}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lezc;->b:Lduk;

    invoke-interface {v8, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    and-int/lit8 v9, v0, 0xe

    sget-object v11, Lcxus;->a:Lcxus;

    if-eq v9, v4, :cond_9

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    invoke-interface {v8, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v5, v10

    :cond_9
    :goto_6
    invoke-interface {v8, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v8, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object v9, v8

    check-cast v9, Ldvb;

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v0, Lypy;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0x9

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lypy;-><init>(Lbxje;Landroid/content/Context;Lbxgp;Lbyhe;Lcxwx;I)V

    invoke-virtual {v9, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_b
    check-cast v4, Lcxyv;

    invoke-static {v11, v4, v8}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Lduc;->w()V

    :goto_7
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lazii;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lazii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method
