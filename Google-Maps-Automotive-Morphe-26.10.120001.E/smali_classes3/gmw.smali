.class public final Lgmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgms;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmbr;

.field public final d:Lhyu;

.field public final e:Z

.field public final f:Z

.field public final g:Laokl;

.field public final h:Laohc;

.field public final i:Lgsh;

.field public final j:I

.field public final k:Leoe;

.field public final l:Lifw;

.field private final m:Lgam;

.field private final n:Lqjg;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView$OnEditorActionListener;

.field private final q:Ltsd;

.field private final r:Lqes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/header/viewmodel/HeaderViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lgmw;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgmw;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgsh;Lgam;Lljj;Ltso;Laokl;Lqjg;Lgzh;Lhpp;Lmbr;Lqes;Lhyu;Lifw;Leoe;Ljava/lang/Runnable;Lmhs;ZZIZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p20, :cond_0

    .line 2
    invoke-interface/range {p3 .. p3}, Lgam;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p19, :cond_0

    move v4, v9

    move v14, v4

    goto :goto_0

    :cond_0
    move/from16 v4, p19

    move v14, v8

    .line 3
    :goto_0
    invoke-interface/range {p3 .. p3}, Lgam;->j()Z

    move-result v1

    .line 4
    invoke-interface/range {p10 .. p10}, Lmbr;->d()Z

    move-result v2

    .line 5
    invoke-virtual/range {p8 .. p8}, Lgzh;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p20, :cond_1

    .line 6
    invoke-interface/range {p3 .. p3}, Lgam;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    if-nez v4, :cond_2

    if-eqz p20, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v9

    :goto_3
    const/4 v10, 0x3

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    if-nez v1, :cond_8

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_4
    if-nez p18, :cond_5

    .line 7
    invoke-interface/range {p4 .. p4}, Lljj;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v9

    :goto_4
    if-nez p18, :cond_9

    if-nez v5, :cond_9

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    :cond_6
    move/from16 v16, v6

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_6

    :cond_8
    move/from16 v16, v10

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v8

    .line 8
    :goto_6
    invoke-virtual/range {p8 .. p8}, Lgzh;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p20, :cond_a

    .line 9
    invoke-interface/range {p3 .. p3}, Lgam;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    move v11, v8

    goto :goto_7

    :cond_a
    move v11, v9

    .line 10
    :goto_7
    invoke-interface/range {p10 .. p10}, Lmbr;->d()Z

    move-result v7

    move v12, v10

    new-instance v10, Lgmr;

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v6, p21

    move v5, v14

    .line 11
    invoke-static/range {v1 .. v7}, Lddb;->i(Landroid/content/Context;ZZIZZZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_b

    if-nez v14, :cond_b

    if-nez v4, :cond_b

    move/from16 v17, v8

    goto :goto_8

    :cond_b
    move/from16 v17, v9

    :goto_8
    const-string v11, ""

    move v1, v12

    const/4 v12, -0x1

    move/from16 v15, p17

    invoke-direct/range {v10 .. v17}, Lgmr;-><init>(Ljava/lang/String;ILjava/lang/String;ZZIZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lgmw;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lgmw;->i:Lgsh;

    move-object/from16 v2, p3

    iput-object v2, v0, Lgmw;->m:Lgam;

    move-object/from16 v2, p7

    iput-object v2, v0, Lgmw;->n:Lqjg;

    move-object/from16 v2, p10

    iput-object v2, v0, Lgmw;->c:Lmbr;

    move-object/from16 v2, p11

    iput-object v2, v0, Lgmw;->r:Lqes;

    move-object/from16 v2, p12

    iput-object v2, v0, Lgmw;->d:Lhyu;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgmw;->l:Lifw;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgmw;->k:Leoe;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgmw;->o:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lgmw;->e:Z

    iput v4, v0, Lgmw;->j:I

    move/from16 v6, p21

    iput-boolean v6, v0, Lgmw;->f:Z

    move-object/from16 v2, p6

    iput-object v2, v0, Lgmw;->g:Laokl;

    new-instance v2, Lgmv;

    move-object/from16 v3, p5

    invoke-direct {v2, v10, v3, v0}, Lgmv;-><init>(Ljava/lang/Object;Ltso;Lgmw;)V

    iput-object v2, v0, Lgmw;->h:Laohc;

    invoke-interface/range {p16 .. p16}, Lmhs;->f()Laokl;

    move-result-object v2

    new-instance v3, Lcnu;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 v6, p16

    .line 12
    invoke-direct {v3, v6, v0, v5, v4}, Lcnu;-><init>(Lmhs;Lgmw;Laodp;I)V

    .line 13
    invoke-static {v2, v5, v9, v3, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    new-instance v1, Lgmt;

    invoke-direct {v1, v0, v9}, Lgmt;-><init>(Lgmw;I)V

    iput-object v1, v0, Lgmw;->p:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v1, Ljpl;

    invoke-direct {v1, v0, v8}, Ljpl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lgmw;->q:Ltsd;

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmw;->d:Lhyu;

    .line 2
    .line 3
    invoke-interface {v0}, Lhyu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgmw;->m:Lgam;

    .line 7
    .line 8
    invoke-interface {p0}, Lgam;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgmr;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lgmm;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lgmu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgmu;-><init>(Lgmw;Lgmm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmw;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgmr;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lakpr;->cl:Lacjm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lakpr;->ck:Lacjm;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Ltsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmw;->q:Ltsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lttw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmw;->i:Lgsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsh;->e()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgmw;->m:Lgam;

    .line 20
    .line 21
    iget-object p0, p0, Lgmw;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f14058f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lgmw;->o:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 41
    .line 42
    return-object p0
.end method

.method public final g()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmw;->r:Lqes;

    .line 2
    .line 3
    iget-object p0, p0, Lqes;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmhu;->h()I

    .line 6
    .line 7
    .line 8
    sget-object p0, Lttw;->a:Lttw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Lttw;
    .locals 4

    .line 1
    new-instance v0, Lgmg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1, v2}, Lgmg;-><init>(Lgmw;Laodp;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgmw;->g:Laokl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p0, v2, v1, v0, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lttw;->a:Lttw;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmw;->r:Lqes;

    .line 2
    .line 3
    iget-object p0, p0, Lqes;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmhu;->b()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lttw;->a:Lttw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Lttw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmw;->s()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lttw;->a:Lttw;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lttw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmw;->n:Lqjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjg;->bb()Lakvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lakvq;->F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lgmr;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lgmw;->j:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lgmr;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lgmw;->s()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lgmw;->d:Lhyu;

    .line 36
    .line 37
    invoke-interface {p0}, Lhyu;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 41
    .line 42
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgmr;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmw;->l:Lifw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lifw;->h()Lgmn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgmn;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lgmr;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lgmr;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lgmr;->f:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lgmw;->j:I

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgmr;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgmr;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmw;->r()Lgmr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgmr;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final r()Lgmr;
    .locals 2

    .line 1
    sget-object v0, Lgmw;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgmw;->h:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgmr;

    .line 13
    .line 14
    return-object p0
.end method
