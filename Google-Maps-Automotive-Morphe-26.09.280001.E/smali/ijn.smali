.class public final Lijn;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;
.implements Likk;


# instance fields
.field private final A:Lijy;

.field private final B:Lije;

.field private final C:Landroid/view/ViewGroup;

.field private final D:Landroid/view/ViewGroup;

.field private final E:Landroid/view/ViewGroup;

.field private final F:Lihy;

.field private final G:Liht;

.field private final H:Z

.field private final I:Llct;

.field private final J:Lmcp;

.field private final K:Lfxe;

.field private final L:Ljava/util/concurrent/Executor;

.field private final M:Lxvm;

.field private final N:Landroid/view/View$OnGenericMotionListener;

.field private final O:Lgef;

.field private final P:Lmnv;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lilj;

.field private final S:Lgeb;

.field private final T:Llix;

.field private final U:Lihu;

.field private final V:Lmhq;

.field private final W:Lamic;

.field private final X:Lamic;

.field private final Y:Lamic;

.field public final a:Liit;

.field public final b:Likj;

.field public final c:Lfxh;

.field public final d:Lgee;

.field public final e:Lgdq;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lihw;

.field public final k:Likf;

.field final l:Liln;

.field public m:I

.field public final n:Landroid/view/View$OnFocusChangeListener;

.field public final o:Lghh;

.field public final p:Lijq;

.field public q:I

.field public final r:Laeid;

.field public final s:Lamic;

.field private final t:Lihw;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/view/View;

.field private final w:Laolt;

.field private final x:Lijb;

.field private final y:Lika;

.field private final z:Lgbd;


