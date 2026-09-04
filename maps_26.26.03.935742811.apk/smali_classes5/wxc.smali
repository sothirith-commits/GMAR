.class public abstract Lwxc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Lbbqq;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwxb;Lxfg;Lxlh;Lype;Lwxe;ZZZLwcw;)Lwxc;
    .locals 14

    new-instance v0, Lwwv;

    invoke-static/range {p8 .. p8}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move/from16 v7, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lwwv;-><init>(Lbbqq;Lxkw;Lcom/google/common/collect/ImmutableList;Lywr;Lwxb;Lxlh;ZLxfg;Lype;Lcapl;ZZLwcw;)V

    return-object v0
.end method

.method public static u(Lbbqq;Lwxb;ZLwcw;)Lwxc;
    .locals 13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    move v10, p2

    move-object/from16 v12, p3

    invoke-static/range {v0 .. v12}, Lwxc;->t(Lbbqq;Lxkw;Lywr;Lcom/google/common/collect/ImmutableList;Lwxb;Lxfg;Lxlh;Lype;Lwxe;ZZZLwcw;)Lwxc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lwxb;
.end method

.method public abstract b()Lxfg;
.end method

.method public abstract c()Lxkw;
.end method

.method public abstract d()Lxlh;
.end method

.method public abstract e()Lype;
.end method

.method public abstract f()Lywr;
.end method

.method public abstract g()Lbbqq;
.end method

.method public abstract h()Lcapl;
.end method

.method public abstract i()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m()Lcbaf;
    .locals 4

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p0}, Lwxc;->f()Lywr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lywr;->i()Lcmyf;

    move-result-object v1

    iget v1, v1, Lcmyf;->g:I

    invoke-static {v1}, Lcmye;->a(I)Lcmye;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcmye;->a:Lcmye;

    :cond_0
    sget-object v2, Lcmye;->i:Lcmye;

    if-ne v1, v2, :cond_1

    sget-object v1, Lwxa;->a:Lwxa;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lwxc;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lwdt;->Y(Ljava/util/List;)Lxkw;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object v1

    iget-object v1, v1, Lxla;->f:Lcnwr;

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    iget v1, v1, Lcnwr;->c:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxkw;->r()Lywr;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_7

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lxsj;->e(Lywr;)Lxsi;

    move-result-object p0

    invoke-virtual {p0}, Lxsi;->a()Lxsj;

    move-result-object p0

    invoke-interface {p0}, Lxrd;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    sget-object p0, Lwxa;->b:Lwxa;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lwxc;->e()Lype;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lype;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwxc;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lwxc;->e()Lype;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lype;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwxc;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract p()Lwcw;
.end method

.method public final q()Lxkw;
    .locals 1

    invoke-virtual {p0}, Lwxc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwxc;->c()Lxkw;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lywr;
    .locals 1

    invoke-virtual {p0}, Lwxc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwxc;->f()Lywr;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0}, Lwxc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwxc;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
