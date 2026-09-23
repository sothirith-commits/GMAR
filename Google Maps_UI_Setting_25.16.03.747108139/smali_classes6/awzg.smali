.class public Lawzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvy;


# static fields
.field public static final a:Laqbu;

.field public static final b:Lcahj;

.field private static final c:Lbraj;


# instance fields
.field private A:I

.field private final B:Lasqp;

.field private final C:Lzqg;

.field private final D:Lgx;

.field private final E:Lgx;

.field private final d:Landroid/app/Activity;

.field private final e:Lbdih;

.field private final f:Laogo;

.field private final g:Laqbv;

.field private final h:Lawze;

.field private final i:Lasqq;

.field private final j:Lawnx;

.field private final k:Lmdk;

.field private l:Lawzd;

.field private final m:Z

.field private final n:Lbqfj;

.field private final o:Lawoj;

.field private final p:Lwro;

.field private final q:Lcgri;

.field private final r:Lakxh;

.field private final s:Lyrk;

.field private final t:Lapaz;

.field private final u:Lasqq;

.field private final v:Lccgk;

.field private final w:Lawpc;

.field private x:Lawoa;

.field private y:Lmdj;

.field private z:Lmas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "awzg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawzg;->c:Lbraj;

    .line 8
    .line 9
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Laqbt;->j:I

    .line 15
    .line 16
    invoke-virtual {v0}, Laqbt;->a()Laqbu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lawzg;->a:Laqbu;

    .line 21
    .line 22
    sget-object v0, Lcahj;->a:Lcahj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcahj;

    .line 34
    .line 35
    const/16 v2, 0x59

    .line 36
    .line 37
    iput v2, v1, Lcahj;->o:I

    .line 38
    .line 39
    iget v2, v1, Lcahj;->b:I

    .line 40
    .line 41
    const/high16 v3, 0x10000

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v1, Lcahj;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcahj;

    .line 51
    .line 52
    sput-object v0, Lawzg;->b:Lcahj;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Laogo;Laqbv;Lawpm;Lawze;Lawnx;Lmdk;Lgx;Lgx;Lapaz;Lasqa;Lawoj;Lwro;Lcgri;Lakxh;Lyrk;Lawhx;Lccgk;ZLbqfj;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p18

    move-object/from16 v0, p19

    move/from16 v5, p20

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lawzg;->A:I

    new-instance v2, Lwvy;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lwvy;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lawzg;->B:Lasqp;

    new-instance v11, Lalom;

    const/16 v4, 0xd

    invoke-direct {v11, v1, v4}, Lalom;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v1, Lawzg;->C:Lzqg;

    move-object/from16 v13, p1

    iput-object v13, v1, Lawzg;->d:Landroid/app/Activity;

    move-object/from16 v4, p2

    iput-object v4, v1, Lawzg;->e:Lbdih;

    move-object/from16 v14, p3

    iput-object v14, v1, Lawzg;->f:Laogo;

    move-object/from16 v4, p4

    iput-object v4, v1, Lawzg;->g:Laqbv;

    move-object/from16 v6, p6

    iput-object v6, v1, Lawzg;->h:Lawze;

    move-object/from16 v15, p7

    iput-object v15, v1, Lawzg;->j:Lawnx;

    move-object/from16 v6, p8

    iput-object v6, v1, Lawzg;->k:Lmdk;

    move-object/from16 v7, p9

    iput-object v7, v1, Lawzg;->E:Lgx;

    iput-boolean v5, v1, Lawzg;->m:Z

    move-object/from16 v7, p10

    iput-object v7, v1, Lawzg;->D:Lgx;

    move-object/from16 v7, p11

    iput-object v7, v1, Lawzg;->t:Lapaz;

    new-instance v7, Lasqq;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v3, v9, v9}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    iput-object v7, v1, Lawzg;->u:Lasqq;

    move-object/from16 v10, p13

    iput-object v10, v1, Lawzg;->o:Lawoj;

    move-object/from16 v12, p14

    iput-object v12, v1, Lawzg;->p:Lwro;

    move-object/from16 v10, p15

    iput-object v10, v1, Lawzg;->q:Lcgri;

    move-object/from16 v10, p16

    iput-object v10, v1, Lawzg;->r:Lakxh;

    move-object/from16 v8, p17

    iput-object v8, v1, Lawzg;->s:Lyrk;

    iput-object v0, v1, Lawzg;->v:Lccgk;

    invoke-virtual/range {p21 .. p21}, Lbqfj;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual/range {p21 .. p21}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcceb;

    iget v8, v8, Lcceb;->b:I

    if-ne v8, v9, :cond_1

    .line 3
    sget-object v8, Lbxba;->a:Lbxba;

    .line 4
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 5
    invoke-virtual/range {p21 .. p21}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcceb;

    iget v6, v4, Lcceb;->b:I

    if-ne v6, v9, :cond_0

    iget-object v4, v4, Lcceb;->c:Ljava/lang/Object;

    .line 6
    check-cast v4, Lccdl;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Lccdl;->a:Lccdl;

    .line 8
    :goto_0
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v6, Lbxba;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbxba;->c:Lccdl;

    iget v4, v6, Lbxba;->b:I

    or-int/2addr v4, v9

    iput v4, v6, Lbxba;->b:I

    .line 11
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbxba;

    .line 12
    invoke-static {v4}, Laogl;->a(Lbxba;)Laogp;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_1
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 15
    :goto_1
    iput-object v4, v1, Lawzg;->n:Lbqfj;

    move-object/from16 v6, p12

    .line 16
    invoke-virtual {v6, v7, v2}, Lasqa;->t(Lasqq;Lasqp;)V

    .line 17
    invoke-static {v0, v3, v5}, Lawow;->C(Lccgk;Lawhx;Z)Llwf;

    move-result-object v0

    move-object v2, v4

    new-instance v4, Lasqq;

    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v6, v0, v9, v9}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    iput-object v4, v1, Lawzg;->i:Lasqq;

    new-instance v8, Lalbi;

    const/4 v6, 0x4

    invoke-direct {v8, v1, v6}, Lalbi;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcffz;->cn:Lbrxm;

    .line 19
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v7

    new-instance v12, Lawpd;

    invoke-direct {v12}, Lawpd;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v6, p5

    .line 20
    invoke-interface/range {v6 .. v12}, Lawpm;->a(Lazhw;Layfz;ZZLzqg;Lawpd;)Lawpc;

    move-result-object v8

    iput-object v8, v1, Lawzg;->w:Lawpc;

    .line 21
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    move-result-object v6

    invoke-static {v6}, Lazhw;->b(Lazhw;)Lazht;

    move-result-object v6

    invoke-interface {v3}, Lawhx;->c()Lawhv;

    move-result-object v7

    .line 22
    invoke-interface {v7}, Lawhv;->e()Lbqfj;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lazht;->u(Ljava/lang/String;)V

    sget-object v7, Lcfgs;->ca:Lbrxm;

    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 23
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    move-result-object v9

    .line 24
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    move-result-object v0

    move-object v10, v8

    new-instance v8, Lawpl;

    move-object v6, v2

    new-instance v2, Lajpa;

    const/4 v7, 0x2

    move-object v11, v6

    move-object v6, v3

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v7}, Lajpa;-><init>(Laqbv;Lasqq;ZLawhx;I)V

    move-object/from16 v16, v4

    move v12, v5

    const/4 v3, 0x0

    invoke-direct {v8, v3, v12, v2, v9}, Lawpl;-><init>(ZZLandroid/view/View$OnClickListener;Lazhw;)V

    const-string v4, ""

    const/4 v7, 0x0

    move-object/from16 v3, p18

    move-object v5, v0

    move-object v2, v10

    move-object v6, v11

    .line 25
    invoke-interface/range {v2 .. v8}, Lawpc;->y(Lawhx;Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLawpl;)Lawpc;

    invoke-interface/range {p18 .. p18}, Lawhx;->b()Lawhu;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    move-result-object v11

    invoke-interface/range {p18 .. p18}, Lawhx;->b()Lawhu;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lawhu;->d()Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lawii;

    .line 28
    invoke-static/range {p18 .. p18}, Lawow;->l(Lawhx;)Z

    move-result v18

    new-instance v0, Lawzf;

    move-object/from16 v7, p4

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move v9, v12

    move-object v10, v13

    move-object v6, v14

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lawzf;-><init>(Lawzg;Lawoj;Lwro;Lcgri;Lakxh;Laogo;Laqbv;Lasqq;ZLandroid/app/Activity;)V

    move-object/from16 p6, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-object/from16 p1, v15

    move-object/from16 p4, v17

    move/from16 p5, v18

    .line 29
    invoke-interface/range {p1 .. p6}, Lawnx;->b(Lasqq;Ljava/util/List;Lawii;ZLawnn;)Lawoa;

    move-result-object v0

    move-object/from16 v16, p2

    iput-object v0, v1, Lawzg;->x:Lawoa;

    .line 30
    sget-object v0, Lawih;->g:Lawih;

    const/4 v2, 0x0

    move-object/from16 p1, p8

    move-object/from16 p3, p18

    move/from16 p5, p20

    move-object/from16 p4, v0

    move/from16 p6, v2

    .line 31
    invoke-virtual/range {p1 .. p6}, Lmdk;->a(Lasqq;Lawhx;Lawih;ZZ)Lmdj;

    move-result-object v0

    iput-object v0, v1, Lawzg;->y:Lmdj;

    return-void
