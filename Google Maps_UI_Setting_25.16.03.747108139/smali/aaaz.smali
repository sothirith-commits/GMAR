.class public Laaaz;
.super Laabg;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field a:Lcggh;

.field private final c:Lwfa;

.field private final d:Llht;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Laorg;

.field private final h:Ljava/lang/String;

.field private final i:Laaao;

.field private final j:Ljava/lang/String;

.field private final k:Lbumv;

.field private final l:Lmky;

.field private final m:Lmky;

.field private final n:Laaau;

.field private final o:Laaaf;

.field private final p:Laaav;

.field private final q:Laaae;

.field private final r:Llwf;

.field private final s:Lazhw;

.field private final t:Lazhw;

.field private final u:Lazht;

.field private final v:Llhq;

.field private final w:Lzzw;

.field private final x:Landroid/widget/ImageView$ScaleType;

.field private final y:Lyzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaaz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaaz;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lwdi;Lcgri;Lafxx;Lafxx;Lcgri;Lajgh;Lajjt;Laabf;Lauir;Llhq;Lafmw;Laorg;Lwfa;Laaao;Ljava/lang/String;Lcggh;Lmky;Lbypn;Lbypo;Lazhw;Landroid/view/View$OnAttachStateChangeListener;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laaae;Lyzj;Lcbkc;Lceei;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p9

    move-object/from16 v8, p16

    move-object/from16 v9, p22

    .line 1
    invoke-direct {v0, v7, v9, v8}, Laabg;-><init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object v1, v0, Laaaz;->c:Lwfa;

    move-object/from16 v7, p1

    iput-object v7, v0, Laaaz;->d:Llht;

    move-object/from16 v7, p3

    iput-object v7, v0, Laaaz;->e:Lcgri;

    move-object/from16 v7, p6

    iput-object v7, v0, Laaaz;->f:Lcgri;

    iput-object v2, v0, Laaaz;->a:Lcggh;

    move-object/from16 v7, p21

    iput-object v7, v0, Laaaz;->s:Lazhw;

    move-object/from16 v8, p11

    iput-object v8, v0, Laaaz;->v:Llhq;

    move-object/from16 v8, p13

    iput-object v8, v0, Laaaz;->g:Laorg;

    move-object/from16 v8, p29

    iput-object v8, v0, Laaaz;->x:Landroid/widget/ImageView$ScaleType;

    iput-object v6, v0, Laaaz;->y:Lyzj;

    iget-object v8, v2, Lcggh;->n:Lcggf;

    if-nez v8, :cond_0

    .line 2
    sget-object v8, Lcggf;->a:Lcggf;

    :cond_0
    iget-object v8, v8, Lcggf;->d:Lcahc;

    if-nez v8, :cond_1

    .line 3
    sget-object v8, Lcahc;->a:Lcahc;

    :cond_1
    iget-object v9, v8, Lcahc;->e:Ljava/lang/String;

    iput-object v9, v0, Laaaz;->h:Ljava/lang/String;

    move-object/from16 v10, p15

    iput-object v10, v0, Laaaz;->i:Laaao;

    new-instance v10, Lazht;

    .line 4
    invoke-direct {v10}, Lazht;-><init>()V

    sget-object v11, Lwfa;->b:Lwfa;

    if-ne v1, v11, :cond_2

    sget-object v12, Lcfgf;->bF:Lbrxm;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v12, Lcfgn;->qZ:Lbrxm;

    .line 6
    :goto_0
    iput-object v12, v10, Lazht;->d:Lbrxm;

    iget-object v12, v4, Lbypo;->d:Lbumy;

    if-nez v12, :cond_3

    .line 7
    sget-object v12, Lbumy;->a:Lbumy;

    :cond_3
    iget-object v12, v12, Lbumy;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v12}, Lazht;->u(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Lazht;->a()Lazhw;

    move-result-object v10

    iput-object v10, v0, Laaaz;->t:Lazhw;

    iget v10, v8, Lcahc;->b:I

    and-int/lit8 v10, v10, 0x10

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 10
    new-instance v10, Lmky;

    iget-object v14, v8, Lcahc;->f:Ljava/lang/String;

    sget-object v15, Lbaaa;->a:Lbaaa;

    const v13, 0x7f080e00

    .line 11
    invoke-direct {v10, v14, v15, v13, v12}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iput-object v10, v0, Laaaz;->l:Lmky;

    iget-object v8, v8, Lcahc;->d:Ljava/lang/String;

    iput-object v8, v0, Laaaz;->j:Ljava/lang/String;

    iget-object v8, v2, Lcggh;->o:Lbumx;

    if-nez v8, :cond_5

    .line 12
    sget-object v8, Lbumx;->a:Lbumx;

    :cond_5
    iget-object v8, v8, Lbumx;->d:Lbumv;

    if-nez v8, :cond_6

    .line 13
    sget-object v8, Lbumv;->a:Lbumv;

    :cond_6
    iput-object v8, v0, Laaaz;->k:Lbumv;

    move-object/from16 v8, p18

    iput-object v8, v0, Laaaz;->m:Lmky;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lwdi;->y()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcggh;->v:Lcbku;

    if-nez v8, :cond_7

    .line 15
    sget-object v8, Lcbku;->a:Lcbku;

    :cond_7
    iget v8, v8, Lcbku;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_b

    if-nez v6, :cond_b

    iget-object v6, v3, Lbypn;->d:Lcgei;

    if-nez v6, :cond_8

    .line 16
    sget-object v6, Lcgei;->a:Lcgei;

    :cond_8
    iget-object v6, v6, Lcgei;->l:Ljava/lang/String;

    if-ne v1, v11, :cond_a

    if-eqz v5, :cond_9

    sget-object v8, Lcfgf;->bT:Lbrxm;

    goto :goto_2

    .line 17
    :cond_9
    sget-object v8, Lcfgf;->bJ:Lbrxm;

    goto :goto_2

    :cond_a
    sget-object v8, Lcfgn;->rd:Lbrxm;

    :goto_2
    move-object/from16 v10, p4

    .line 18
    invoke-virtual {v10, v2, v6, v8}, Lafxx;->l(Lcggh;Ljava/lang/String;Lbrxm;)Laaau;

    move-result-object v2

    iput-object v2, v0, Laaaz;->n:Laaau;

    .line 19
    invoke-virtual {v2}, Laaau;->p()V

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Laaaz;->n:Laaau;

    .line 21
    :goto_3
    iget-boolean v2, v4, Lbypo;->c:Z

    if-eqz v2, :cond_d

    .line 22
    sget-object v2, Lajgf;->a:Lajgf;

    .line 23
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    iget-object v4, v4, Lbypo;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 25
    check-cast v6, Lajgf;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lajgf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lajgf;->b:I

    iput-object v4, v6, Lajgf;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v6, Lajgf;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lajgf;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lajgf;->b:I

    iput-object v4, v6, Lajgf;->d:Ljava/lang/String;

    if-ne v1, v11, :cond_c

    .line 30
    sget-object v4, Lbugb;->k:Lbugb;

    goto :goto_4

    .line 31
    :cond_c
    sget-object v4, Lbugb;->s:Lbugb;

    .line 32
    :goto_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 33
    check-cast v6, Lajgf;

    iget v4, v4, Lbugb;->w:I

    iput v4, v6, Lajgf;->e:I

    iget v4, v6, Lajgf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lajgf;->b:I

    .line 34
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 35
    check-cast v4, Lajgf;

    invoke-static {v4}, Lajgf;->a(Lajgf;)V

    .line 36
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lajgf;

    move-object/from16 v4, p7

    .line 37
    invoke-interface {v4, v2}, Lajgh;->d(Lajgf;)Lbqfj;

    move-result-object v6

    new-instance v8, Lzfv;

    const/4 v10, 0x7

    move-object/from16 v11, p8

    invoke-direct {v8, v11, v2, v10}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v6, v8}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v2

    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Laaaf;

    iput-object v2, v0, Laaaz;->o:Laaaf;

    .line 40
    invoke-interface {v4}, Lajgh;->t()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    sget-object v2, Laaaz;->b:Lbraj;

    .line 41
    sget-object v4, Lbfgu;->a:Lbfgu;

    const-string v6, "People Follow is enabled and user is followable so user should not have a null follow button."

    const/16 v8, 0xb71

    .line 42
    invoke-static {v4, v6, v8, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Laaaz;->o:Laaaf;

    .line 44
    :cond_e
    :goto_5
    iput-object v5, v0, Laaaz;->q:Laaae;

    new-instance v2, Llwj;

    .line 45
    invoke-direct {v2}, Llwj;-><init>()V

    iget-object v4, v3, Lbypn;->d:Lcgei;

    if-nez v4, :cond_f

    .line 46
    sget-object v4, Lcgei;->a:Lcgei;

    .line 47
    :cond_f
    invoke-virtual {v2, v4}, Llwj;->O(Lcgei;)V

    invoke-virtual {v2}, Llwj;->a()Llwf;

    move-result-object v2

    iput-object v2, v0, Laaaz;->r:Llwf;

    iget-object v4, v3, Lbypn;->d:Lcgei;

    if-nez v4, :cond_10

    sget-object v4, Lcgei;->a:Lcgei;

    :cond_10
    iget-object v3, v3, Lbypn;->c:Ljava/lang/String;

    move-object/from16 v5, p12

    move-object/from16 v6, p23

    .line 48
    invoke-virtual {v5, v6, v1, v2, v3}, Lafmw;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Llwf;Ljava/lang/String;)Lazhw;

    move-result-object v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lwdi;->C()V

    move-object/from16 v3, p5

    .line 50
    invoke-virtual {v3, v4, v2, v12}, Lafxx;->k(Lcgei;Lazhw;Z)Laaav;

    move-result-object v2

    iput-object v2, v0, Laaaz;->p:Laaav;

    new-instance v2, Lazht;

    .line 51
    invoke-direct {v2}, Lazht;-><init>()V

    move-object/from16 v3, p28

    .line 52
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    iput-object v2, v0, Laaaz;->u:Lazht;

    move-object/from16 p1, p10

    move-object/from16 p4, p26

    move-object/from16 p5, p27

    move-object/from16 p3, v1

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    .line 53
    invoke-virtual/range {p1 .. p7}, Lauir;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Lcbkc;Lceei;Lazhw;Ljava/lang/CharSequence;)Lzzw;

    move-result-object v1

    iput-object v1, v0, Laaaz;->w:Lzzw;

    return-void
