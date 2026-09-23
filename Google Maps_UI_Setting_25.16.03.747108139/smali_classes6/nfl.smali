.class public final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfg;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmrs;

.field private final d:Lmwt;

.field private final e:Larpl;

.field private final f:Lokh;

.field private final g:Lnzk;

.field private final h:Lnfb;

.field private final i:Lnez;

.field private final j:Ljava/lang/Runnable;

.field private final k:Z

.field private final l:Lpwo;

.field private final m:Lpxl;

.field private final n:Lcklu;

.field private final o:Lnrv;

.field private final p:Lckhx;

.field private final q:Landroid/widget/TextView$OnEditorActionListener;

.field private final r:Lbdhs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/header/viewmodel/HeaderViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lnfl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnfl;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmrs;Lmwt;Lbdih;Larpl;Lokh;Lnzk;Lnfb;Lnez;Ljava/lang/Runnable;ZLpwo;Lpxl;Lcklu;Lnrv;Lrct;Lnff;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->b:Landroid/content/Context;

    iput-object p2, p0, Lnfl;->c:Lmrs;

    iput-object p3, p0, Lnfl;->d:Lmwt;

    iput-object p5, p0, Lnfl;->e:Larpl;

    iput-object p6, p0, Lnfl;->f:Lokh;

    iput-object p7, p0, Lnfl;->g:Lnzk;

    iput-object p8, p0, Lnfl;->h:Lnfb;

    iput-object p9, p0, Lnfl;->i:Lnez;

    iput-object p10, p0, Lnfl;->j:Ljava/lang/Runnable;

    iput-boolean p11, p0, Lnfl;->k:Z

    iput-object p12, p0, Lnfl;->l:Lpwo;

    iput-object p13, p0, Lnfl;->m:Lpxl;

    iput-object p14, p0, Lnfl;->n:Lcklu;

    iput-object p15, p0, Lnfl;->o:Lnrv;

    new-instance p1, Lnfk;

    move-object/from16 p2, p17

    invoke-direct {p1, p2, p4, p0}, Lnfk;-><init>(Ljava/lang/Object;Lbdih;Lnfl;)V

    iput-object p1, p0, Lnfl;->p:Lckhx;

    invoke-interface/range {p16 .. p16}, Lrct;->nl()Lcklu;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgrj;

    const/16 p3, 0x8

    const/4 p4, 0x0

    move-object/from16 p5, p16

    .line 10
    invoke-direct {p2, p5, p0, p4, p3}, Lgrj;-><init>(Lrct;Lnfl;Lckek;I)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    new-instance p1, Lnfh;

    invoke-direct {p1, p0, p5}, Lnfh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnfl;->q:Landroid/widget/TextView$OnEditorActionListener;

    new-instance p1, Lnra;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnra;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnfl;->r:Lbdhs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmrs;Lmwt;Lqis;Lbdih;Lcklu;Larpl;Lnrv;Lokh;Lnzk;Lnfb;Lnez;Ljava/lang/Runnable;Lrct;ZZLpwo;Lpxl;)V
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p18, :cond_1

    :cond_0
    :goto_0
    move v7, v1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface/range {p3 .. p3}, Lmwt;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p17, :cond_2

    goto :goto_0

    :cond_2
    move v7, v0

    .line 2
    :goto_1
    invoke-interface/range {p3 .. p3}, Lmwt;->r()Z

    if-nez p17, :cond_3

    if-eqz p18, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-nez p16, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    sget-object v0, Lnfe;->c:Lnfe;

    goto :goto_3

    .line 4
    :cond_6
    :goto_2
    sget-object v0, Lnfe;->a:Lnfe;

    .line 5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v25, Lnff;

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v9, p18

    move v8, v7

    move-object/from16 v7, p17

    .line 6
    invoke-static/range {v3 .. v9}, Lhab;->aV(Landroid/content/Context;Lnrv;ZZLpwo;ZLpxl;)Ljava/lang/String;

    move-result-object v1

    move v7, v8

    const-string v4, ""

    const/4 v5, -0x1

    move/from16 v8, p15

    move-object v9, v0

    move-object v6, v1

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v9}, Lnff;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLnfe;)V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v22, p6

    move-object/from16 v13, p7

    move-object/from16 v23, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v24, p14

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    .line 7
    invoke-direct/range {v8 .. v25}, Lnfl;-><init>(Landroid/content/Context;Lmrs;Lmwt;Lbdih;Larpl;Lokh;Lnzk;Lnfb;Lnez;Ljava/lang/Runnable;ZLpwo;Lpxl;Lcklu;Lnrv;Lrct;Lnff;)V

    return-void