.end method

.method public static synthetic m(Lawzg;Lawov;Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lawzg;->a(Lazhg;)Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lawzg;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lawzg;->u:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lawhx;->j(Z)Lawhx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o(Lawzg;Lawoj;Lwro;Lcgri;Lakxh;Laogo;Laqbv;Lasqq;ZLandroid/app/Activity;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 12

    .line 1
    iget-object v10, p0, Lawzg;->n:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lawzg;->u:Lasqq;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lawzg;->x(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lawoj;Lwro;Lcgri;Lakxh;Laogo;Laqbv;Lasqq;ZLbqfj;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p(Lawzg;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lawzg;->u:Lasqq;

    .line 2
    .line 3
    iget-object v2, p0, Lawzg;->o:Lawoj;

    .line 4
    .line 5
    iget-object v3, p0, Lawzg;->p:Lwro;

    .line 6
    .line 7
    iget-object v4, p0, Lawzg;->q:Lcgri;

    .line 8
    .line 9
    iget-object v5, p0, Lawzg;->r:Lakxh;

    .line 10
    .line 11
    iget-object v6, p0, Lawzg;->f:Laogo;

    .line 12
    .line 13
    iget-object v7, p0, Lawzg;->g:Laqbv;

    .line 14
    .line 15
    iget-object v8, p0, Lawzg;->i:Lasqq;

    .line 16
    .line 17
    iget-boolean v9, p0, Lawzg;->m:Z

    .line 18
    .line 19
    iget-object v10, p0, Lawzg;->n:Lbqfj;

    .line 20
    .line 21
    iget-object v11, p0, Lawzg;->d:Landroid/app/Activity;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v11}, Lawzg;->x(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lawoj;Lwro;Lcgri;Lakxh;Laogo;Laqbv;Lasqq;ZLbqfj;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q(Lawzg;Lazhg;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawzg;->f:Laogo;

    .line 2
    .line 3
    iget-object v1, p0, Lawzg;->g:Laqbv;

    .line 4
    .line 5
    iget-object v2, p0, Lawzg;->p:Lwro;

    .line 6
    .line 7
    iget-object v3, p0, Lawzg;->i:Lasqq;

    .line 8
    .line 9
    iget-object v4, p0, Lawzg;->u:Lasqq;

    .line 10
    .line 11
    iget-boolean v5, p0, Lawzg;->m:Z

    .line 12
    .line 13
    iget-object v6, p0, Lawzg;->n:Lbqfj;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lawzg;->y(Laogo;Laqbv;Lwro;Lasqq;Lasqq;ZLbqfj;Lazhg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic r(Lawzg;Lawhx;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lawzg;->u:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lawhx;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lawzg;->i:Lasqq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llwf;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lawpl;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x3f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v4 .. v11}, Lawpl;-><init>(ZZLandroid/view/View$OnClickListener;Lazhw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lawzg;->n:Lbqfj;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    move-object v4, v0

    .line 45
    iget-object v0, p0, Lawzg;->w:Lawpc;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Lawpc;->y(Lawhx;Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLawpl;)Lawpc;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lawhx;->b()Lawhu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1}, Lawhx;->b()Lawhu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lawhu;->d()Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lawii;

    .line 74
    .line 75
    invoke-static {v1}, Lawow;->l(Lawhx;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v7, Lapco;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {v7, p0, v0}, Lapco;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lawzg;->j:Lawnx;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    invoke-interface/range {v2 .. v7}, Lawnx;->b(Lasqq;Ljava/util/List;Lawii;ZLawnn;)Lawoa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lawzg;->x:Lawoa;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object v1, v3

    .line 96
    sget-object v3, Lawih;->g:Lawih;

    .line 97
    .line 98
    iget-boolean v4, p0, Lawzg;->m:Z

    .line 99
    .line 100
    iget-object v0, p0, Lawzg;->k:Lmdk;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lmdk;->a(Lasqq;Lawhx;Lawih;ZZ)Lmdj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lawzg;->y:Lmdj;

    .line 108
    .line 109
    iget-object p1, p0, Lawzg;->e:Lbdih;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static x(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lawoj;Lwro;Lcgri;Lakxh;Laogo;Laqbv;Lasqq;ZLbqfj;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawhx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lawhu;->f()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lavmu;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, p5, v3}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lbqnf;->u()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iget v1, p0, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->a:I

    .line 38
    .line 39
    if-ltz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p5}, Lbqpa;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lawow;->l(Lawhx;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p8 .. p8}, Lasqq;->a()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Llwf;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v0, p1, p0}, Lwpl;->o(Lwro;Lawhx;Llwf;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v0}, Lawow;->l(Lawhx;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lawoj;->l()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lasqq;->a()Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Llwf;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v0, p1, p0}, Lwpl;->o(Lwro;Lawhx;Llwf;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p5}, Lbqpa;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static/range {p11 .. p11}, Lbayc;->l(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_5
    move/from16 v5, p9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v0, 0x3

    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-le p2, v0, :cond_5

    .line 112
    .line 113
    sget-object v7, Lazhg;->a:Lazhg;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    move-object v2, p3

    .line 117
    move-object v0, p6

    .line 118
    move-object v1, p7

    .line 119
    move-object/from16 v3, p8

    .line 120
    .line 121
    move/from16 v5, p9

    .line 122
    .line 123
    move-object/from16 v6, p10

    .line 124
    .line 125
    invoke-static/range {v0 .. v7}, Lawzg;->y(Laogo;Laqbv;Lwro;Lasqq;Lasqq;ZLbqfj;Lazhg;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lakxz;

    .line 134
    .line 135
    new-instance p2, Lbhjz;

    .line 136
    .line 137
    invoke-direct {p2}, Lbhjz;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lazxf;

    .line 141
    .line 142
    invoke-direct {p3, p5}, Lazxf;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lbhjz;->l(Lakxy;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 149
    .line 150
    .line 151
    xor-int/lit8 p0, v5, 0x1

    .line 152
    .line 153
    new-instance p3, Lakww;

    .line 154
    .line 155
    invoke-direct {p3}, Lakww;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p0}, Lakww;->n(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v5}, Lakww;->b(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lakww;->a()Lakxj;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0}, Lbhjz;->j(Lakxj;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, p8

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lbhjz;->k(Lasqq;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1, p0}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_2
    sget-object p0, Lawzg;->c:Lbraj;

    .line 185
    .line 186
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 187
    .line 188
    const-string p2, "Thumb index out of range"

    .line 189
    .line 190
    const/16 p3, 0x2079

    .line 191
    .line 192
    invoke-static {p1, p2, p3, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private static y(Laogo;Laqbv;Lwro;Lasqq;Lasqq;ZLbqfj;Lazhg;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawhx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lawow;->l(Lawhx;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-static {v0}, Lawow;->l(Lawhx;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lawow;->n(Lawhx;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p5, :cond_2

    .line 30
    .line 31
    sget-object p0, Lawzg;->a:Laqbu;

    .line 32
    .line 33
    new-instance p2, Laqbt;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Laqbt;-><init>(Laqbu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Lazhe;->a()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p4, ""

    .line 43
    .line 44
    invoke-virtual {p0, p4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lawzg;->b:Lcahj;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Laqbt;->c(Lcahj;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lawzg;->b:Lcahj;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p7}, Lazhe;->a()Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p5, p0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast p5, Lcahj;

    .line 84
    .line 85
    iget p6, p5, Lcahj;->b:I

    .line 86
    .line 87
    or-int/lit8 p6, p6, 0x2

    .line 88
    .line 89
    iput p6, p5, Lcahj;->b:I

    .line 90
    .line 91
    iput-object p4, p5, Lcahj;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcahj;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Laqbt;->c(Lcahj;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p2}, Laqbt;->a()Laqbu;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p3, p0}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lawih;->g:Lawih;

    .line 111
    .line 112
    invoke-static {p1}, Laogm;->e(Lawih;)Lbaes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Lbaes;->g(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p6}, Lbaes;->j(Lbqfj;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbaes;->d()Laogm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p5, :cond_4

    .line 128
    .line 129
    invoke-interface {p0, p3, p4, p1}, Laogo;->e(Lasqq;Lasqq;Laogm;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-interface {p0, p3, p4, p1}, Laogo;->c(Lasqq;Lasqq;Laogm;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Llwf;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    const/4 p4, 0x6

    .line 153
    const/4 p5, 0x0

    .line 154
    invoke-direct {p1, p3, p5, p5, p4}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p0, p1}, Lwpl;->o(Lwro;Lawhx;Llwf;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lavup;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lmet;
    .locals 1

    .line 1
    iget-object v0, p0, Lawzg;->y:Lmdj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lawns;
    .locals 1

    .line 1
    iget-object v0, p0, Lawzg;->x:Lawoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lawov;
    .locals 1

    .line 1
    iget-object v0, p0, Lawzg;->w:Lawpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lawvx;
    .locals 14

    .line 1
    iget-object v0, p0, Lawzg;->l:Lawzd;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lawzg;->v:Lccgk;

    .line 6
    .line 7
    iget-object v0, v0, Lccgk;->c:Lccdh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lccdh;->a:Lccdh;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lawzg;->u:Lasqq;

    .line 14
    .line 15
    iget-object v11, v0, Lccdh;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lawhx;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lawhx;->c()Lawhv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lawej;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lawej;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lawzg;->y:Lmdj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmdj;->h()Lbyld;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lawzg;->s:Lyrk;

    .line 62
    .line 63
    invoke-interface {v2}, Lyrk;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v2}, Laoni;->a(Lbyld;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lawzg;->y:Lmdj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lmdj;->c()Lmgd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 85
    .line 86
    :goto_0
    invoke-static {v4}, Lawow;->l(Lawhx;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lawzg;->t:Lapaz;

    .line 93
    .line 94
    iget-object v3, p0, Lawzg;->i:Lasqq;

    .line 95
    .line 96
    iget-boolean v5, p0, Lawzg;->m:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lmgd;

    .line 104
    .line 105
    sget-object v7, Lcffz;->cd:Lbrxm;

    .line 106
    .line 107
    sget-object v8, Lcffz;->ca:Lbrxm;

    .line 108
    .line 109
    sget-object v9, Lcffz;->bZ:Lbrxm;

    .line 110
    .line 111
    invoke-interface/range {v2 .. v9}, Lapaz;->a(Lasqq;Lawhx;ZLmgd;Lbrxm;Lbrxm;Lbrxm;)Lapbb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-boolean v2, p0, Lawzg;->m:Z

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lawzg;->D:Lgx;

    .line 121
    .line 122
    invoke-static {v4}, Lawow;->l(Lawhx;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, p0, Lawzg;->i:Lasqq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    check-cast v13, Lmgd;

    .line 134
    .line 135
    iget-object v0, v2, Lgx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lkxo;

    .line 138
    .line 139
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 140
    .line 141
    new-instance v2, Lawuz;

    .line 142
    .line 143
    iget-object v3, v0, Lkrj;->c:Lcgtm;

    .line 144
    .line 145
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v5, v0, Lkrj;->gX:Lcgtm;

    .line 152
    .line 153
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Laqbv;

    .line 158
    .line 159
    iget-object v6, v0, Lkrj;->uU:Lcgtm;

    .line 160
    .line 161
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lxan;

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v6

    .line 170
    invoke-virtual {v0}, Lkrj;->gx()Lafxx;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v0, Lkrj;->g:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v7, v0

    .line 181
    check-cast v7, Lbdjz;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v13}, Lawuz;-><init>(Landroid/app/Activity;Laqbv;Lxan;Lafxx;Lbdjz;Lawhx;ZLasqq;Ljava/lang/String;Ljava/lang/String;Lmgd;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v8

    .line 187
    move-object v0, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v2, p0, Lawzg;->E:Lgx;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lmgd;

    .line 196
    .line 197
    iget-object v3, p0, Lawzg;->i:Lasqq;

    .line 198
    .line 199
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Llwf;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v11, v0, v3}, Lgx;->V(Lawhx;Ljava/lang/String;Lmgd;Llwf;)Laonh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    iput-object v0, p0, Lawzg;->z:Lmas;

    .line 213
    .line 214
    iget v2, p0, Lawzg;->A:I

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lmas;->b(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lawzg;->h:Lawze;

    .line 220
    .line 221
    iget-object v2, p0, Lawzg;->i:Lasqq;

    .line 222
    .line 223
    iget-object v3, p0, Lawzg;->z:Lmas;

    .line 224
    .line 225
    invoke-interface {v3}, Lmas;->a()Lmkr;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v4}, Lawow;->l(Lawhx;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v2, v1, v3, v4}, Lawze;->a(Lasqq;Lasqq;Lmkr;Z)Lawzd;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lawzg;->l:Lawzd;

    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, Lawzg;->l:Lawzd;

    .line 240
    .line 241
    return-object v0
.end method

.method public f()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lawzg;->i:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcffz;->cb:Lbrxm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->cn:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lawzg;->u:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lawhu;->c()Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lawhu;->d()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawzg;->u:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lawow;->l(Lawhx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lawzg;->u:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lawhw;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lawzg;->u:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawhx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lawhw;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lawzg;->d:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    const v0, 0x7f1200da

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lawzg;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lawzg;->y:Lmdj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmdj;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawzg;->l:Lawzd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lawzd;->n(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lawzg;->z:Lmas;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmas;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lawzg;->x:Lawoa;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lawoa;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawzg;->e()Lawvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawzd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lawzd;->l(Llwf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Laogk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawzg;->u:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lawhx;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lawzg;->i:Lasqq;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Laogk;->g(Lawhx;Lasqq;)Lawhx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lawzg;->l:Lawzd;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lawzd;->k(Laogk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawzg;->e()Lawvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawzd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawzd;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawzg;->w:Lawpc;

    .line 2
    .line 3
    sget-object v1, Lcgcv;->bg:Lcgcv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lawpc;->z(Lcgcv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawzg;->e()Lawvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawzd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawzd;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
