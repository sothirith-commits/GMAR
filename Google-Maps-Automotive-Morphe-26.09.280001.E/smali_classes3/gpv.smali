.class public final Lgpv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgpr;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmcp;

.field public final d:Liai;

.field public final e:Z

.field public final f:Z

.field public final g:Laolt;

.field public final h:Laoig;

.field public final i:Lgvf;

.field public final j:I

.field public final k:Lewm;

.field public final l:Lidb;

.field private final m:Lgdn;

.field private final n:Lqiy;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView$OnEditorActionListener;

.field private final q:Lttc;

.field private final r:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/header/viewmodel/HeaderViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lgpv;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgpv;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgvf;Lgdn;Lljs;Lttn;Laolt;Lqiy;Lhcc;Lhrp;Lmcp;Lqem;Liai;Lidb;Lewm;Ljava/lang/Runnable;Lmin;ZZIZZ)V
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

    if-eqz p20, :cond_1

    .line 2
    invoke-interface/range {p3 .. p3}, Lgdn;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p19, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    move v14, v4

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, p19

    move v14, v8

    .line 3
    :goto_1
    invoke-interface/range {p3 .. p3}, Lgdn;->j()Z

    move-result v1

    .line 4
    invoke-interface/range {p10 .. p10}, Lmcp;->d()Z

    move-result v2

    .line 5
    invoke-virtual/range {p8 .. p8}, Lhcc;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p20, :cond_2

    .line 6
    invoke-interface/range {p3 .. p3}, Lgdn;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    if-nez v4, :cond_4

    if-nez p20, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v8

    :goto_4
    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    move v1, v9

    :goto_5
    const/4 v10, 0x3

    const/4 v6, 0x4

    if-eqz v2, :cond_9

    if-eqz v3, :cond_7

    :cond_6
    :goto_6
    move/from16 v16, v6

    goto :goto_a

    :cond_7
    if-eqz v1, :cond_8

    :goto_7
    move/from16 v16, v10

    goto :goto_a

    :cond_8
    if-eqz v5, :cond_6

    goto :goto_9

    :cond_9
    if-nez p18, :cond_a

    .line 7
    invoke-interface/range {p4 .. p4}, Lljs;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v5, :cond_a

    move v2, v8

    goto :goto_8

    :cond_a
    move v2, v9

    :goto_8
    if-nez p18, :cond_d

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_c

    const/4 v6, 0x2

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_6

    goto :goto_7

    :cond_d
    :goto_9
    move/from16 v16, v8

    .line 8
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lhcc;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p20, :cond_e

    .line 9
    invoke-interface/range {p3 .. p3}, Lgdn;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v4, :cond_e

    move v11, v8

    goto :goto_b

    :cond_e
    move v11, v9

    .line 10
    :goto_b
    invoke-interface/range {p10 .. p10}, Lmcp;->d()Z

    move-result v7

    move v12, v10

    new-instance v10, Lgpq;

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v6, p21

    move v5, v14

    .line 11
    invoke-static/range {v1 .. v7}, Leno;->k(Landroid/content/Context;ZZIZZZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_f

    if-nez v14, :cond_f

    if-nez v4, :cond_f

    move/from16 v17, v8

    goto :goto_c

    :cond_f
    move/from16 v17, v9

    :goto_c
    const-string v11, ""

    move v1, v12

    const/4 v12, -0x1

    move/from16 v15, p17

    invoke-direct/range {v10 .. v17}, Lgpq;-><init>(Ljava/lang/String;ILjava/lang/String;ZZIZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lgpv;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lgpv;->i:Lgvf;

    move-object/from16 v2, p3

    iput-object v2, v0, Lgpv;->m:Lgdn;

    move-object/from16 v2, p7

    iput-object v2, v0, Lgpv;->n:Lqiy;

    move-object/from16 v2, p10

    iput-object v2, v0, Lgpv;->c:Lmcp;

    move-object/from16 v2, p11

    iput-object v2, v0, Lgpv;->r:Lqem;

    move-object/from16 v2, p12

    iput-object v2, v0, Lgpv;->d:Liai;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgpv;->l:Lidb;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgpv;->k:Lewm;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgpv;->o:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lgpv;->e:Z

    iput v4, v0, Lgpv;->j:I

    move/from16 v6, p21

    iput-boolean v6, v0, Lgpv;->f:Z

    move-object/from16 v2, p6

    iput-object v2, v0, Lgpv;->g:Laolt;

    new-instance v2, Lgpu;

    move-object/from16 v3, p5

    invoke-direct {v2, v10, v3, v0}, Lgpu;-><init>(Ljava/lang/Object;Lttn;Lgpv;)V

    iput-object v2, v0, Lgpv;->h:Laoig;

    invoke-interface/range {p16 .. p16}, Lmin;->f()Laolt;

    move-result-object v2

    new-instance v3, Ldha;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v6, p16

    .line 12
    invoke-direct {v3, v6, v0, v5, v4}, Ldha;-><init>(Lmin;Lgpv;Laoeu;I)V

    .line 13
    invoke-static {v2, v5, v9, v3, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    new-instance v1, Lgps;

    invoke-direct {v1, v0, v9}, Lgps;-><init>(Lgpv;I)V

    iput-object v1, v0, Lgpv;->p:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v1, Ljqv;

    invoke-direct {v1, v0, v8}, Ljqv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lgpv;->q:Lttc;

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpv;->d:Liai;

    .line 2
    .line 3
    invoke-interface {v0}, Liai;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgpv;->m:Lgdn;

    .line 7
    .line 8
    invoke-interface {p0}, Lgdn;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgpq;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lgpl;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lgpt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgpt;-><init>(Lgpv;Lgpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpv;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrqt;
    .locals 1

    .line 1
    sget-object v0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance v0, Lrqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lgpq;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lakqy;->cd:Laclm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lakqy;->cc:Laclm;

    .line 20
    .line 21
    :goto_0
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Lttc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpv;->q:Lttc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpv;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpv;->r:Lqem;

    .line 2
    .line 3
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmip;->h()I

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltuw;->a:Ltuw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Ltuw;
    .locals 4

    .line 1
    new-instance v0, Lgpf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1, v2}, Lgpf;-><init>(Lgpv;Laoeu;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgpv;->g:Laolt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p0, v2, v1, v0, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltuw;->a:Ltuw;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpv;->r:Lqem;

    .line 2
    .line 3
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmip;->b()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltuw;->a:Ltuw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Ltuw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgpv;->s()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltuw;->a:Ltuw;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Ltuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpv;->n:Lqiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqiy;->bb()Lakwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lakwz;->G:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lgpq;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lgpv;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lgpq;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lgpv;->s()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lgpv;->d:Liai;

    .line 37
    .line 38
    invoke-interface {p0}, Liai;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgpq;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpv;->l:Lidb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lidb;->h()Lgpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgpm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lgpq;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lgpq;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lgpq;->f:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lgpv;->j:I

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgpq;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgpq;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpv;->r()Lgpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgpq;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final r()Lgpq;
    .locals 2

    .line 1
    sget-object v0, Lgpv;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgpv;->h:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgpq;

    .line 13
    .line 14
    return-object p0
.end method