.end method

.method public static final synthetic q(Lnfl;)Lmrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfl;->c:Lmrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lnfl;)Lnfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfl;->h:Lnfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lnfl;Lnff;Lnfa;ZZ)Lnff;
    .locals 11

    .line 1
    iget v0, p2, Lnfa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lnfa;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    move v3, v0

    .line 15
    iget-object v2, p2, Lnfa;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lnfl;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, Lnfl;->o:Lnrv;

    .line 20
    .line 21
    iget-object v8, p0, Lnfl;->l:Lpwo;

    .line 22
    .line 23
    iget-boolean v9, p1, Lnff;->c:Z

    .line 24
    .line 25
    iget-object v10, p0, Lnfl;->m:Lpxl;

    .line 26
    .line 27
    move v6, p3

    .line 28
    move v7, p4

    .line 29
    invoke-static/range {v4 .. v10}, Lhab;->aV(Landroid/content/Context;Lnrv;ZZLpwo;ZLpxl;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move v5, v9

    .line 34
    iget-object v7, p1, Lnff;->e:Lnfe;

    .line 35
    .line 36
    new-instance v1, Lnff;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lnff;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLnfe;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static synthetic u(Lnfl;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lgrj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lgrj;-><init>(Lnfl;Ljava/lang/CharSequence;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnfl;->n:Lcklu;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p0, v2, p1, v0, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Lnfl;Lney;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnfl;->i:Lnez;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnez;->a(Lney;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic w(Lnfl;Lnff;)V
    .locals 2

    .line 1
    sget-object v0, Lnfl;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnfl;->p:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Lnfl;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lnfl;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lnfl;->l:Lpwo;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnfl;->g:Lnzk;

    .line 20
    .line 21
    sget-object p2, Lcfgz;->w:Lbrxm;

    .line 22
    .line 23
    sget-object v0, Lbsmw;->p:Lbsmw;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lnzk;->f(Ljava/lang/String;Lbrxm;Lbsmw;)V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :cond_0
    iget-object p0, p0, Lnfl;->g:Lnzk;

    .line 30
    .line 31
    check-cast p0, Lnzl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnzl;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p3

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final synthetic y(Lnfl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnfl;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->d:Lmwt;

    .line 2
    .line 3
    invoke-interface {v0}, Lmwt;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lnff;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public b(Lney;)Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanyz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lanyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->q:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lnfe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnff;->e:Lnfe;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lnff;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcfga;->br:Lbrxm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcfga;->bq:Lbrxm;

    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public f()Lbdhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->r:Lbdhs;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->f:Lokh;

    .line 2
    .line 3
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrcv;->h()I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 5

    .line 1
    new-instance v0, Llsm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1, v2}, Llsm;-><init>(Lnfl;Lckek;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnfl;->n:Lcklu;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->f:Lokh;

    .line 2
    .line 3
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrcv;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnfl;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfqc;->P:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lnff;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnfl;->l:Lpwo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lnff;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lnfl;->z()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lnfl;->g:Lnzk;

    .line 37
    .line 38
    invoke-interface {v0}, Lnzk;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnff;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfl;->h:Lnfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnfb;->a()Lnfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnfa;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnff;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnff;->e:Lnfe;

    .line 14
    .line 15
    sget-object v1, Lnfe;->c:Lnfe;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnfl;->l:Lpwo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfl;->t()Lnff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnff;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final t()Lnff;
    .locals 2

    .line 1
    sget-object v0, Lnfl;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnfl;->p:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnff;

    .line 13
    .line 14
    return-object v0
.end method
