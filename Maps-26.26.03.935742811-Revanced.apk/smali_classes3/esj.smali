.class public final Lesj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtw;


# instance fields
.field public final a:Levy;

.field public b:Ldug;

.field public c:Leue;

.field public d:I

.field public e:I

.field public final f:Lesc;

.field public final g:Lerz;

.field public final h:Ldyb;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lbsy;

.field public final m:Lbsy;

.field public final n:Lbsy;

.field public final o:Lbsy;

.field private final p:Leud;


# direct methods
.method public constructor <init>(Levy;Leue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesj;->a:Levy;

    iput-object p2, p0, Lesj;->c:Leue;

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lesj;->l:Lbsy;

    new-instance p1, Lbsy;

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lesj;->m:Lbsy;

    new-instance p1, Lesc;

    invoke-direct {p1, p0}, Lesc;-><init>(Lesj;)V

    iput-object p1, p0, Lesj;->f:Lesc;

    new-instance p1, Lerz;

    invoke-direct {p1, p0}, Lerz;-><init>(Lesj;)V

    iput-object p1, p0, Lesj;->g:Lerz;

    new-instance p1, Lbsy;

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lesj;->n:Lbsy;

    new-instance p1, Leud;

    sget v0, Lbsv;->a:I

    new-instance v0, Lbsu;

    invoke-direct {v0, p2}, Lbsu;-><init>([B)V

    invoke-direct {p1, v0}, Leud;-><init>(Lbsu;)V

    iput-object p1, p0, Lesj;->p:Leud;

    new-instance p1, Lbsy;

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lesj;->o:Lbsy;

    new-instance p1, Ldyb;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lesj;->h:Ldyb;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lesj;->k:Ljava/lang/String;

    return-void
.end method

.method private final o()Lexh;
    .locals 0

    iget-object p0, p0, Lesj;->a:Levy;

    invoke-static {p0}, Lewb;->a(Levy;)Lexk;

    move-result-object p0

    check-cast p0, Leyo;

    invoke-virtual {p0}, Leyo;->G()Leyo;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levy;

    iget-object p0, p0, Lesj;->l:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lesa;

    iget-object p0, p0, Lesa;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final q(Lesa;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p2, :cond_0

    iget-boolean v1, p1, Lesa;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lesa;->e:Ldvu;

    invoke-interface {v1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p1, Lesa;->e:Ldvu;

    :goto_0
    iget-object v0, p1, Lesa;->h:Ldwh;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lesj;->r(Lesa;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lesa;->g:Ldui;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldui;->m()V

    return-void

    :cond_2
    invoke-direct {p0}, Lesj;->o()Lexh;

    move-result-object p0

    if-nez p0, :cond_4

    iget-boolean p0, p1, Lesa;->f:Z

    if-nez p0, :cond_3

    iget-object p0, p1, Lesa;->g:Ldui;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldui;->m()V

    :cond_3
    return-void

    :cond_4
    new-instance p2, Lbvg;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lbvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Lexh;->h(Lcxyh;)V

    return-void
.end method

.method private static final r(Lesa;)V
    .locals 5

    iget-object v0, p0, Lesa;->h:Ldwh;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldwi;->b:Ldwi;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ldwh;->f:Lece;

    iget-object v2, v1, Lece;->h:Lbta;

    invoke-virtual {v2}, Lbta;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lece;->h:Lbta;

    sget-object v4, Lbtb;->a:Lbta;

    new-instance v4, Lbta;

    invoke-direct {v4, v3}, Lbta;-><init>([B)V

    iput-object v4, v1, Lece;->h:Lbta;

    iget-object v4, v1, Lece;->b:Ldyb;

    invoke-virtual {v4}, Ldyb;->h()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lece;->b()V

    iget-object v0, v0, Ldwh;->a:Ldui;

    invoke-virtual {v0, v2}, Ldui;->q(Lbta;)V

    iput-object v3, p0, Lesa;->h:Ldwh;

    iget-object v0, p0, Lesa;->g:Ldui;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldui;->d()V

    :cond_1
    iput-object v3, p0, Lesa;->g:Ldui;

    :cond_2
    return-void
.end method

.method private static final s(Levy;)V
    .locals 2

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lewo;->G:I

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v1, p0, Lewk;->y:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Leub;
    .locals 1

    iget-object v0, p0, Lesj;->a:Levy;

    invoke-virtual {v0}, Levy;->al()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lesf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lesg;

    invoke-direct {v0, p0, p1}, Lesg;-><init>(Lesj;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lesj;->k(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lesj;->g()V

    return-void
.end method

.method public final d(I)Levy;
    .locals 4

    new-instance v0, Levy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Levy;-><init>(ZI[B)V

    iget-object p0, p0, Lesj;->a:Levy;

    iput-boolean v3, p0, Levy;->n:Z

    invoke-virtual {p0, p1, v0}, Levy;->E(ILevy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Levy;->n:Z

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Levy;
    .locals 8

    iget v0, p0, Lesj;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lesj;->a:Levy;

    invoke-virtual {v0}, Levy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lesj;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lesj;->i:I

    sub-int v3, v2, v3

    const/4 v4, -0x1

    add-int/2addr v2, v4

    move v5, v2

    :goto_0
    if-lt v5, v3, :cond_2

    invoke-direct {p0, v0, v5}, Lesj;->p(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_1
    if-ne v6, v4, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levy;

    iget-object v6, p0, Lesj;->l:Lbsy;

    invoke-virtual {v6, v5}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lesa;

    iget-object v6, v5, Lesa;->a:Ljava/lang/Object;

    sget-object v7, Letz;->a:Letw;

    if-eq v6, v7, :cond_4

    iget-object v7, p0, Lesj;->c:Leue;

    invoke-interface {v7, p1, v6}, Leue;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Lesa;->a:Ljava/lang/Object;

    move v5, v2

    move v6, v5

    goto :goto_4

    :cond_5
    move v5, v2

    move v6, v4

    :cond_6
    :goto_4
    if-ne v6, v4, :cond_7

    return-object v1

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-virtual {p0, v5, v3}, Lesj;->n(II)V

    :cond_8
    iget p1, p0, Lesj;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lesj;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levy;

    iget-object p0, p0, Lesj;->l:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lesa;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v3, Ldwe;

    invoke-direct {v3, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Lesa;->e:Ldvu;

    iput-boolean v0, p0, Lesa;->d:Z

    iput-boolean v0, p0, Lesa;->c:Z

    return-object p1
.end method

.method public final f(Lesa;Z)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lesa;->h:Ldwh;

    if-eqz v1, :cond_7

    sget-object v2, Ledq;->i:Lnal;

    invoke-virtual {v2}, Lnal;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v5

    move-object/from16 v6, p0

    :try_start_0
    iget-object v6, v6, Lesj;->a:Levy;

    const/4 v7, 0x1

    iput-boolean v7, v6, Levy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ldwh;->a()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lery;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, Ldwh;->b(Ldxb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_12

    :cond_1
    :try_start_2
    iget-object v7, v1, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwi;

    invoke-virtual {v8}, Ldwi;->ordinal()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v8, :pswitch_data_0

    move-object v3, v4

    :try_start_3
    new-instance v0, Lcxtz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    goto/16 :goto_10

    :pswitch_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The paused composition has already been applied"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v8, "PausedComposition:applyChanges"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, v1, Ldwh;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    iget-object v9, v1, Ldwh;->g:Ldwt;

    iget-object v10, v1, Ldwh;->b:Ldtm;

    iget-object v11, v1, Ldwh;->f:Lece;

    iget-object v15, v9, Ldwt;->a:Lbrq;

    iget v12, v15, Lbrq;->b:I

    iget-object v13, v9, Ldwt;->b:Lbss;

    new-instance v14, Lbss;

    invoke-direct {v14, v3}, Lbss;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_4

    move/from16 v16, v12

    add-int/lit8 v12, v9, 0x1

    :try_start_7
    invoke-virtual {v15, v9}, Lbrq;->a(I)I

    move-result v17

    packed-switch v17, :pswitch_data_1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    goto/16 :goto_4

    :pswitch_2
    move-object v9, v10

    check-cast v9, Ldtl;

    iget-object v9, v9, Ldtl;->b:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v18, v2

    :try_start_8
    instance-of v2, v9, Ldtw;

    if-eqz v2, :cond_2

    move-object v2, v9

    check-cast v2, Ldtw;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v19, v4

    :try_start_9
    iget-object v4, v11, Lece;->d:Ldyb;

    invoke-virtual {v4, v2}, Ldyb;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ldtw;->b()V

    goto :goto_3

    :cond_2
    move-object/from16 v19, v4

    :cond_3
    :goto_3
    invoke-virtual {v14, v9}, Lbss;->p(Ljava/lang/Object;)V

    invoke-interface {v10}, Ldtm;->g()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v13, v3}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast v4, Lcxyv;

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v13, v2}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v4, v2}, Ldtm;->b(Lcxyv;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    add-int/lit8 v9, v9, 0x2

    :try_start_a
    invoke-virtual {v15, v12}, Lbrq;->a(I)I

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v13, v3}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levy;

    move v3, v2

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v15, v12}, Lbrq;->a(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v13, v3}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ldtm;->i(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move v3, v4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    :try_start_b
    invoke-interface {v10}, Ldtm;->c()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    :pswitch_7
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    add-int/lit8 v2, v9, 0x2

    :try_start_c
    invoke-virtual {v15, v12}, Lbrq;->a(I)I

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    add-int/lit8 v12, v9, 0x3

    :try_start_d
    invoke-virtual {v15, v2}, Lbrq;->a(I)I

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    add-int/lit8 v9, v9, 0x4

    :try_start_e
    invoke-virtual {v15, v12}, Lbrq;->a(I)I

    move-result v12

    invoke-interface {v10, v4, v2, v12}, Ldtm;->k(III)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :pswitch_8
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    add-int/lit8 v2, v9, 0x2

    :try_start_f
    invoke-virtual {v15, v12}, Lbrq;->a(I)I

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    add-int/lit8 v9, v9, 0x3

    :try_start_10
    invoke-virtual {v15, v2}, Lbrq;->a(I)I

    move-result v2

    invoke-interface {v10, v4, v2}, Ldtm;->l(II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    move v9, v2

    goto :goto_8

    :pswitch_9
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    add-int/lit8 v2, v3, 0x1

    :try_start_11
    invoke-virtual {v13, v3}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ldtm;->d(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_4

    :pswitch_a
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-interface {v10}, Ldtm;->h()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_4
    move v9, v12

    :goto_5
    move/from16 v12, v16

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v18, v2

    :goto_6
    move-object/from16 v19, v4

    :goto_7
    move-object/from16 v17, v0

    move v9, v12

    :goto_8
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_b

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    :try_start_12
    iget v2, v13, Lbss;->b:I

    if-eq v3, v2, :cond_5

    const-string v2, "Applier operation size mismatch"

    invoke-static {v2}, Ldue;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v13}, Lbss;->k()V

    invoke-virtual {v15}, Lbrq;->c()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-interface {v10}, Ldtm;->f()V

    invoke-virtual {v11}, Lece;->c()V

    invoke-virtual {v11}, Lece;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v11}, Lece;->b()V

    iget-object v2, v1, Ldwh;->a:Ldui;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldui;->q(Lbta;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v2, Ldwi;->f:Ldwi;

    sget-object v3, Ldwi;->g:Ldwi;

    invoke-static {v7, v2, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected state change from: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldwj;->b(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_6
    const/4 v3, 0x0

    :try_start_17
    iput-object v3, v0, Lesa;->h:Ldwh;

    const/4 v0, 0x0

    iput-boolean v0, v6, Levy;->n:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v2, v5, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_d

    :catchall_8
    move-exception v0

    :goto_9
    move-object/from16 v2, v18

    :goto_a
    move-object/from16 v3, v19

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v0

    :goto_b
    :try_start_18
    new-instance v12, Ldty;

    add-int/lit8 v16, v9, -0x1

    invoke-direct/range {v12 .. v17}, Ldty;-><init>(Lbss;Lbss;Lbrq;ILjava/lang/Throwable;)V

    throw v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :goto_c
    :try_start_19
    invoke-interface {v10}, Ldtm;->f()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v3, v4

    :goto_d
    :try_start_1a
    iget-object v4, v1, Ldwh;->f:Lece;

    invoke-virtual {v4}, Lece;->b()V

    iget-object v4, v1, Ldwh;->a:Ldui;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ldui;->q(Lbta;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    :goto_e
    :try_start_1b
    monitor-exit v8

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object v3, v4

    :goto_f
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_b
    move-object v3, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "The paused composition has not completed yet"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object v3, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "The paused composition has been cancelled"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object v3, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "The paused composition is invalid because of a previous exception"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    goto :goto_11

    :goto_10
    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catch_8
    move-exception v0

    move-object v3, v4

    :goto_11
    :try_start_1d
    iget-object v1, v1, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ldwi;->a:Ldwi;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v0

    :goto_12
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v3, v4

    :goto_13
    invoke-static {v2, v5, v3}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lesj;->a:Levy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Levy;->n:Z

    iget-object v2, v0, Lesj;->l:Lbsy;

    iget-object v3, v2, Lbsy;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lbsy;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    move v11, v6

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_0

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Lesa;

    iget-object v12, v12, Lesa;->g:Ldui;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ldui;->d()V

    :cond_0
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Levy;->S()V

    iput-boolean v6, v1, Levy;->n:Z

    invoke-virtual {v2}, Lbsy;->j()V

    iget-object v1, v0, Lesj;->m:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    iput v6, v0, Lesj;->j:I

    iput v6, v0, Lesj;->i:I

    iget-object v1, v0, Lesj;->n:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    invoke-virtual {v0}, Lesj;->j()V

    return-void
.end method

.method public final h(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lesj;->i:I

    iget-object v3, v0, Lesj;->a:Levy;

    invoke-virtual {v3}, Levy;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lesj;->j:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    if-gt v1, v5, :cond_6

    iget-object v6, v0, Lesj;->p:Leud;

    invoke-virtual {v6}, Leud;->clear()V

    if-gt v1, v5, :cond_0

    move v7, v1

    :goto_0
    invoke-direct {v0, v4, v7}, Lesj;->p(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Leud;->b(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lesj;->c:Leue;

    invoke-interface {v7, v6}, Leue;->a(Leud;)V

    sget-object v7, Ledq;->i:Lnal;

    invoke-virtual {v7}, Lnal;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledh;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v7}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v9

    move v10, v2

    :goto_2
    if-lt v5, v1, :cond_5

    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Levy;

    iget-object v12, v0, Lesj;->l:Lbsy;

    invoke-virtual {v12, v11}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lesa;

    iget-object v14, v13, Lesa;->a:Ljava/lang/Object;

    invoke-virtual {v6, v14}, Leud;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/4 v2, 0x1

    if-eqz v15, :cond_3

    iget v12, v0, Lesj;->i:I

    add-int/2addr v12, v2

    iput v12, v0, Lesj;->i:I

    invoke-virtual {v13}, Lesa;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v11}, Lesj;->s(Levy;)V

    const/4 v11, 0x0

    invoke-direct {v0, v13, v11}, Lesj;->q(Lesa;Z)V

    iget-boolean v11, v13, Lesa;->f:Z

    if-eqz v11, :cond_2

    move v10, v2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    iput-boolean v2, v3, Levy;->n:Z

    invoke-virtual {v12, v11}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v13, Lesa;->g:Ldui;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ldui;->d()V

    :cond_4
    invoke-virtual {v3, v5, v2}, Levy;->T(II)V

    const/4 v11, 0x0

    iput-boolean v11, v3, Levy;->n:Z

    :goto_3
    iget-object v2, v0, Lesj;->m:Lbsy;

    invoke-virtual {v2, v14}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, -0x1

    move v2, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v7, v9, v8}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_5
    invoke-static {v7, v9, v8}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    if-eqz v10, :cond_6

    invoke-static {}, Lmo;->ad()V

    :cond_6
    invoke-virtual {v0}, Lesj;->j()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lesj;->j()V

    iget-object v0, p0, Lesj;->n:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v2, p0, Lesj;->j:I

    if-gtz v2, :cond_0

    const-string v2, "No pre-composed items to dispose"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lesj;->a:Levy;

    invoke-virtual {v2}, Levy;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Levy;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lesj;->j:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget v4, p0, Lesj;->i:I

    add-int/2addr v4, v1

    iput v4, p0, Lesj;->i:I

    iget v4, p0, Lesj;->j:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lesj;->j:I

    iget-object v4, p0, Lesj;->l:Lbsy;

    invoke-virtual {v4, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lesj;->r(Lesa;)V

    :cond_2
    invoke-virtual {v2}, Levy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lesj;->j:I

    sub-int/2addr v0, v2

    iget v2, p0, Lesj;->i:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Lesj;->n(II)V

    invoke-virtual {p0, v0}, Lesj;->h(I)V

    :cond_3
    iget-object v0, p0, Lesj;->h:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lesj;->a:Levy;

    const/4 p1, 0x6

    invoke-static {p0, v1, p1}, Levy;->as(Levy;ZI)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lesj;->a:Levy;

    invoke-virtual {v0}, Levy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lesj;->l:Lbsy;

    iget v2, v1, Lbsy;->e:I

    if-eq v2, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lbsy;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lesj;->i:I

    sub-int v1, v0, v1

    iget v2, p0, Lesj;->j:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Total children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lesj;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lesj;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lesj;->n:Lbsy;

    iget v1, v0, Lbsy;->e:I

    iget v2, p0, Lesj;->j:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lesj;->j:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lbsy;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leqp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lesj;->j:I

    iget-object v1, p0, Lesj;->n:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    iget-object v1, p0, Lesj;->a:Levy;

    invoke-virtual {v1}, Levy;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lesj;->i:I

    if-eq v3, v2, :cond_3

    iput v2, p0, Lesj;->i:I

    sget-object v3, Ledq;->i:Lnal;

    invoke-virtual {v3}, Lnal;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledh;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levy;

    iget-object v7, p0, Lesj;->l:Lbsy;

    invoke-virtual {v7, v6}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesa;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lesa;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Lesj;->s(Levy;)V

    invoke-direct {p0, v7, p1}, Lesj;->q(Lesa;Z)V

    sget-object v6, Letz;->a:Letw;

    iput-object v6, v7, Lesa;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v3, v5, v4}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_2
    invoke-static {v3, v5, v4}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lesj;->m:Lbsy;

    invoke-virtual {p1}, Lbsy;->j()V

    :cond_3
    invoke-virtual {p0}, Lesj;->j()V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lcxyv;Z)V
    .locals 4

    iget-object v0, p0, Lesj;->a:Levy;

    invoke-virtual {v0}, Levy;->al()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lesj;->j()V

    iget-object v1, p0, Lesj;->m:Lbsy;

    invoke-static {v1, p1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lesj;->o:Lbsy;

    invoke-virtual {v1, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lesj;->n:Lbsy;

    invoke-virtual {v1, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lesj;->e(Ljava/lang/Object;)Levy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Levy;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Levy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lesj;->n(II)V

    iget v0, p0, Lesj;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lesj;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Levy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lesj;->d(I)Levy;

    move-result-object v0

    iget v2, p0, Lesj;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lesj;->j:I

    move-object v2, v0

    :goto_0
    invoke-virtual {v1, p1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Levy;

    invoke-virtual {p0, v2, p1, p3, p2}, Lesj;->m(Levy;Ljava/lang/Object;ZLcxyv;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Levy;Ljava/lang/Object;ZLcxyv;)V
    .locals 8

    iget-object v0, p0, Lesj;->l:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lesa;

    sget-object v2, Lerd;->a:Lcxyv;

    invoke-direct {v1, p2, v2}, Lesa;-><init>(Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v0, p1, v1}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lesa;

    iget-object p2, v1, Lesa;->b:Lcxyv;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p2, p4, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, v1, Lesa;->h:Ldwh;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v1}, Lesj;->r(Lesa;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_6

    invoke-virtual {p0, v1, v0}, Lesj;->f(Lesa;Z)V

    move p3, v2

    :cond_3
    :goto_1
    iget-object v3, v1, Lesa;->g:Ldui;

    if-eqz v3, :cond_5

    iget-object v4, v3, Ldui;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Ldui;->m:Lbsy;

    iget v3, v3, Lbsy;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_5
    move v3, v0

    :goto_3
    if-nez p2, :cond_7

    if-nez v3, :cond_7

    iget-boolean p2, v1, Lesa;->c:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    iput-object p4, v1, Lesa;->b:Lcxyv;

    iget-object p2, v1, Lesa;->h:Ldwh;

    if-eqz p2, :cond_8

    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Leqp;->c(Ljava/lang/String;)V

    :cond_8
    sget-object p2, Ledq;->i:Lnal;

    invoke-virtual {p2}, Lnal;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ledh;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    goto :goto_5

    :cond_9
    const/4 p4, 0x0

    :goto_5
    invoke-static {p2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lesj;->a:Levy;

    iput-boolean v0, v4, Levy;->n:Z

    iget-object v5, v1, Lesa;->g:Ldui;

    iget-object v6, p0, Lesj;->b:Ldug;

    if-eqz v6, :cond_11

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ldui;->v()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_a
    if-eqz p3, :cond_b

    sget-object v5, Lfbw;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lexz;

    invoke-direct {v5, p1}, Lexz;-><init>(Levy;)V

    new-instance p1, Ldui;

    invoke-direct {p1, v6, v5}, Ldui;-><init>(Ldug;Ldtm;)V

    :goto_6
    move-object v5, p1

    goto :goto_7

    :cond_b
    sget-object v5, Lfbw;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lexz;

    invoke-direct {v5, p1}, Lexz;-><init>(Levy;)V

    new-instance p1, Ldui;

    invoke-direct {p1, v6, v5}, Ldui;-><init>(Ldug;Ldtm;)V

    goto :goto_6

    :cond_c
    :goto_7
    iput-object v5, v1, Lesa;->g:Ldui;

    iget-object p1, v1, Lesa;->b:Lcxyv;

    invoke-direct {p0}, Lesj;->o()Lexh;

    move-result-object p0

    if-eqz p0, :cond_d

    iput-boolean v2, v1, Lesa;->f:Z

    goto :goto_8

    :cond_d
    iput-boolean v0, v1, Lesa;->f:Z

    new-instance p0, Lesi;

    invoke-direct {p0, v1, p1, v2}, Lesi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    :goto_8
    if-eqz p3, :cond_f

    iget-boolean p0, v1, Lesa;->d:Z

    if-eqz p0, :cond_e

    invoke-virtual {v5}, Ldui;->t()Z

    invoke-virtual {v5}, Ldui;->p()V

    invoke-virtual {v5, v0, p1}, Ldui;->w(ZLcxyv;)Ldwh;

    move-result-object p0

    iput-object p0, v1, Lesa;->h:Ldwh;

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ldui;->t()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Ldui;->w(ZLcxyv;)Ldwh;

    move-result-object p0

    iput-object p0, v1, Lesa;->h:Ldwh;

    goto :goto_9

    :cond_f
    iget-boolean p0, v1, Lesa;->d:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Ldui;->t()Z

    invoke-virtual {v5}, Ldui;->p()V

    invoke-virtual {v5, p1}, Ldui;->l(Lcxyv;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5, p1}, Ldui;->e(Lcxyv;)V

    :goto_9
    iput-boolean v2, v1, Lesa;->d:Z

    iput-boolean v2, v4, Levy;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, v3, p4}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v1, Lesa;->c:Z

    return-void

    :cond_11
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p2, v3, p4}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final n(II)V
    .locals 1

    iget-object p0, p0, Lesj;->a:Levy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Levy;->n:Z

    invoke-virtual {p0, p1, p2, v0}, Levy;->P(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Levy;->n:Z

    return-void
.end method
