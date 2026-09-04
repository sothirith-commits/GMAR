.class public final Lahun;
.super Lbacc;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahun"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahun;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclhs;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lahun;->b:Loaw;

    return-void
.end method

.method private final b()Lahue;
    .locals 1

    iget-object p0, p0, Lahun;->b:Loaw;

    sget-object v0, Loas;->a:Loas;

    invoke-virtual {p0, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object p0

    instance-of v0, p0, Lahue;

    if-eqz v0, :cond_0

    check-cast p0, Lahue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 13

    check-cast p1, Lclhs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lahun;->b()Lahue;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {p0}, Lbabz;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lahdi;->h(Landroid/webkit/WebView;)Lahug;

    move-result-object v0

    iget v1, p1, Lclhs;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_39

    add-int/lit8 v1, v1, -0x1

    const/16 v9, 0xc

    if-eqz v1, :cond_31

    const/16 v10, 0x8

    if-eq v1, v7, :cond_24

    const/16 v2, 0xa

    if-eq v1, v4, :cond_21

    if-eq v1, v6, :cond_6

    sget-object p0, Lahun;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0xf34

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Received unsupported stream host request: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lahun;->b()Lahue;

    move-result-object p0

    if-eqz p0, :cond_38

    iget v1, p1, Lclhs;->c:I

    if-ne v1, v3, :cond_7

    iget-object p1, p1, Lclhs;->d:Ljava/lang/Object;

    check-cast p1, Lclhv;

    goto :goto_1

    :cond_7
    sget-object p1, Lclhv;->a:Lclhv;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lclhv;->c:I

    invoke-static {v1}, La;->cd(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, v6, :cond_9

    iput-boolean v7, p0, Lahue;->aK:Z

    invoke-virtual {p0, v0}, Lahue;->bM(Lahug;)V

    :cond_9
    :goto_2
    iget v1, p1, Lclhv;->c:I

    invoke-static {v1}, La;->cd(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v9, 0x9

    if-ne v1, v9, :cond_b

    invoke-virtual {p0}, Lahue;->bI()V

    :cond_b
    :goto_3
    iget-boolean v1, p0, Lahue;->aI:Z

    if-nez v1, :cond_d

    iget v1, p1, Lclhv;->c:I

    invoke-static {v1}, La;->cd(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    if-ne v1, v2, :cond_d

    iput-boolean v7, p0, Lahue;->aI:Z

    invoke-virtual {p0}, Lahue;->bD()Lcyes;

    move-result-object v1

    new-instance v9, Laett;

    invoke-direct {v9, p0, v8, v2, v8}, Laett;-><init>(Lahue;Lcxwx;I[B)V

    invoke-static {v1, v8, v9, v6}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_d
    :goto_4
    iget v1, p1, Lclhv;->c:I

    invoke-static {v1}, La;->cd(I)I

    move-result v1

    if-nez v1, :cond_e

    move v1, v7

    :cond_e
    sget-object v2, Lcnlz;->a:Lcnlz;

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lccdk;->LF:Lccdk;

    goto :goto_5

    :pswitch_1
    sget-object v1, Lccdk;->LJ:Lccdk;

    goto :goto_5

    :pswitch_2
    sget-object v1, Lccdk;->LI:Lccdk;

    goto :goto_5

    :pswitch_3
    sget-object v1, Lccdk;->LG:Lccdk;

    goto :goto_5

    :pswitch_4
    sget-object v1, Lccdk;->LE:Lccdk;

    goto :goto_5

    :pswitch_5
    sget-object v1, Lccdk;->LB:Lccdk;

    goto :goto_5

    :pswitch_6
    sget-object v1, Lccdk;->LD:Lccdk;

    goto :goto_5

    :pswitch_7
    sget-object v1, Lccdk;->LC:Lccdk;

    goto :goto_5

    :pswitch_8
    sget-object v1, Lccdk;->LH:Lccdk;

    goto :goto_5

    :pswitch_9
    sget-object v1, Lccdk;->LK:Lccdk;

    :goto_5
    iget v2, p1, Lclhv;->c:I

    invoke-static {v2}, La;->cd(I)I

    move-result v9

    const/4 v11, 0x6

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    if-eq v9, v5, :cond_14

    :goto_6
    invoke-static {v2}, La;->cd(I)I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    if-eq v9, v11, :cond_14

    :goto_7
    invoke-static {v2}, La;->cd(I)I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v9, 0x7

    if-ne v2, v9, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lclhv;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_13

    iget-object v8, p1, Lclhv;->d:Lccra;

    if-nez v8, :cond_13

    sget-object v8, Lccra;->a:Lccra;

    :cond_13
    invoke-static {p0, v0, v1, v8, v10}, Lahue;->bS(Lahue;Lahug;Lccgk;Lccra;I)V

    return-void

    :cond_14
    :goto_9
    invoke-virtual {p0}, Lahue;->bv()Lazsx;

    move-result-object v2

    invoke-interface {v2}, Lazsx;->g()Lazsw;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v9, v2, Lazsw;->b:Lciql;

    goto :goto_a

    :cond_15
    move-object v9, v8

    :goto_a
    invoke-virtual {p0}, Lahue;->bv()Lazsx;

    move-result-object v12

    invoke-interface {v12}, Lazsx;->p()Z

    move-result v12

    if-nez v12, :cond_16

    move v3, v4

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Lahue;->bv()Lazsx;

    move-result-object v12

    invoke-interface {v12}, Lazsx;->n()Z

    move-result v12

    if-eqz v12, :cond_17

    move v3, v11

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lahue;->bv()Lazsx;

    move-result-object v11

    invoke-interface {v11}, Lazsx;->m()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lahue;->bv()Lazsx;

    move-result-object v3

    invoke-interface {v3}, Lazsx;->l()Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v5

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lahue;->bv()Lazsx;

    move-result-object v3

    invoke-interface {v3}, Lazsx;->k()Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v6

    goto :goto_b

    :cond_1a
    move v3, v7

    :goto_b
    iget-object v5, p0, Lahue;->aM:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    iget-object v8, v2, Lazsw;->c:Ljava/lang/Integer;

    :cond_1b
    iget v2, p1, Lclhv;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1d

    iget-object p1, p1, Lclhv;->d:Lccra;

    if-nez p1, :cond_1c

    sget-object p1, Lccra;->a:Lccra;

    :cond_1c
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    goto :goto_c

    :cond_1d
    sget-object p1, Lccra;->a:Lccra;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccra;

    invoke-static {v2}, Lccra;->a(Lccra;)V

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1e

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccra;

    iget v4, v9, Lciql;->i:I

    iput v4, v2, Lccra;->c:I

    iget v4, v2, Lccra;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lccra;->b:I

    :cond_1e
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccra;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lccra;->h:I

    iget v3, v2, Lccra;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Lccra;->b:I

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccra;

    iget v4, v3, Lccra;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Lccra;->b:I

    iput v2, v3, Lccra;->d:I

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccra;

    iget v4, v3, Lccra;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lccra;->b:I

    iput v2, v3, Lccra;->e:I

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccra;

    invoke-static {p0, v0, v1, p1, v10}, Lahue;->bS(Lahue;Lahug;Lccgk;Lccra;I)V

    return-void

    :cond_21
    invoke-direct {p0}, Lahun;->b()Lahue;

    move-result-object p0

    if-eqz p0, :cond_38

    iget v1, p1, Lclhs;->c:I

    if-ne v1, v5, :cond_22

    iget-object p1, p1, Lclhs;->d:Ljava/lang/Object;

    check-cast p1, Lclht;

    goto :goto_d

    :cond_22
    sget-object p1, Lclht;->a:Lclht;

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lccdk;->Lt:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1, v8, v9}, Lahue;->bS(Lahue;Lahug;Lccgk;Lccra;I)V

    iget-object p1, p0, Lahue;->az:Lahtx;

    if-nez p1, :cond_23

    const-string p1, "escapeHatch"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    move-object v8, p1

    :goto_e
    invoke-virtual {p0}, Lahue;->aR()Landroid/view/View;

    move-result-object p0

    invoke-static {v8, v7, p0, v2}, Lahtx;->c(Lahtx;ILandroid/view/View;I)V

    return-void

    :cond_24
    invoke-direct {p0}, Lahun;->b()Lahue;

    move-result-object p0

    if-eqz p0, :cond_38

    iget v1, p1, Lclhs;->c:I

    if-ne v1, v6, :cond_25

    iget-object p1, p1, Lclhs;->d:Ljava/lang/Object;

    check-cast p1, Lcley;

    goto :goto_f

    :cond_25
    sget-object p1, Lcley;->a:Lcley;

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lahue;->aN:Lahuw;

    const-string v4, "kartoViewController"

    if-nez v1, :cond_26

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v8

    :cond_26
    iput-boolean v7, v1, Lahuw;->f:Z

    sget-object v1, Lahue;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v11, 0xf2f

    invoke-interface {v1, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v11, "Received stream error event: %s"

    invoke-interface {v1, v11, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, Lcley;->b:I

    invoke-static {v1}, Lcfjz;->s(I)I

    move-result v1

    if-nez v1, :cond_27

    move v1, v7

    :cond_27
    sget-object v11, Lcnlz;->a:Lcnlz;

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    :pswitch_a
    sget-object v1, Lccdk;->Lr:Lccdk;

    goto :goto_10

    :pswitch_b
    sget-object v1, Lccdk;->Lj:Lccdk;

    goto :goto_10

    :pswitch_c
    sget-object v1, Lccdk;->Lk:Lccdk;

    goto :goto_10

    :pswitch_d
    sget-object v1, Lccdk;->Lp:Lccdk;

    goto :goto_10

    :pswitch_e
    sget-object v1, Lccdk;->Ls:Lccdk;

    goto :goto_10

    :pswitch_f
    sget-object v1, Lccdk;->Lm:Lccdk;

    goto :goto_10

    :pswitch_10
    sget-object v1, Lccdk;->Lo:Lccdk;

    goto :goto_10

    :pswitch_11
    sget-object v1, Lccdk;->Ln:Lccdk;

    goto :goto_10

    :pswitch_12
    sget-object v1, Lccdk;->Ll:Lccdk;

    goto :goto_10

    :pswitch_13
    sget-object v1, Lccdk;->Lq:Lccdk;

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1, v8, v9}, Lahue;->bS(Lahue;Lahug;Lccgk;Lccra;I)V

    invoke-virtual {p0}, Lahue;->bP()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lahue;->aN:Lahuw;

    if-nez v0, :cond_28

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v8

    :cond_28
    invoke-virtual {v0}, Lahuw;->b()V

    iget v0, p1, Lcley;->b:I

    invoke-static {v0}, Lcfjz;->s(I)I

    move-result v1

    if-nez v1, :cond_29

    goto :goto_11

    :cond_29
    if-ne v1, v6, :cond_2a

    invoke-virtual {p0}, Lahue;->bF()V

    return-void

    :cond_2a
    :goto_11
    invoke-static {v0}, Lcfjz;->s(I)I

    move-result v0

    if-nez v0, :cond_2b

    move v0, v7

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v7, :cond_2c

    if-eq v0, v5, :cond_2c

    if-eq v0, v3, :cond_2c

    goto :goto_12

    :cond_2c
    move v2, v7

    :goto_12
    invoke-virtual {p0, v2}, Lahue;->bU(Z)V

    iget-object v0, p0, Lahue;->aB:Lahum;

    if-nez v0, :cond_2d

    const-string v0, "state"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    move-object v8, v0

    :goto_13
    iget-object v0, v8, Lahum;->b:Lahvb;

    iget-boolean v0, v0, Lahvb;->d:Z

    if-eqz v0, :cond_30

    iget p1, p1, Lcley;->b:I

    invoke-static {p1}, Lcfjz;->s(I)I

    move-result p1

    if-nez p1, :cond_2f

    :cond_2e
    move v3, v5

    goto :goto_14

    :cond_2f
    if-ne p1, v10, :cond_2e

    :goto_14
    invoke-virtual {p0, v3}, Lahue;->bV(I)V

    return-void

    :cond_30
    invoke-virtual {p0}, Lahue;->bF()V

    return-void

    :cond_31
    invoke-direct {p0}, Lahun;->b()Lahue;

    move-result-object p0

    if-eqz p0, :cond_38

    iget v1, p1, Lclhs;->c:I

    if-ne v1, v4, :cond_32

    iget-object p1, p1, Lclhs;->d:Ljava/lang/Object;

    check-cast p1, Lclhu;

    goto :goto_15

    :cond_32
    sget-object p1, Lclhu;->a:Lclhu;

    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-eqz v1, :cond_38

    iget v1, p1, Lclhu;->b:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_33

    move v1, v7

    :cond_33
    iput v1, p0, Lahue;->aW:I

    iget v1, p1, Lclhu;->b:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_34

    move v1, v7

    :cond_34
    sget-object v2, Lcnlz;->a:Lcnlz;

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v7, :cond_37

    if-eq v1, v4, :cond_36

    if-eq v1, v6, :cond_35

    sget-object v1, Lccdk;->LA:Lccdk;

    goto :goto_16

    :cond_35
    sget-object v1, Lccdk;->Lz:Lccdk;

    goto :goto_16

    :cond_36
    sget-object v1, Lccdk;->Ly:Lccdk;

    goto :goto_16

    :cond_37
    sget-object v1, Lccdk;->Lx:Lccdk;

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1, v8, v9}, Lahue;->bS(Lahue;Lahug;Lccgk;Lccra;I)V

    iget p1, p1, Lclhu;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-eqz p1, :cond_38

    if-ne p1, v5, :cond_38

    invoke-virtual {p0}, Lahue;->bD()Lcyes;

    move-result-object p1

    new-instance v0, Laekz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v8, v1, v8}, Laekz;-><init>(Lahue;Lcxwx;I[B)V

    invoke-static {p1, v8, v0, v6}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_38
    :goto_17
    return-void

    :cond_39
    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
