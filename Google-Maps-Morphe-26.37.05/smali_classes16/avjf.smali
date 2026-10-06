.class public final Lavjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public a:Lavlu;

.field public final b:Lavje;

.field private final c:Lavnm;

.field private final d:Landroid/app/Activity;

.field private e:Ljava/lang/Boolean;

.field private final f:Lbcjc;

.field private final g:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lavmi;Lctbe;Lctbe;Lctbe;Lavnm;IILavje;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lavjf;->c:Lavnm;

    move-object/from16 v4, p20

    iput-object v4, v0, Lavjf;->b:Lavje;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lavjf;->e:Ljava/lang/Boolean;

    move-object/from16 v4, p1

    iput-object v4, v0, Lavjf;->d:Landroid/app/Activity;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v2, 0x5

    if-eq v3, v2, :cond_8

    const/4 v2, 0x7

    if-eq v3, v2, :cond_7

    const/16 v2, 0xa

    if-eq v3, v2, :cond_6

    const/16 v2, 0x19

    const/16 v5, 0xc

    if-eq v3, v2, :cond_5

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x2e

    if-eq v3, v2, :cond_2

    const/16 v2, 0x30

    if-eq v3, v2, :cond_1

    const/16 v2, 0x3e

    if-eq v3, v2, :cond_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-interface/range {p9 .. p9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-interface/range {p14 .. p14}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-interface/range {p10 .. p10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-interface/range {p6 .. p6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawma;

    new-instance v5, Lavte;

    invoke-direct {v5, v0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lavne;

    iget-object v7, v2, Lawma;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lawma;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgsg;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v6, v7, v2, v5}, Lavne;-><init>(Landroid/content/res/Resources;Lbgsg;Lavte;)V

    iput-object v6, v0, Lavjf;->a:Lavlu;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lavjf;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-interface/range {p5 .. p5}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-interface/range {p15 .. p15}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazki;

    new-instance v6, Lavte;

    invoke-direct {v6, v0}, Lavte;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lauxu;

    invoke-direct {v7, v0, v5}, Lauxu;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lavmb;

    iget-object v8, v2, Lazki;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgsg;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lazki;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnxq;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lazki;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lauzw;

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lazki;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    move-object/from16 p5, v2

    move-object/from16 p1, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p8, v11

    .line 22
    invoke-direct/range {p1 .. p8}, Lavmb;-><init>(Lbgsg;Lnxq;Lauzw;Landroid/app/Activity;Lavte;Ljava/lang/Runnable;Z)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lavjf;->a:Lavlu;

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lavjf;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-interface/range {p16 .. p16}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-interface/range {p12 .. p12}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpj;

    new-instance v5, Lavte;

    invoke-direct {v5, v0}, Lavte;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lavlv;

    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v6, v2, v5}, Lavlv;-><init>(Landroid/app/Activity;Lavte;)V

    iput-object v6, v0, Lavjf;->a:Lavlu;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p13

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-interface/range {p7 .. p7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboda;

    new-instance v6, Lavte;

    invoke-direct {v6, v0}, Lavte;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lauxu;

    invoke-direct {v7, v0, v5}, Lauxu;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lavlz;

    iget-object v8, v2, Lboda;->h:Ljava/lang/Object;

    .line 30
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lboda;->i:Ljava/lang/Object;

    .line 32
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnxq;

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lboda;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgsg;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lboda;->j:Ljava/lang/Object;

    .line 36
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauym;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lboda;->f:Ljava/lang/Object;

    .line 38
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lboda;->k:Ljava/lang/Object;

    .line 40
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvtl;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lboda;->e:Ljava/lang/Object;

    .line 42
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbddd;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lboda;->g:Ljava/lang/Object;

    .line 44
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbeew;

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lboda;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjsg;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, v4

    iget-object v4, v2, Lboda;->d:Ljava/lang/Object;

    .line 48
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpf;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lboda;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauyp;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    move-object/from16 p12, v2

    move-object/from16 p11, v4

    move-object/from16 p1, v5

    move-object/from16 p13, v6

    move-object/from16 p14, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move/from16 p15, v16

    .line 52
    invoke-direct/range {p1 .. p15}, Lavlz;-><init>(Landroid/app/Activity;Lnxq;Lbgsg;Lauym;Lcpuk;Lbvtl;Lbddd;Lbeew;Lbjsg;Lqpf;Lauyp;Lavte;Ljava/lang/Runnable;Z)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lavjf;->a:Lavlu;

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lavjf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 54
    :cond_6
    invoke-interface/range {p11 .. p11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto :goto_0

    .line 55
    :cond_7
    invoke-interface/range {p4 .. p4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto :goto_0

    .line 56
    :cond_8
    invoke-interface/range {p2 .. p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpj;

    new-instance v4, Lavte;

    invoke-direct {v4, v0}, Lavte;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lavlw;

    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v5, v2, v4}, Lavlw;-><init>(Landroid/app/Activity;Lavte;)V

    iput-object v5, v0, Lavjf;->a:Lavlu;

    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lavjf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 61
    :cond_9
    invoke-interface/range {p3 .. p3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 62
    invoke-interface/range {p8 .. p8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlu;

    iput-object v2, v0, Lavjf;->a:Lavlu;

    .line 63
    :cond_b
    :goto_0
    iget-object v2, v0, Lavjf;->a:Lavlu;

    if-eqz v2, :cond_c

    .line 64
    invoke-interface {v2, v1}, Lavlu;->i(Lavnm;)V

    .line 65
    :cond_c
    sget-object v1, Lbxii;->a:Lbxii;

    .line 66
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 67
    sget-object v2, Lbxjc;->a:Lbxjc;

    .line 68
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 70
    check-cast v4, Lbxjc;

    iget v5, v4, Lbxjc;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lbxjc;->b:I

    iput v3, v4, Lbxjc;->c:I

    .line 71
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 72
    check-cast v3, Lbxii;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lbxjc;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbxii;->w:Lbxjc;

    iget v2, v3, Lbxii;->c:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v3, Lbxii;->c:I

    .line 74
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lbxii;

    .line 75
    invoke-static {}, Lrwu;->iF()Lbcjc;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lbciz;->q(Lbxii;)V

    .line 78
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    move-result-object v2

    iput-object v2, v0, Lavjf;->f:Lbcjc;

    .line 79
    invoke-static {}, Lrwu;->iG()Lbcjc;

    move-result-object v2

    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lbciz;->q(Lbxii;)V

    .line 81
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    move-result-object v1

    iput-object v1, v0, Lavjf;->g:Lbcjc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lpey;
    .locals 3

    .line 1
    iget-object v0, p0, Lavjf;->a:Lavlu;

    .line 2
    .line 3
    instance-of v0, v0, Lavmi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpew;->b()Lpew;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lavjf;->a:Lavlu;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lavlu;->h()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lpew;->A:Z

    .line 28
    .line 29
    const v1, 0x7f080b77

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loww;->S()Lbhad;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 41
    .line 42
    sget-object v1, Lcohr;->o:Lbxkg;

    .line 43
    .line 44
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lpew;->o:Lbcjc;

    .line 49
    .line 50
    const v1, 0x7f140040

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lpew;->j:Lbgzu;

    .line 58
    .line 59
    new-instance v1, Lavcf;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p0, v2}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lpey;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final b()Lahzk;
    .locals 5

    .line 1
    iget-object v0, p0, Lavjf;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1404ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lauxu;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcoih;->c:Lbxkg;

    .line 22
    .line 23
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f140240

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lwyr;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lwyr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcoih;->b:Lbxkg;

    .line 45
    .line 46
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v0, v2, p0}, Lavfj;->m(Ljava/lang/CharSequence;Laffz;Lbcjc;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v1, p0}, Lavfj;->k(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lavfj;->n(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lavfj;->l(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lavfj;->i()Lahzl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lavjf;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lavjf;->g:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lavjf;->a:Lavlu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavjf;->c:Lavnm;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lavlu;->j(Lavnm;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lavjf;->b:Lavje;

    .line 12
    .line 13
    iget-object v0, p0, Lavje;->am:Lbcyf;

    .line 14
    .line 15
    sget-object v2, Lbcyk;->T:Lbcyk;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbcyf;->d(Lbcyk;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lavje;->aj:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lavje;->aZ()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v1, Lavnm;->e:Lavdi;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lavdi;->b()V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_2
    sget-object v0, Lcoih;->b:Lbxkg;

    .line 43
    .line 44
    new-instance v2, Lavni;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, p1, v3}, Lavno;-><init>(Lavnm;Lbxkg;Lbcim;Lcmdo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lavje;->aX(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 53
    .line 54
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lavjf;->b:Lavje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavje;->aZ()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lavjf;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbgtc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavjf;->a:Lavlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lavlu;->w(Lbgtc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
