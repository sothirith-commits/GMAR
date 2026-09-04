.class public final synthetic Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcpq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lcpq;->b:I

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x20

    const/16 v9, 0x90

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1c

    invoke-interface {v3, v2}, Lduc;->H(I)Z

    move-result v1

    if-eq v12, v1, :cond_1b

    move v8, v10

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcls;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lduc;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    invoke-interface {v4, v3}, Lduc;->H(I)Z

    move-result v1

    if-eq v12, v1, :cond_0

    move v8, v10

    :cond_0
    or-int/2addr v5, v8

    :cond_1
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v9, :cond_2

    move v11, v12

    :cond_2
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v11, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v4, v1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_5

    invoke-interface {v3, v2}, Lduc;->H(I)Z

    move-result v1

    if-eq v12, v1, :cond_4

    move v8, v10

    :cond_4
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_6

    move v11, v12

    :cond_6
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v11, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafzm;

    iget-object v4, v1, Lafzm;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lawgr;

    invoke-virtual {v1}, Lafzm;->d()Lawgr;

    move-result-object v14

    invoke-interface {v3, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lafrj;

    const/16 v2, 0x8

    invoke-direct {v4, v13, v0, v2}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    iget-object v15, v1, Lafzm;->i:Lbhec;

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lahde;->ao(Lawgr;Lawgr;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_1

    :cond_9
    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_b

    invoke-interface {v3, v2}, Lduc;->H(I)Z

    move-result v1

    if-eq v12, v1, :cond_a

    move v8, v10

    :cond_a
    or-int/2addr v4, v8

    :cond_b
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_c

    move v1, v12

    goto :goto_2

    :cond_c
    move v1, v11

    :goto_2
    and-int/2addr v4, v12

    invoke-interface {v3, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    sget-object v1, Laflo;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflo;

    move-object v2, v0

    check-cast v2, Lafzm;

    invoke-virtual {v2}, Lafzm;->b()Laflo;

    move-result-object v2

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, Lafrj;

    const/16 v4, 0x9

    invoke-direct {v5, v0, v1, v4}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v5, v3, v11}, Lahde;->aq(Laflo;Laflo;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v5, p2

    check-cast v5, Lcod;

    move-object/from16 v7, p3

    check-cast v7, Lduc;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v8, 0x81

    and-int/lit8 v5, v8, 0x1

    if-eq v1, v4, :cond_10

    move v11, v12

    :cond_10
    invoke-interface {v7, v11, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    check-cast v0, Laexi;

    iget-object v13, v0, Laexi;->c:Ljava/lang/String;

    if-eqz v13, :cond_11

    const v0, 0x3977bc03

    invoke-interface {v7, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->b:F

    invoke-static {v0, v3, v2, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v14

    invoke-static {v7}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->e:Lffk;

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    invoke-static/range {v13 .. v35}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v0, v32

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_4

    :cond_11
    move-object v0, v7

    const v1, 0x397a32ab

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_4

    :cond_12
    move-object v0, v7

    invoke-interface {v0}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v5, p2

    check-cast v5, Lcod;

    move-object/from16 v7, p3

    check-cast v7, Lduc;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v8, 0x81

    and-int/lit8 v5, v8, 0x1

    if-eq v1, v4, :cond_13

    move v11, v12

    :cond_13
    invoke-interface {v7, v11, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Left;->g:Lefq;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_14

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    new-instance v4, Laepe;

    invoke-direct {v4, v0, v10}, Laepe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Lejz;->u(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-static {v0, v7}, Lcpn;->C(Left;Lduc;)V

    const v0, 0x7f140124

    invoke-static {v0, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->b:F

    invoke-static {v1, v3, v2, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v14

    invoke-static {v7}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->e:Lffk;

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    invoke-static/range {v13 .. v35}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_5

    :cond_15
    move-object/from16 v32, v7

    invoke-interface/range {v32 .. v32}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcus;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    check-cast v0, Laeqa;

    invoke-virtual {v0, v2}, Laeqa;->a(I)Laepv;

    move-result-object v1

    iget-object v1, v1, Laepv;->a:Lcgme;

    invoke-virtual {v0, v2}, Laeqa;->a(I)Laepv;

    move-result-object v0

    iget-object v0, v0, Laepv;->b:Laept;

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->l:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    invoke-static {v1, v0, v2, v3, v11}, Ladif;->aq(Lcgme;Laept;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbtv;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v31, p3

    check-cast v31, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->p:Lffk;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v1, v5, v11, v7}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v13

    const/16 v33, 0x6180

    const v34, 0x1affc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object/from16 v30, v0

    invoke-static/range {v12 .. v34}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    sget-object v4, Liwd;->a:Lcxty;

    new-instance v4, Liwj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Liwj;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Liwb;->h(Liwa;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfhh;

    move-object/from16 v2, p2

    check-cast v2, Lfhr;

    move-object/from16 v3, p3

    check-cast v3, Lfhn;

    iget v3, v3, Lfhn;->a:I

    move-object/from16 v4, p4

    check-cast v4, Lfho;

    iget v4, v4, Lfho;->a:I

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget-object v4, v0, Lfjc;->f:Loxj;

    invoke-virtual {v4, v1, v2, v3}, Loxj;->w(Lfhh;Lfhr;I)Ldxq;

    move-result-object v1

    instance-of v2, v1, Lfia;

    if-nez v2, :cond_16

    new-instance v2, Lrvs;

    iget-object v3, v0, Lfjc;->g:Lrvs;

    invoke-direct {v2, v1, v3}, Lrvs;-><init>(Ldxq;Lrvs;)V

    iput-object v2, v0, Lfjc;->g:Lrvs;

    iget-object v0, v2, Lrvs;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_16
    check-cast v1, Lfia;

    iget-object v0, v1, Lfia;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v2, p2

    check-cast v2, Lcmk;

    move-object/from16 v3, p3

    check-cast v3, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcls;

    iget v6, v2, Lcmk;->a:I

    iget v6, v2, Lcmk;->b:I

    iget v6, v2, Lcmk;->c:F

    iget v2, v2, Lcmk;->d:F

    invoke-direct {v5}, Lcls;-><init>()V

    shl-int/lit8 v2, v4, 0x3

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v1, v3, v2}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v2, p3

    check-cast v2, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_18

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_17

    goto :goto_6

    :cond_17
    const/4 v6, 0x4

    :goto_6
    or-int/2addr v3, v6

    :cond_18
    and-int/lit16 v4, v3, 0x83

    const/16 v5, 0x82

    if-eq v4, v5, :cond_19

    move v11, v12

    :cond_19
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v11, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    invoke-interface {v2}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1b
    :goto_8
    or-int/2addr v4, v8

    :cond_1c
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_1d

    move v11, v12

    :cond_1d
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v11, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lcpq;->a:Ljava/lang/Object;

    check-cast v0, Loxj;

    invoke-virtual {v0, v2}, Loxj;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnpj;

    if-nez v0, :cond_1e

    const v0, -0x599a97bd

    invoke-interface {v3, v0}, Lduc;->C(I)V

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_9

    :cond_1e
    const v1, -0x599a97bc

    invoke-interface {v3, v1}, Lduc;->C(I)V

    new-instance v1, Lajpl;

    iget-object v0, v0, Lcnpj;->b:Lcotj;

    if-nez v0, :cond_1f

    sget-object v0, Lcotj;->a:Lcotj;

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v0, v5, v2}, Lajpl;-><init>(Lcsuy;Lbmdy;I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v3, v2}, Laleb;->ak(Lajpl;Left;Lduc;I)V

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_9

    :cond_20
    invoke-interface {v3}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