.end method

.method public static synthetic M(Laaaz;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaaz;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakxz;

    .line 8
    .line 9
    iget-object v0, p0, Laaaz;->a:Lcggh;

    .line 10
    .line 11
    iget-object p0, p0, Laaaz;->r:Llwf;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lakxz;->n(Lcggh;Llwf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->i:Laaao;

    .line 2
    .line 3
    iget-object v0, v0, Laaao;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->i:Laaao;

    .line 2
    .line 3
    iget-object v0, v0, Laaao;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laaaz;->d:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaaz;->p:Laaav;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaav;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    iget-object v1, p0, Laaaz;->q:Laaae;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f14200f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f14200c

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->n:Laaau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laaau;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laaaz;->y:Lyzj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lyzj;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->s:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->x:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lmgh;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->n:Laaau;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmkr;
    .locals 3

    .line 1
    const v0, 0x7f14184b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 11
    .line 12
    new-instance v1, Laaba;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmkn;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laaaz;->w:Lzzw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzzw;->a(Ljava/util/List;)Lmkt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public j()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->l:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->m:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwfa;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->c:Lwfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lyun;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->y:Lyzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lyyl;

    .line 8
    .line 9
    iget-object v0, v0, Lyyl;->a:Lyub;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Lyyw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->y:Lyzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lyyl;

    .line 8
    .line 9
    iget-object v0, v0, Lyyl;->b:Lyyc;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()Laaad;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->p:Laaav;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Laaae;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->q:Laaae;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Laaaf;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->o:Laaaf;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laaaz;->c:Lwfa;

    .line 2
    .line 3
    sget-object v1, Lwfa;->b:Lwfa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laaaz;->q:Laaae;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgf;->bU:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcfgf;->bK:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcfgn;->re:Lbrxm;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Laaaz;->u:Lazht;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laaaz;->c:Lwfa;

    .line 2
    .line 3
    sget-object v1, Lwfa;->b:Lwfa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgf;->bG:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgn;->ra:Lbrxm;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laaaz;->u:Lazht;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public w()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaaz;->t:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Laaaz;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzti;

    .line 8
    .line 9
    invoke-interface {v0}, Lzti;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lakww;

    .line 13
    .line 14
    invoke-direct {v0}, Lakww;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lakww;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakww;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakww;->a()Lakxj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Laaaz;->n:Laaau;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Laaaz;->a:Lcggh;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Laaau;->n()Lcbku;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v4, Lcggh;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Lcggh;->v:Lcbku;

    .line 53
    .line 54
    iget v2, v4, Lcggh;->b:I

    .line 55
    .line 56
    const/high16 v5, 0x80000

    .line 57
    .line 58
    or-int/2addr v2, v5

    .line 59
    iput v2, v4, Lcggh;->b:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcggh;

    .line 66
    .line 67
    iput-object v2, p0, Laaaz;->a:Lcggh;

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Laaaz;->f:Lcgri;

    .line 70
    .line 71
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lakxz;

    .line 76
    .line 77
    new-instance v3, Lbhjz;

    .line 78
    .line 79
    invoke-direct {v3}, Lbhjz;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lazwu;

    .line 83
    .line 84
    iget-object v5, p0, Laaaz;->a:Lcggh;

    .line 85
    .line 86
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Lazwu;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbhjz;->l(Lakxy;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lbklo;

    .line 97
    .line 98
    invoke-direct {v4}, Lbklo;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v5}, Lbklo;->I(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lbhjz;->j(Lakxj;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laaaz;->r:Llwf;

    .line 116
    .line 117
    new-instance v4, Lasqq;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, v5, v0, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lbhjz;->k(Lasqq;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Laaaz;->v:Llhq;

    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 136
    .line 137
    return-object v0
.end method

.method public y()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laaaz;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Laaaz;->g:Laorg;

    .line 11
    .line 12
    invoke-static {}, Lawrg;->b()Laum;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Laaaz;->k:Lbumv;

    .line 17
    .line 18
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Laum;->C()Lawrg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Laorg;->b(Ljava/lang/String;Lawrg;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Laaaz;->b:Lbraj;

    .line 36
    .line 37
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    const-string v3, "Tried to open profile page from photo card header."

    .line 40
    .line 41
    const/16 v4, 0xb72

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 47
    .line 48
    return-object v0
.end method