# direct methods
.method public constructor <init>(Ladqy;Lalno;Lttn;Lijb;Lalno;Lamic;Lghh;Lwwh;Lwuw;Lfxh;Lfxe;Lgee;Lgdq;Llix;Lijy;Lamic;Lihy;Llct;Lhrp;Lmcp;Ljava/util/concurrent/Executor;Ltfh;Lalno;Lika;Likf;Lghh;Liit;Lijq;Lmhq;Landroid/view/ViewGroup;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p28

    .line 1
    invoke-direct {v0}, Lmim;-><init>()V

    new-instance v2, Lihw;

    new-instance v3, Lzku;

    const-string v4, "MapButtonsController.explicitConstraints"

    invoke-direct {v3, v4}, Lzku;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lihw;-><init>(Lzku;)V

    iput-object v2, v0, Lijn;->t:Lihw;

    new-instance v2, Lihw;

    new-instance v3, Lzku;

    const-string v4, "MapButtonsController.viewConstraints"

    invoke-direct {v3, v4}, Lzku;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lihw;-><init>(Lzku;)V

    iput-object v2, v0, Lijn;->j:Lihw;

    new-instance v2, Lhkg;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lhkg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lijn;->M:Lxvm;

    .line 2
    new-instance v2, Lijj;

    invoke-direct {v2, v0}, Lijj;-><init>(Lijn;)V

    iput-object v2, v0, Lijn;->N:Landroid/view/View$OnGenericMotionListener;

    new-instance v2, Lijk;

    invoke-direct {v2, v0}, Lijk;-><init>(Lijn;)V

    iput-object v2, v0, Lijn;->O:Lgef;

    new-instance v2, Lijl;

    invoke-direct {v2, v0}, Lijl;-><init>(Lijn;)V

    iput-object v2, v0, Lijn;->P:Lmnv;

    new-instance v2, Lgvo;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v4}, Lgvo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lijn;->Q:Ljava/lang/Runnable;

    new-instance v2, Lijm;

    invoke-direct {v2, v0}, Lijm;-><init>(Lijn;)V

    iput-object v2, v0, Lijn;->n:Landroid/view/View$OnFocusChangeListener;

    new-instance v3, Lamic;

    invoke-direct {v3, v0}, Lamic;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lijn;->X:Lamic;

    new-instance v5, Lamic;

    invoke-direct {v5, v0}, Lamic;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lijn;->W:Lamic;

    new-instance v6, Lijg;

    invoke-direct {v6, v0}, Lijg;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lijn;->R:Lilj;

    new-instance v6, Lamic;

    invoke-direct {v6, v0}, Lamic;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lijn;->Y:Lamic;

    new-instance v6, Lijh;

    invoke-direct {v6, v0}, Lijh;-><init>(Lijn;)V

    iput-object v6, v0, Lijn;->S:Lgeb;

    new-instance v6, Lamic;

    invoke-direct {v6, v0}, Lamic;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lijn;->s:Lamic;

    const-string v6, "MapButtonsController"

    move-object/from16 v7, p22

    .line 3
    invoke-virtual {v7, v0, v6}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object v6

    iput-object v6, v0, Lijn;->w:Laolt;

    move-object/from16 v6, p27

    iput-object v6, v0, Lijn;->a:Liit;

    move-object/from16 v6, p26

    iput-object v6, v0, Lijn;->o:Lghh;

    move-object/from16 v6, p4

    iput-object v6, v0, Lijn;->x:Lijb;

    move/from16 v6, p31

    iput-boolean v6, v0, Lijn;->H:Z

    iput-object v1, v0, Lijn;->p:Lijq;

    move-object/from16 v6, p14

    iput-object v6, v0, Lijn;->T:Llix;

    move-object/from16 v6, p15

    iput-object v6, v0, Lijn;->A:Lijy;

    move-object/from16 v6, p24

    iput-object v6, v0, Lijn;->y:Lika;

    .line 4
    invoke-virtual/range {p7 .. p7}, Lghh;->f()Liit;

    move-result-object v6

    move-object/from16 v7, p6

    invoke-virtual {v7, v6}, Lamic;->aU(Liit;)Lgbd;

    move-result-object v6

    iput-object v6, v0, Lijn;->z:Lgbd;

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p10

    iput-object v6, v0, Lijn;->c:Lfxh;

    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p11

    iput-object v6, v0, Lijn;->K:Lfxe;

    .line 7
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p21

    iput-object v6, v0, Lijn;->L:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p13

    iput-object v6, v0, Lijn;->e:Lgdq;

    .line 9
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p12

    iput-object v6, v0, Lijn;->d:Lgee;

    move-object/from16 v6, p25

    iput-object v6, v0, Lijn;->k:Likf;

    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p17

    iput-object v6, v0, Lijn;->F:Lihy;

    .line 11
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p18

    iput-object v7, v0, Lijn;->I:Llct;

    new-instance v8, Likx;

    .line 12
    invoke-direct {v8}, Ltud;-><init>()V

    const/4 v9, 0x1

    move-object/from16 v10, p1

    .line 13
    invoke-virtual {v10, v8, v4, v9}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object v8

    iput-object v8, v0, Lijn;->r:Laeid;

    move-object/from16 v10, p29

    iput-object v10, v0, Lijn;->V:Lmhq;

    move-object/from16 v10, p20

    iput-object v10, v0, Lijn;->J:Lmcp;

    iput v9, v0, Lijn;->q:I

    .line 14
    invoke-virtual {v8}, Laeid;->c()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lijn;->v:Landroid/view/View;

    new-instance v14, Lils;

    move-object/from16 v9, p3

    .line 15
    invoke-direct {v14, v9, v2, v5}, Lils;-><init>(Lttn;Landroid/view/View$OnFocusChangeListener;Lamic;)V

    new-instance v13, Lmny;

    .line 16
    invoke-direct {v13}, Lmny;-><init>()V

    const v5, 0x7f0b0ad3

    .line 17
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lmnx;

    if-eqz v5, :cond_1

    iget-object v9, v13, Lmny;->a:Lmnx;

    if-nez v9, :cond_0

    iput-object v5, v13, Lmny;->a:Lmnx;

    iget-wide v9, v13, Lmny;->d:J

    .line 18
    invoke-virtual {v5, v9, v10}, Lmnx;->setAnimationDuration(J)V

    iget-object v9, v13, Lmny;->b:Lmnw;

    .line 19
    invoke-virtual {v5, v9}, Lmnx;->setZoomHandler(Lmnw;)V

    iget-object v9, v13, Lmny;->c:Lmnv;

    .line 20
    invoke-virtual {v5, v9}, Lmnx;->setOnActiveStateChangedListener(Lmnv;)V

    iget-boolean v9, v13, Lmny;->f:Z

    .line 21
    invoke-virtual {v5, v9}, Lmnx;->setMustBeFocusedToBeActive(Z)V

    iget-boolean v9, v13, Lmny;->e:Z

    .line 22
    invoke-virtual {v5, v9}, Lmnx;->setActive(Z)V

    iget v9, v13, Lmny;->g:F

    .line 23
    invoke-virtual {v5, v9}, Lmnx;->c(F)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_1
    :goto_0
    new-instance v9, Likj;

    new-instance v15, Liiu;

    move-object/from16 v10, p2

    move-object/from16 v5, p8

    .line 27
    invoke-direct {v15, v10, v5}, Liiu;-><init>(Lalno;Lwwh;)V

    move-object/from16 v12, p9

    move-object/from16 v11, p23

    invoke-direct/range {v9 .. v15}, Likj;-><init>(Lalno;Lalno;Lwuw;Lmny;Lils;Liiu;)V

    iput-object v9, v0, Lijn;->b:Likj;

    const v5, 0x7f0b04be

    .line 28
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lijn;->f:Landroid/view/View;

    const v5, 0x7f0b04bd

    .line 29
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lijn;->g:Landroid/view/ViewGroup;

    const v5, 0x7f0b04c3

    .line 30
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lijn;->h:Landroid/view/ViewGroup;

    const v5, 0x7f0b05ec

    .line 31
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lijn;->C:Landroid/view/ViewGroup;

    const v5, 0x7f0b05eb

    .line 32
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lijn;->D:Landroid/view/ViewGroup;

    const v5, 0x7f0b04c4

    .line 33
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lijn;->E:Landroid/view/ViewGroup;

    .line 34
    invoke-interface/range {p19 .. p19}, Lhrp;->G()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-interface/range {p5 .. p5}, Lalno;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lije;

    iput-object v4, v0, Lijn;->B:Lije;

    .line 36
    invoke-interface {v4, v1}, Lije;->n(Lijq;)V

    const v1, 0x7f0b04bf

    .line 37
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lijn;->i:Landroid/view/ViewGroup;

    goto :goto_1

    .line 38
    :cond_2
    iput-object v4, v0, Lijn;->B:Lije;

    iput-object v4, v0, Lijn;->i:Landroid/view/ViewGroup;

    :goto_1
    move-object/from16 v1, p30

    .line 39
    iput-object v1, v0, Lijn;->u:Landroid/view/ViewGroup;

    new-instance v1, Liln;

    move-object/from16 v4, p16

    iget-object v4, v4, Lamic;->a:Ljava/lang/Object;

    check-cast v4, Lfnj;

    iget-object v5, v4, Lfnj;->b:Lfov;

    iget-object v9, v5, Lfov;->bT:Lalpn;

    .line 40
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdq;

    iget-object v5, v5, Lfov;->x:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxh;

    iget-object v4, v4, Lfnj;->a:Lfnz;

    iget-object v10, v4, Lfnz;->bd:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxe;

    iget-object v11, v4, Lfnz;->mW:Lalpn;

    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhrp;

    invoke-virtual {v4}, Lfnz;->fR()V

    iget-object v4, v4, Lfnz;->gl:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttn;

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p9, v14

    invoke-direct/range {p1 .. p9}, Liln;-><init>(Lgdq;Lfxh;Lfxe;Lhrp;Lttn;Landroid/view/View$OnFocusChangeListener;Lamic;Lils;)V

    iput-object v1, v0, Lijn;->l:Liln;

    .line 41
    invoke-static {}, Liht;->a()Lihs;

    move-result-object v1

    new-instance v2, Lihu;

    new-instance v3, Leic;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    .line 42
    invoke-direct/range {p1 .. p6}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v8, v1, v4, v3}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    iput-object v2, v0, Lijn;->U:Lihu;

    invoke-interface {v7}, Llct;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    invoke-static {}, Liht;->a()Lihs;

    move-result-object v1

    sget-object v2, Lmku;->Y:Luau;

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Luau;->c(Landroid/content/Context;)I

    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Lihs;->d(I)V

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Luau;->c(Landroid/content/Context;)I

    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lihs;->e(I)V

    .line 49
    invoke-virtual {v1}, Lihs;->a()Liht;

    move-result-object v1

    iput-object v1, v0, Lijn;->G:Liht;

    return-void

    .line 50
    :cond_3
    sget-object v1, Lmku;->X:Luau;

    .line 51
    invoke-interface {v7}, Llct;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-static {}, Liht;->a()Lihs;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Lihs;->d(I)V

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Luau;->c(Landroid/content/Context;)I

    move-result v1

    .line 55
    invoke-virtual {v2, v1}, Lihs;->e(I)V

    .line 56
    invoke-virtual {v2}, Lihs;->a()Liht;

    move-result-object v1

    iput-object v1, v0, Lijn;->G:Liht;

    return-void

    .line 57
    :cond_4
    invoke-static {}, Liht;->a()Lihs;

    move-result-object v2

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Luau;->c(Landroid/content/Context;)I

    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Lihs;->d(I)V

    .line 60
    invoke-virtual {v2, v4}, Lihs;->e(I)V

    .line 61
    invoke-virtual {v2}, Lihs;->a()Liht;

    move-result-object v1

    iput-object v1, v0, Lijn;->G:Liht;

    return-void
