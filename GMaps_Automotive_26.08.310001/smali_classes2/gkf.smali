.class public final Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgka;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lluu;

.field public final d:Lhur;

.field public final e:Z

.field public final f:Z

.field public final g:Lanzm;

.field public final h:Lanwb;

.field public final i:Lgpn;

.field public final j:I

.field public final k:Lerc;

.field public final l:Lhrk;

.field private final m:Lfxx;

.field private final n:Lpzb;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView$OnEditorActionListener;

.field private final q:Ltjj;

.field private final r:Lpuo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/header/viewmodel/HeaderViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lgkf;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgkf;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgpn;Lfxx;Llce;Ltju;Lanzm;Lpzb;Lxyo;Lhmf;Lluu;Lpuo;Lhur;Lhrk;Lerc;Ljava/lang/Runnable;Lmau;ZZIZZ)V
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
    invoke-interface/range {p3 .. p3}, Lfxx;->k()Z

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
    invoke-interface/range {p3 .. p3}, Lfxx;->k()Z

    move-result v1

    .line 4
    invoke-interface/range {p10 .. p10}, Lluu;->d()Z

    move-result v2

    .line 5
    invoke-virtual/range {p8 .. p8}, Lxyo;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p20, :cond_2

    .line 6
    invoke-interface/range {p3 .. p3}, Lfxx;->k()Z

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
    invoke-interface/range {p4 .. p4}, Llce;->g()Z

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
    invoke-virtual/range {p8 .. p8}, Lxyo;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p20, :cond_e

    .line 9
    invoke-interface/range {p3 .. p3}, Lfxx;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v4, :cond_e

    move v11, v8

    goto :goto_b

    :cond_e
    move v11, v9

    .line 10
    :goto_b
    invoke-interface/range {p10 .. p10}, Lluu;->d()Z

    move-result v7

    move v12, v10

    new-instance v10, Lgjz;

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v6, p21

    move v5, v14

    .line 11
    invoke-static/range {v1 .. v7}, Leih;->e(Landroid/content/Context;ZZIZZZ)Ljava/lang/String;

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

    invoke-direct/range {v10 .. v17}, Lgjz;-><init>(Ljava/lang/String;ILjava/lang/String;ZZIZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lgkf;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lgkf;->i:Lgpn;

    move-object/from16 v2, p3

    iput-object v2, v0, Lgkf;->m:Lfxx;

    move-object/from16 v2, p7

    iput-object v2, v0, Lgkf;->n:Lpzb;

    move-object/from16 v2, p10

    iput-object v2, v0, Lgkf;->c:Lluu;

    move-object/from16 v2, p11

    iput-object v2, v0, Lgkf;->r:Lpuo;

    move-object/from16 v2, p12

    iput-object v2, v0, Lgkf;->d:Lhur;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgkf;->l:Lhrk;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgkf;->k:Lerc;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgkf;->o:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lgkf;->e:Z

    iput v4, v0, Lgkf;->j:I

    move/from16 v6, p21

    iput-boolean v6, v0, Lgkf;->f:Z

    move-object/from16 v2, p6

    iput-object v2, v0, Lgkf;->g:Lanzm;

    new-instance v2, Lgke;

    move-object/from16 v3, p5

    invoke-direct {v2, v10, v3, v0}, Lgke;-><init>(Ljava/lang/Object;Ltju;Lgkf;)V

    iput-object v2, v0, Lgkf;->h:Lanwb;

    .line 12
    invoke-interface/range {p16 .. p16}, Lmau;->kI()Lanzm;

    move-result-object v2

    new-instance v3, Lcdz;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object/from16 v6, p16

    invoke-direct {v3, v6, v0, v5, v4}, Lcdz;-><init>(Lmau;Lgkf;Lansr;I)V

    .line 13
    invoke-static {v2, v5, v9, v3, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    new-instance v1, Lgkb;

    invoke-direct {v1, v0, v9}, Lgkb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lgkf;->p:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v1, Lhlk;

    invoke-direct {v1, v0, v8}, Lhlk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lgkf;->q:Ltjj;

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->d:Lhur;

    .line 2
    .line 3
    invoke-interface {v0}, Lhur;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgkf;->m:Lfxx;

    .line 7
    .line 8
    invoke-interface {p0}, Lfxx;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgjz;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lgju;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lgkc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgkc;-><init>(Lgkf;Lgju;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrgy;
    .locals 1

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lgjz;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Laken;->cd:Lacax;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Laken;->cc:Lacax;

    .line 20
    .line 21
    :goto_0
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Ltjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->q:Ltjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->r:Lpuo;

    .line 2
    .line 3
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmaw;->h()I

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltlc;->a:Ltlc;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Ltlc;
    .locals 4

    .line 1
    new-instance v0, Lgjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lgjs;-><init>(Lgkf;Lansr;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgkf;->g:Lanzm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v1, v3, v0, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltlc;->a:Ltlc;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->r:Lpuo;

    .line 2
    .line 3
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmaw;->b()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltlc;->a:Ltlc;

    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Ltlc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgkf;->s()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltlc;->a:Ltlc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Ltlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->n:Lpzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->bb()Lakkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lakkk;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lgjz;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lgkf;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lgjz;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lgkf;->s()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lgkf;->d:Lhur;

    .line 37
    .line 38
    invoke-interface {p0}, Lhur;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgjz;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->l:Lhrk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhrk;->h()Lgjv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgjv;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lgjz;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lgjz;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lgjz;->f:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lgkf;->j:I

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
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgjz;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgjz;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgkf;->r()Lgjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgjz;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final r()Lgjz;
    .locals 2

    .line 1
    sget-object v0, Lgkf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgkf;->h:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgjz;

    .line 13
    .line 14
    return-object p0
.end method
