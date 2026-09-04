.class public abstract Laeiy;
.super Laeih;
.source "PG"

# interfaces
.implements Laygv;


# instance fields
.field private final a:Lcxty;

.field public b:Laihz;

.field public c:Z

.field public final d:Lcyls;

.field public e:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laeih;-><init>()V

    new-instance v0, Ladjt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laeiy;->a:Lcxty;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeiy;->c:Z

    new-instance v0, Laeir;

    new-instance v1, Laeip;

    const-string v2, ""

    invoke-direct {v1, v2}, Laeip;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Laeir;-><init>(Lbnwt;Ljava/lang/String;Laeiq;)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Laeiy;->d:Lcyls;

    return-void
.end method


# virtual methods
.method public final aN()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laeiy;->t()Laeiw;

    move-result-object p0

    iget-object p0, p0, Laeiw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final aR(Laygw;)V
    .locals 1

    iget-object v0, p0, Laeiy;->d:Lcyls;

    invoke-virtual {p0, p1}, Laeiy;->p(Laygw;)Laeir;

    move-result-object p0

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public p(Laygw;)Laeir;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Laygh;

    iget-object v1, v0, Laygh;->b:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Laeiy;->t()Laeiw;

    move-result-object v4

    iget-object v4, v4, Laeiw;->b:Ljava/lang/String;

    iget v0, v0, Laygh;->d:I

    move-object/from16 v5, p0

    iget-object v6, v5, Laeiy;->e:Lamhi;

    if-nez v6, :cond_1

    const-string v6, "placemarkKtx"

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lbemf;->a(Loov;)Lbegd;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v7, v6, Lamhi;->b:Ljava/lang/Object;

    iget-object v8, v6, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lamhi;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    const v9, 0x7f0c00b8

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v9

    invoke-interface {v9}, Lbegb;->b()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbefv;

    new-instance v10, Lafyh;

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v11

    invoke-interface {v11}, Lbegb;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v12

    invoke-interface {v12}, Lbegb;->a()Lbnwt;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lbefv;->e()Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v13, v3

    :goto_1
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lbefv;->f()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v14

    invoke-interface {v14}, Lbega;->c()Lcapl;

    move-result-object v14

    invoke-virtual {v14}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lbega;->d()Lcapl;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbego;

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Lbego;->b()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lbegb;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lbegb;->i()Lj$/time/Instant;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v15}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-gez v6, :cond_6

    const/4 v15, 0x1

    move/from16 v18, v15

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    invoke-static {v1, v7}, Lahci;->Z(Lbegd;Laszj;)Ljava/util/List;

    move-result-object v19

    invoke-static {v1}, Lahci;->aa(Lbegd;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_7
    move-object/from16 v20, v1

    const-string v1, ""

    if-nez v3, :cond_8

    move-object/from16 v16, v1

    goto :goto_5

    :cond_8
    move-object/from16 v16, v3

    :goto_5
    if-nez v9, :cond_9

    move-object v9, v1

    :cond_9
    if-nez v13, :cond_a

    move-object v13, v1

    :cond_a
    sget-object v22, Lcxvn;->a:Lcxvn;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    move v15, v14

    move-object v14, v9

    invoke-direct/range {v10 .. v24}, Lafyh;-><init>(Ljava/lang/String;Lbnwt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lafyk;Ljava/util/List;Ljava/lang/Long;Lcgnj;)V

    move-object v3, v10

    :cond_b
    invoke-virtual {v5}, Laeiy;->t()Laeiw;

    move-result-object v1

    iget-object v1, v1, Laeiw;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laeiy;->t()Laeiw;

    move-result-object v5

    iget-object v5, v5, Laeiw;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    new-instance v0, Laeip;

    invoke-direct {v0, v5}, Laeip;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v0, Laeim;

    invoke-direct {v0, v5}, Laeim;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    new-instance v0, Laein;

    invoke-direct {v0, v3, v1}, Laein;-><init>(Lafyh;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v0, Laeio;

    invoke-direct {v0, v1}, Laeio;-><init>(Ljava/lang/String;)V

    :goto_6
    new-instance v1, Laeir;

    invoke-direct {v1, v2, v4, v0}, Laeir;-><init>(Lbnwt;Ljava/lang/String;Laeiq;)V

    return-object v1
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laeih;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Laeiy;->b:Laihz;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "onResume"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Laer;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Laer;-><init>(Laeiy;Lcxwx;I)V

    invoke-interface {p1, v1}, Laihz;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract s()V
.end method

.method public final t()Laeiw;
    .locals 0

    iget-object p0, p0, Laeiy;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeiw;

    return-object p0
.end method