.end method

.method private static t(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lmku;->bR:Luau;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Luau;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lmku;->bS:Luau;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Luau;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/view/TouchDelegate;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget v0, p0, Lijn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lijn;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget v0, p0, Lijn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lijn;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lijn;->a:Liit;

    .line 24
    .line 25
    iget-object v3, v3, Liit;->a:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lijn;->q:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lijn;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lijn;->o:Lghh;

    .line 53
    .line 54
    new-instance v1, Limd;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Limd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lghh;->a:Lgee;

    .line 60
    .line 61
    invoke-virtual {p0}, Lgee;->c()Lxvf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lxvf;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Lghh;->g:Liit;

    .line 72
    .line 73
    iget-object v4, v0, Lghh;->h:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3, v4, v2, v1}, Liit;->d(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lghh;->e:Lgme;

    .line 85
    .line 86
    invoke-virtual {v1}, Lgme;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lgee;->O(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Required value was null."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget v0, p0, Lijn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lijn;->F:Lihy;

    .line 7
    .line 8
    iget-object p0, p0, Lijn;->t:Lihw;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lihy;->h(Lihw;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lijn;->I:Llct;

    .line 15
    .line 16
    invoke-interface {v0}, Llct;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lijn;->F:Lihy;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lijn;->t:Lihw;

    .line 25
    .line 26
    iget-object p0, p0, Lijn;->G:Liht;

    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Lihy;->j(Lihw;Liht;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lijn;->t:Lihw;

    .line 33
    .line 34
    iget-object p0, p0, Lijn;->G:Liht;

    .line 35
    .line 36
    invoke-interface {v1, v0, p0}, Lihy;->j(Lihw;Liht;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lijn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lijn;->c:Lfxh;

    .line 7
    .line 8
    invoke-interface {p0}, Lfxh;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lijn;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgee;->b()Lgdv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lgdv;->a:Lgdv;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lijn;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lglj;->a:Lglj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 7

    .line 1
    invoke-direct {p0}, Lijn;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lijn;->c:Lfxh;

    .line 5
    .line 6
    invoke-interface {v0}, Lfxh;->c()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lfxh;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lijn;->v:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0b04c8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b04c7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lijn;->t(Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b04ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0b04c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lijn;->t(Landroid/view/View;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lijn;->b:Likj;

    .line 57
    .line 58
    iget-object v1, p0, Lijn;->P:Lmnv;

    .line 59
    .line 60
    iput-object v1, v0, Likj;->c:Lmnv;

    .line 61
    .line 62
    iget-object v0, p0, Lijn;->v:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b04be

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lhyg;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Labdp;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lijn;->u:Landroid/view/ViewGroup;

    .line 92
    .line 93
    new-instance v1, Liji;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Liji;-><init>(Lijn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lijn;->f:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lijn;->r:Laeid;

    .line 113
    .line 114
    iget-object v1, p0, Lijn;->l:Liln;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lijn;->q()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lijn;->x:Lijb;

    .line 123
    .line 124
    iget-object v1, p0, Lijn;->R:Lilj;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    move v4, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v4, v2

    .line 133
    :goto_1
    iget-object v5, v0, Lijb;->i:Lilj;

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_3
    xor-int/2addr v2, v4

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iput-object v1, v0, Lijb;->i:Lilj;

    .line 142
    .line 143
    iget-object v1, p0, Lijn;->n:Landroid/view/View$OnFocusChangeListener;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lijb;->c(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lijn;->e:Lgdq;

    .line 149
    .line 150
    iget-object v4, p0, Lijn;->Y:Lamic;

    .line 151
    .line 152
    iget-object v5, v2, Lgdq;->a:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v2, Lgdq;->b:Z

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lamic;->ae(Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v2, p0, Lijn;->d:Lgee;

    .line 165
    .line 166
    iget-object v3, p0, Lijn;->S:Lgeb;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lgee;->w(Lgeb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lgee;->x(Lgeb;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lwwd;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 187
    .line 188
    invoke-static {v4, v6, v5}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Lgee;->q:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lgee;->u:Lidr;

    .line 197
    .line 198
    invoke-static {v3}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lgee;->a:Lidq;

    .line 203
    .line 204
    const-string v5, "registerZoomButtonsChangeListener"

    .line 205
    .line 206
    invoke-virtual {v2, v5, v3, v4}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lijn;->g:Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v0, v0, Lijb;->q:Laeid;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lijn;->T:Llix;

    .line 224
    .line 225
    new-instance v2, Lgvo;

    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    invoke-direct {v2, p0, v3}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Llix;->l(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Llix;->m(Landroid/view/View$OnFocusChangeListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lijn;->p:Lijq;

    .line 239
    .line 240
    iput-object v2, v0, Llix;->i:Lijq;

    .line 241
    .line 242
    invoke-virtual {v0}, Lmim;->C()Lmiq;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lijn;->h:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v0}, Llix;->b()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lijn;->C:Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v2, p0, Lijn;->y:Lika;

    .line 259
    .line 260
    invoke-virtual {v2}, Lmim;->G()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lmim;->C()Lmiq;

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lika;->a:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v0, p0, Lijn;->E:Landroid/view/ViewGroup;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v2, p0, Lijn;->A:Lijy;

    .line 276
    .line 277
    invoke-virtual {v2}, Lmim;->G()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lmim;->C()Lmiq;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lijy;->b()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lijy;->k(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v0, p0, Lijn;->i:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-object v2, p0, Lijn;->B:Lije;

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-interface {v2}, Lije;->G()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lije;->C()Lmiq;

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Lije;->b()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v1}, Lije;->l(Landroid/view/View$OnFocusChangeListener;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v0, p0, Lijn;->D:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    iget-object v1, p0, Lijn;->z:Lgbd;

    .line 322
    .line 323
    invoke-virtual {v1}, Lmim;->G()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lmim;->C()Lmiq;

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Lgbd;->a:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-object v0, p0, Lijn;->V:Lmhq;

    .line 335
    .line 336
    iget-object v1, p0, Lijn;->O:Lgef;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lmhq;->b(Lgef;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lijn;->K:Lfxe;

    .line 342
    .line 343
    iget-object v1, p0, Lijn;->M:Lxvm;

    .line 344
    .line 345
    iget-object v2, p0, Lijn;->L:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-interface {v0}, Lfxe;->c()Lxvf;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lijn;->U:Lihu;

    .line 355
    .line 356
    invoke-virtual {v0}, Lihu;->a()V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "MapButtonsController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lijn;->w:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lijn;->K:Lfxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxe;->c()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lijn;->M:Lxvm;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lijn;->r:Laeid;

    .line 13
    .line 14
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lijn;->V:Lmhq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmhq;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lijn;->C:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lijn;->y:Lika;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmim;->D()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lmim;->E()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lijn;->D:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lijn;->z:Lgbd;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmim;->D()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lmim;->E()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lijn;->h:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lijn;->T:Llix;

    .line 59
    .line 60
    invoke-virtual {v2}, Lmim;->D()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, v2, Llix;->i:Lijq;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Llix;->m(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Llix;->l(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lijn;->d:Lgee;

    .line 76
    .line 77
    iget-object v2, p0, Lijn;->S:Lgeb;

    .line 78
    .line 79
    invoke-static {}, Lwwd;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lgee;->q:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lgee;->a:Lidq;

    .line 92
    .line 93
    iget-object v6, v1, Lgee;->u:Lidr;

    .line 94
    .line 95
    const-string v7, "unregisterZoomButtonsChangeListener"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v4, v5}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lgee;->H(Lgeb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lgee;->G(Lgeb;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lijn;->e:Lgdq;

    .line 107
    .line 108
    iget-object v2, p0, Lijn;->Y:Lamic;

    .line 109
    .line 110
    iget-object v1, v1, Lgdq;->a:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lijn;->x:Lijb;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lijb;->c(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Laeid;->h()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lijn;->f:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lijn;->p:Lijq;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lijq;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lijn;->i:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lijn;->B:Lije;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lije;->D()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lije;->E()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3}, Lije;->l(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lijn;->E:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lijn;->A:Lijy;

    .line 168
    .line 169
    invoke-virtual {v0}, Lmim;->D()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lmim;->E()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lijy;->k(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p0, p0, Lijn;->U:Lihu;

    .line 179
    .line 180
    invoke-virtual {p0}, Lihu;->b()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Leaa;

    .line 2
    .line 3
    invoke-direct {v0}, Leat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    iput-wide v1, v0, Leat;->b:J

    .line 9
    .line 10
    iget-object p0, p0, Lijn;->v:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p0, v0}, Leax;->b(Landroid/view/ViewGroup;Leat;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lijn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lijn;->r:Laeid;

    .line 14
    .line 15
    iget-object p0, p0, Lijn;->Q:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lijn;->Q:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lijn;->T:Llix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmim;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lijn;->T:Llix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmim;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lijn;->l:Liln;

    .line 2
    .line 3
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lijn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lijn;->u()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijn;->l:Liln;

    .line 2
    .line 3
    invoke-direct {p0}, Lijn;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, Liln;->e:Z

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v0, Liln;->e:Z

    .line 12
    .line 13
    invoke-static {v0}, Ltvd;->a(Ltuy;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lijn;->J:Lmcp;

    .line 17
    .line 18
    invoke-interface {v1}, Lmcp;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, v0, Liln;->g:Z

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v0, Liln;->g:Z

    .line 27
    .line 28
    invoke-static {v0}, Ltvd;->a(Ltuy;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lijn;->b:Likj;

    .line 32
    .line 33
    invoke-direct {p0}, Lijn;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, v1, Likj;->b:Lils;

    .line 38
    .line 39
    iget-boolean v3, v1, Lils;->b:Z

    .line 40
    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    iput-boolean v2, v1, Lils;->b:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lils;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lijn;->x:Lijb;

    .line 49
    .line 50
    invoke-virtual {v0}, Liln;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, v1, Lijb;->f:Lilk;

    .line 55
    .line 56
    iget-boolean v2, v1, Lilk;->b:Z

    .line 57
    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    iput-boolean v0, v1, Lilk;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lilk;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lijn;->T:Llix;

    .line 66
    .line 67
    iget-object v2, v1, Llix;->c:Lliw;

    .line 68
    .line 69
    iput-boolean v0, v2, Lliw;->a:Z

    .line 70
    .line 71
    iget-object v1, v1, Llix;->b:Lttn;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lttn;->a(Ltuy;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lijn;->A:Lijy;

    .line 77
    .line 78
    iget-object v1, v1, Lijy;->a:Lilr;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-boolean v2, v1, Lilr;->f:Z

    .line 83
    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    iput-boolean v0, v1, Lilr;->f:Z

    .line 87
    .line 88
    iget-object v2, v1, Lilr;->a:Lttn;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lttn;->a(Ltuy;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lijn;->y:Lika;

    .line 94
    .line 95
    iget-object v1, v1, Lika;->b:Llmf;

    .line 96
    .line 97
    iget-boolean v2, v1, Llmf;->g:Z

    .line 98
    .line 99
    if-eq v2, v0, :cond_5

    .line 100
    .line 101
    iput-boolean v0, v1, Llmf;->g:Z

    .line 102
    .line 103
    iget-object v2, v1, Llmf;->b:Lttn;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lttn;->a(Ltuy;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Lijn;->B:Lije;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lije;->k(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lijn;->e:Lgdq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgdq;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lijn;->b:Likj;

    .line 8
    .line 9
    invoke-virtual {v0}, Likj;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lijn;->k()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Likj;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lijn;->m()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x2

    .line 28
    return p0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lijn;->c:Lfxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxh;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-direct {p0}, Lijn;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lijn;->m:I

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lijn;->H:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move v3, v5

    .line 30
    :cond_2
    :goto_0
    iget v1, p0, Lijn;->q:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    iput v3, p0, Lijn;->q:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lijn;->u()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0}, Lijn;->x()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0, v2}, Lijn;->l(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lijn;->x()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-direct {p0}, Lijn;->w()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lijn;->x()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lijn;->o()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lfxh;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Lfxh;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, Lfxh;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lijn;->r:Laeid;

    .line 87
    .line 88
    iget-object v1, p0, Lijn;->d:Lgee;

    .line 89
    .line 90
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lgee;->b()Lgdv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lgdv;->c:Lgdv;

    .line 99
    .line 100
    if-eq v1, v2, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lijn;->N:Landroid/view/View$OnGenericMotionListener;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const/4 p0, 0x0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void

    .line 113
    :cond_9
    invoke-direct {p0}, Lijn;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-object v1, p0, Lijn;->e:Lgdq;

    .line 120
    .line 121
    iget-boolean v6, v1, Lgdq;->b:Z

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-interface {v0}, Lfxh;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget v0, p0, Lijn;->m:I

    .line 133
    .line 134
    if-gtz v0, :cond_b

    .line 135
    .line 136
    iget-boolean v0, v1, Lgdq;->b:Z

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-boolean v0, p0, Lijn;->H:Z

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    :cond_b
    move v3, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    :goto_2
    move v3, v4

    .line 147
    :cond_d
    :goto_3
    iget v0, p0, Lijn;->q:I

    .line 148
    .line 149
    if-eq v0, v3, :cond_10

    .line 150
    .line 151
    iput v3, p0, Lijn;->q:I

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    if-eq v3, v5, :cond_e

    .line 158
    .line 159
    invoke-direct {p0}, Lijn;->u()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    invoke-virtual {p0, v2}, Lijn;->l(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_f
    invoke-direct {p0}, Lijn;->w()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-direct {p0}, Lijn;->x()V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-virtual {p0}, Lijn;->o()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijn;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijn;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
