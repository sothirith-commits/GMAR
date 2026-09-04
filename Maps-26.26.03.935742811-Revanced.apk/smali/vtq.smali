.class public final Lvtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# static fields
.field public static final a:I


# instance fields
.field private final b:Laatz;

.field private final c:Lapxs;

.field private final d:Lcufa;

.field private final e:Lausn;

.field private final f:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapyp;->ae:Lapyp;

    invoke-virtual {v0}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lvtq;->a:I

    return-void
.end method

.method public constructor <init>(Laatz;Lbcww;Lapxs;Lcufa;Lausn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtq;->b:Laatz;

    iput-object p2, p0, Lvtq;->f:Lbcww;

    iput-object p3, p0, Lvtq;->c:Lapxs;

    iput-object p4, p0, Lvtq;->d:Lcufa;

    iput-object p5, p0, Lvtq;->e:Lausn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lckrh;

    invoke-static {}, Lausn;->f()I

    move-result p0

    return p0
.end method

.method public final b()Lcqtc;
    .locals 0

    sget-object p0, Lckrh;->a:Lckrh;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lvrn;Lvrm;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    check-cast v2, Lckrh;

    iget-object v3, v0, Lvtq;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Lbbqq;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lvtq;->f:Lbcww;

    invoke-static {}, Lausn;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbcww;->D(I)V

    return-void

    :cond_0
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    iget-object v4, v1, Lvrn;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lvtq;->f:Lbcww;

    invoke-static {}, Lausn;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbcww;->E(I)V

    return-void

    :cond_1
    iget-object v4, v0, Lvtq;->b:Laatz;

    invoke-interface {v4, v3}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lvtq;->f:Lbcww;

    invoke-static {}, Lausn;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbcww;->D(I)V

    return-void

    :cond_2
    iget-object v4, v0, Lvtq;->e:Lausn;

    iget v5, v2, Lckrh;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    iget-object v5, v2, Lckrh;->d:Lckrg;

    if-nez v5, :cond_3

    sget-object v5, Lckrg;->a:Lckrg;

    :cond_3
    iget-object v5, v5, Lckrg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iget v7, v2, Lckrh;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    iget-object v7, v2, Lckrh;->d:Lckrg;

    if-nez v7, :cond_5

    sget-object v7, Lckrg;->a:Lckrg;

    :cond_5
    iget-object v7, v7, Lckrg;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v7, Lccde;->EP:Lccde;

    iget v7, v7, Lccde;->a:I

    invoke-static {v7}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v8, v1, Lvrn;->c:Ljava/lang/String;

    const-string v9, "open_action"

    invoke-virtual {v4, v9, v8, v2}, Lausn;->d(Ljava/lang/String;Ljava/lang/String;Lckrh;)Landroid/content/Intent;

    move-result-object v8

    move-object/from16 v9, p2

    iget-object v9, v9, Lvrm;->c:Lvrk;

    if-nez v9, :cond_7

    sget-object v9, Lvrk;->a:Lvrk;

    :cond_7
    invoke-static {v9}, Lausn;->e(Lvrk;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_8

    iget-object v6, v9, Lvrk;->c:Ljava/lang/String;

    move v14, v12

    const/16 p2, 0x0

    goto/16 :goto_4

    :cond_8
    iget-object v10, v2, Lckrh;->c:Lcmjz;

    if-nez v10, :cond_9

    sget-object v10, Lcmjz;->a:Lcmjz;

    :cond_9
    iget-object v10, v10, Lcmjz;->e:Lcmgc;

    if-nez v10, :cond_a

    sget-object v10, Lcmgc;->a:Lcmgc;

    :cond_a
    iget-object v10, v10, Lcmgc;->d:Lcmga;

    if-nez v10, :cond_b

    sget-object v10, Lcmga;->a:Lcmga;

    :cond_b
    iget-object v10, v10, Lcmga;->d:Lcmgb;

    if-nez v10, :cond_c

    sget-object v10, Lcmgb;->a:Lcmgb;

    :cond_c
    iget-object v10, v10, Lcmgb;->d:Ljava/lang/String;

    iget-object v13, v2, Lckrh;->c:Lcmjz;

    if-nez v13, :cond_d

    sget-object v14, Lcmjz;->a:Lcmjz;

    goto :goto_2

    :cond_d
    move-object v14, v13

    :goto_2
    iget-object v14, v14, Lcmjz;->e:Lcmgc;

    if-nez v14, :cond_e

    sget-object v14, Lcmgc;->a:Lcmgc;

    :cond_e
    iget-object v14, v14, Lcmgc;->d:Lcmga;

    if-nez v14, :cond_f

    sget-object v14, Lcmga;->a:Lcmga;

    :cond_f
    iget v14, v14, Lcmga;->b:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_14

    if-nez v13, :cond_10

    sget-object v13, Lcmjz;->a:Lcmjz;

    :cond_10
    iget-object v13, v13, Lcmjz;->e:Lcmgc;

    if-nez v13, :cond_11

    sget-object v13, Lcmgc;->a:Lcmgc;

    :cond_11
    iget-object v13, v13, Lcmgc;->d:Lcmga;

    if-nez v13, :cond_12

    sget-object v13, Lcmga;->a:Lcmga;

    :cond_12
    iget-object v13, v13, Lcmga;->c:Lcmfr;

    if-nez v13, :cond_13

    sget-object v13, Lcmfr;->a:Lcmfr;

    :cond_13
    new-instance v14, Lczmd;

    iget v15, v13, Lcmfr;->c:I

    const/16 p2, 0x0

    iget v11, v13, Lcmfr;->d:I

    add-int/lit8 v16, v11, 0x1

    iget v11, v13, Lcmfr;->e:I

    iget v12, v13, Lcmfr;->f:I

    iget v6, v13, Lcmfr;->g:I

    iget v13, v13, Lcmfr;->h:I

    invoke-static {v10}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v21

    move/from16 v19, v6

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v20, v13

    invoke-direct/range {v14 .. v21}, Lczmd;-><init>(IIIIIILczml;)V

    iget-wide v11, v14, Lcznv;->a:J

    goto :goto_3

    :cond_14
    const/16 p2, 0x0

    if-nez v13, :cond_15

    sget-object v13, Lcmjz;->a:Lcmjz;

    :cond_15
    iget-object v6, v13, Lcmjz;->e:Lcmgc;

    if-nez v6, :cond_16

    sget-object v6, Lcmgc;->a:Lcmgc;

    :cond_16
    iget-object v6, v6, Lcmgc;->d:Lcmga;

    if-nez v6, :cond_17

    sget-object v6, Lcmga;->a:Lcmga;

    :cond_17
    iget-wide v11, v6, Lcmga;->e:J

    :goto_3
    iget-object v6, v4, Lausn;->d:Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object v10

    check-cast v6, Lawqr;

    iget-object v13, v6, Lawqr;->a:Lblgq;

    invoke-interface {v13}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object v13

    invoke-static {v10, v13}, Lczmm;->c(Lcznj;Lcznj;)Lczmm;

    move-result-object v13

    iget v13, v13, Lczoc;->p:I

    if-gtz v13, :cond_18

    iget-object v6, v6, Lawqr;->b:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f141c71

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    goto :goto_4

    :cond_18
    const/4 v14, 0x1

    if-ne v13, v14, :cond_19

    iget-object v6, v6, Lawqr;->b:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f141c72

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_19
    const/4 v15, 0x7

    if-gt v13, v15, :cond_1a

    iget-object v13, v6, Lawqr;->b:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v6, v10, v11, v12}, Lawqr;->f(Lczmw;J)Ljava/lang/String;

    move-result-object v6

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v6, v10, p2

    const v6, 0x7f141c70

    invoke-virtual {v13, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1a
    iget-object v6, v6, Lawqr;->b:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, p2

    const v10, 0x7f1200ef

    invoke-virtual {v6, v10, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v9}, Lausn;->e(Lvrk;)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v9, v9, Lvrk;->d:Ljava/lang/String;

    goto :goto_5

    :cond_1b
    iget-object v9, v9, Lvrk;->c:Ljava/lang/String;

    iget-object v10, v4, Lausn;->c:Ljava/lang/Object;

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v9, v11, p2

    check-cast v10, Landroid/content/Context;

    const v9, 0x7f141c68

    invoke-virtual {v10, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    new-instance v10, Lfwc;

    invoke-direct {v10}, Lfxh;-><init>()V

    invoke-virtual {v10, v9}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iget-object v11, v4, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalpy;

    invoke-interface {v11}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    check-cast v11, Lcbgy;

    iget v11, v11, Lcbgy;->c:I

    const/4 v14, 0x1

    if-le v11, v14, :cond_1c

    invoke-virtual {v3}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v11

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lfwc;->e(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v11, v4, Lausn;->f:Ljava/lang/Object;

    iget-object v12, v4, Lausn;->b:Ljava/lang/Object;

    invoke-static {}, Lausn;->f()I

    move-result v13

    invoke-static {}, Lausn;->f()I

    move-result v14

    invoke-interface {v12, v14}, Lapxs;->c(I)Lapyq;

    move-result-object v12

    check-cast v11, Lbcot;

    invoke-virtual {v11, v5, v7, v13, v12}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object v5

    iget-object v7, v4, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqcx;

    invoke-static {}, Lausn;->f()I

    move-result v11

    invoke-virtual {v7, v11}, Laqcx;->k(I)Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    move-object v11, v5

    check-cast v11, Lapxd;

    iput-object v1, v11, Lapxd;->V:Lvrn;

    iput-object v3, v11, Lapxd;->W:Lbbqq;

    sget-object v3, Lapxx;->a:Lapxx;

    invoke-virtual {v11, v8, v3}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iput-object v6, v11, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v9, v11, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v10, v11, Lapxd;->u:Lfxh;

    const/4 v6, -0x1

    iput v6, v11, Lapxd;->x:I

    invoke-virtual {v5, v6}, Lapxq;->T(I)V

    invoke-virtual {v5}, Lapxq;->A()V

    invoke-virtual {v11, v7}, Lapxd;->p(Z)V

    sget-object v6, Lccde;->EQ:Lccde;

    invoke-static {v6}, Laqay;->b(Lccde;)Laqax;

    move-result-object v6

    const/4 v14, 0x1

    iput v14, v6, Laqax;->e:I

    const v7, 0x7f080df7

    invoke-virtual {v6, v7}, Laqax;->b(I)V

    iget-object v7, v4, Lausn;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f1420d8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqax;->d(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lvrn;->c:Ljava/lang/String;

    const-string v7, "settings_action"

    invoke-virtual {v4, v7, v1, v2}, Lausn;->d(Ljava/lang/String;Ljava/lang/String;Lckrh;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Laqax;->c(Z)V

    invoke-virtual {v6}, Laqax;->a()Laqay;

    move-result-object v1

    invoke-virtual {v11, v1}, Lapxd;->d(Laqay;)V

    invoke-virtual {v5}, Lapxq;->b()Lapxh;

    move-result-object v1

    iget-object v0, v0, Lvtq;->c:Lapxs;

    invoke-interface {v0, v1}, Lapxs;->x(Lapxh;)Lazrc;

    return-void
.end method

.method public final d(I)Z
    .locals 0

    sget p0, Lvtq;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
