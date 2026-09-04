.class public final Lbibz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbibo;
.implements Laypm;


# static fields
.field private static final l:Lcbka;


# instance fields
.field private final A:Lbgxg;

.field private final B:Lbgxg;

.field private final C:Lbgxg;

.field private D:Z

.field private F:Z

.field private G:Z

.field private final H:Lpjw;

.field private final I:Ljava/util/List;

.field private final J:Ljava/lang/Runnable;

.field private K:Z

.field private final L:Landroid/widget/AdapterView$OnItemClickListener;

.field private final M:Landroid/widget/AdapterView$OnItemClickListener;

.field private final N:Landroid/widget/AdapterView$OnItemClickListener;

.field private final O:Landroid/widget/AdapterView$OnItemClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Ljava/lang/CharSequence;

.field private final R:Landroid/view/View$OnClickListener;

.field public final a:Lblnv;

.field public final b:Lbhtb;

.field public final c:Lcyes;

.field public final d:Lcyes;

.field public final e:Lbhyr;

.field public final f:Lbgpw;

.field public final g:Lbibj;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lbhyq;

.field private final m:Landroid/content/Context;

.field private final n:Lbica;

.field private final o:Lajnx;

.field private final p:Lcdur;

.field private final q:Lbhyu;

.field private final r:Lbgvg;

.field private final s:Lbheg;

.field private final t:Layot;

.field private final u:Lazzq;

.field private final v:Lazsx;

.field private final w:Lbhyq;

.field private final x:Z

.field private final y:Laypo;

.field private final z:Lbgxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bibz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbibz;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loaw;Lblnv;Lbica;Lajnx;Lbhtb;Laymg;Lcdur;Lcyes;Lcyes;Lbhyu;Lbgvg;Lbheg;Layot;Lazzq;Lazsx;Lbhyr;Lbgpw;Lbhyq;Lbibj;Z)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v1, p19

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lbibz;->m:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v2, Lbibz;->a:Lblnv;

    move-object/from16 v3, p4

    iput-object v3, v2, Lbibz;->n:Lbica;

    iput-object v9, v2, Lbibz;->o:Lajnx;

    move-object/from16 v3, p6

    iput-object v3, v2, Lbibz;->b:Lbhtb;

    move-object/from16 v4, p8

    iput-object v4, v2, Lbibz;->p:Lcdur;

    iput-object v10, v2, Lbibz;->c:Lcyes;

    move-object/from16 v3, p10

    iput-object v3, v2, Lbibz;->d:Lcyes;

    move-object/from16 v3, p11

    iput-object v3, v2, Lbibz;->q:Lbhyu;

    move-object/from16 v3, p12

    iput-object v3, v2, Lbibz;->r:Lbgvg;

    move-object/from16 v3, p13

    iput-object v3, v2, Lbibz;->s:Lbheg;

    move-object/from16 v3, p14

    iput-object v3, v2, Lbibz;->t:Layot;

    move-object/from16 v3, p15

    iput-object v3, v2, Lbibz;->u:Lazzq;

    move-object/from16 v3, p16

    iput-object v3, v2, Lbibz;->v:Lazsx;

    move-object/from16 v11, p17

    iput-object v11, v2, Lbibz;->e:Lbhyr;

    move-object/from16 v5, p18

    iput-object v5, v2, Lbibz;->f:Lbgpw;

    iput-object v1, v2, Lbibz;->w:Lbhyq;

    move-object/from16 v5, p20

    iput-object v5, v2, Lbibz;->g:Lbibj;

    move/from16 v5, p21

    iput-boolean v5, v2, Lbibz;->x:Z

    new-instance v5, Lbgxg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v8, v7}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, v2, Lbibz;->z:Lbgxg;

    new-instance v5, Lbgxg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v8, v7}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, v2, Lbibz;->A:Lbgxg;

    new-instance v5, Lbgxg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v8, v7}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, v2, Lbibz;->B:Lbgxg;

    new-instance v5, Lbgxg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v8, v7}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, v2, Lbibz;->C:Lbgxg;

    const v5, 0x7f14234c

    invoke-virtual {v0, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v5

    new-instance v7, Lpju;

    invoke-direct {v7, v5}, Lpju;-><init>(Lpjw;)V

    const v5, 0x7f1403ad

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    iput-object v5, v7, Lpju;->j:Lblvt;

    const/4 v12, 0x0

    iput-boolean v12, v7, Lpju;->x:Z

    new-instance v5, Lpjw;

    invoke-direct {v5, v7}, Lpjw;-><init>(Lpju;)V

    iput-object v5, v2, Lbibz;->H:Lpjw;

    sget-object v5, Lcxvn;->a:Lcxvn;

    iput-object v5, v2, Lbibz;->h:Ljava/util/List;

    iput-object v5, v2, Lbibz;->i:Ljava/util/List;

    iput-object v5, v2, Lbibz;->j:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lbibz;->I:Ljava/util/List;

    new-instance v5, Lbhwe;

    const/16 v13, 0x8

    invoke-direct {v5, v0, v13}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lbibz;->J:Ljava/lang/Runnable;

    invoke-interface {v3}, Lazsx;->r()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    iput-boolean v0, v2, Lbibz;->K:Z

    if-nez v1, :cond_0

    new-instance v15, Lbhyq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    const/16 v31, 0x7fe4

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v15 .. v31}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    iput-object v15, v2, Lbibz;->k:Lbhyq;

    new-instance v0, Laypo;

    new-instance v1, Lbibp;

    invoke-direct {v1, v2, v12}, Lbibp;-><init>(Lbibz;I)V

    new-instance v5, Lbibq;

    invoke-direct {v5, v2, v12}, Lbibq;-><init>(Lbibz;I)V

    const/4 v7, 0x0

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v7}, Laypo;-><init>(Laypl;Laypm;Laymg;Lcdur;Laypn;Lblnv;Z)V

    iput-object v0, v2, Lbibz;->y:Laypo;

    new-instance v0, Lbdsr;

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbdsr;-><init>(Lbibz;Lcxwx;I)V

    const/4 v1, 0x3

    invoke-static {v10, v3, v0, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance v0, Lny;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1, v3}, Lny;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v2, Lbibz;->L:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lny;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1, v3}, Lny;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v2, Lbibz;->M:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lny;

    invoke-direct {v0, v2, v13, v3}, Lny;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v2, Lbibz;->N:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lny;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1, v3}, Lny;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v2, Lbibz;->O:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lbibr;

    invoke-direct {v0, v2, v14}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbibz;->P:Landroid/view/View$OnClickListener;

    invoke-interface {v11}, Lbhyr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f142206

    invoke-virtual {v9, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v0, v12

    const v1, 0x7f140fb1

    invoke-virtual {v9, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-virtual {v3, v8}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lajnv;->l(I)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v0, v14

    const-string v1, " "

    invoke-static {v1, v0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f142205

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, v2, Lbibz;->Q:Ljava/lang/CharSequence;

    new-instance v0, Lbibr;

    invoke-direct {v0, v2, v12}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbibz;->R:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic J(Lbibz;)Lazsx;
    .locals 0

    iget-object p0, p0, Lbibz;->v:Lazsx;

    return-object p0
.end method

.method public static final synthetic K(Lbibz;)Lbhyq;
    .locals 0

    iget-object p0, p0, Lbibz;->k:Lbhyq;

    return-object p0
.end method

.method public static final synthetic L(Lbibz;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbibz;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic M(Lbibz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lbibu;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbibu;

    iget v1, v0, Lbibu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbibu;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbibu;

    invoke-direct {v0, p0, p5}, Lbibu;-><init>(Lbibz;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbibu;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbibu;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lbibu;->a:I

    iget-object p1, v0, Lbibu;->g:Lbibz;

    iget-object p3, v0, Lbibu;->f:Ljava/lang/String;

    iget-object p2, v0, Lbibu;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v3, p0, Lbibz;->G:Z

    iget-object p5, p0, Lbibz;->a:Lblnv;

    invoke-virtual {p5, p0}, Lblnv;->a(Lblpx;)V

    iget-object p5, p0, Lbibz;->n:Lbica;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v4, Lcina;->a:Lcina;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcina;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcina;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcina;->b:I

    iput-object p1, v5, Lcina;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcina;

    iget v5, v2, Lcina;->b:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, v2, Lcina;->b:I

    iput p1, v2, Lcina;->e:I

    move-object p1, p5

    check-cast p1, Lbicb;

    iget-object p1, p1, Lbicb;->a:Lazuj;

    invoke-interface {p1}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcina;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcina;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcina;->b:I

    iput-object p1, v2, Lcina;->c:Ljava/lang/String;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v5, 0x59

    iput v5, v2, Lcmjf;->o:I

    iget v5, v2, Lcmjf;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v2, Lcmjf;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcina;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcina;->f:Lcmjf;

    iget p1, v2, Lcina;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lcina;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcina;

    move-object v2, p5

    check-cast v2, Lbicb;

    iget-object v2, v2, Lbicb;->e:Lazwy;

    invoke-static {v2, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lbhmj;

    invoke-direct {v2, v6}, Lbhmj;-><init>(I)V

    check-cast p5, Lbicb;

    iget-object p5, p5, Lbicb;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p5}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p2, v0, Lbibu;->e:Ljava/lang/String;

    iput-object p3, v0, Lbibu;->f:Ljava/lang/String;

    iput-object p0, v0, Lbibu;->g:Lbibz;

    iput p4, v0, Lbibu;->a:I

    iput v3, v0, Lbibu;->d:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Ljava/util/List;

    iput-object p5, p1, Lbibz;->j:Ljava/util/List;

    invoke-virtual {p0}, Lbibz;->l()Lbgxg;

    move-result-object p1

    invoke-virtual {p1}, Lbgxg;->clear()V

    invoke-virtual {p0}, Lbibz;->l()Lbgxg;

    move-result-object p1

    iget-object p5, p0, Lbibz;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcosx;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v1, Lcosx;->b:Lcoso;

    if-nez v4, :cond_4

    sget-object v4, Lcoso;->a:Lcoso;

    :cond_4
    iget v4, v4, Lcoso;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcosx;->b:Lcoso;

    if-nez v4, :cond_5

    sget-object v4, Lcoso;->a:Lcoso;

    :cond_5
    iget-object v4, v4, Lcoso;->c:Ljava/lang/String;

    invoke-static {p2, p3, v2, v4}, Lbhyt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcosx;->d:Lcosw;

    if-nez v4, :cond_6

    sget-object v4, Lcosw;->b:Lcosw;

    :cond_6
    iget v4, v4, Lcosw;->c:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcosx;->d:Lcosw;

    if-nez v4, :cond_7

    sget-object v4, Lcosw;->b:Lcosw;

    :cond_7
    iget-object v4, v4, Lcosw;->e:Lcosv;

    if-nez v4, :cond_8

    sget-object v4, Lcosv;->a:Lcosv;

    :cond_8
    iget v4, v4, Lcosv;->d:F

    iget-object v1, v1, Lcosx;->d:Lcosw;

    if-nez v1, :cond_9

    sget-object v1, Lcosw;->b:Lcosw;

    :cond_9
    iget-object v1, v1, Lcosw;->e:Lcosv;

    if-nez v1, :cond_a

    sget-object v1, Lcosv;->a:Lcosv;

    :cond_a
    iget v1, v1, Lcosv;->c:F

    invoke-direct {p0, v2, v4, v1}, Lbibz;->ai(Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v0}, Lbgxg;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbibz;->l()Lbgxg;

    move-result-object p1

    invoke-virtual {p1}, Lbgxg;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const p1, 0x7f1421e9

    invoke-direct {p0, p1}, Lbibz;->aj(I)V

    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbibz;->G:Z

    iget-object p1, p0, Lbibz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic N(Lbibz;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbibv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbibv;

    iget v1, v0, Lbibv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbibv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbibv;

    invoke-direct {v0, p0, p1}, Lbibv;-><init>(Lbibz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbibv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbibv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbibv;->d:Lbibz;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v3, p0, Lbibz;->D:Z

    iget-object p1, p0, Lbibz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Lbibz;->n:Lbica;

    sget-object v2, Lcinc;->a:Lcinc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lbicb;

    iget-object v4, v4, Lbicb;->a:Lazuj;

    invoke-interface {v4}, Lazuj;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcinc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcinc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcinc;->b:I

    iput-object v4, v5, Lcinc;->c:Ljava/lang/String;

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    const/16 v6, 0x59

    iput v6, v5, Lcmjf;->o:I

    iget v6, v5, Lcmjf;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lcmjf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcinc;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcinc;->d:Lcmjf;

    iget v4, v5, Lcinc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcinc;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcinc;

    move-object v4, p1

    check-cast v4, Lbicb;

    iget-object v4, v4, Lbicb;->c:Lazwy;

    invoke-static {v4, v2}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lbhmj;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lbhmj;-><init>(I)V

    check-cast p1, Lbicb;

    iget-object p1, p1, Lbicb;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p0, v0, Lbibv;->d:Lbibz;

    iput v3, v0, Lbibv;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lbibz;->h:Ljava/util/List;

    invoke-virtual {p0}, Lbibz;->m()Lbgxg;

    move-result-object p1

    invoke-virtual {p1}, Lbgxg;->clear()V

    invoke-virtual {p0}, Lbibz;->m()Lbgxg;

    move-result-object p1

    iget-object v0, p0, Lbibz;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrig;

    iget-object v2, v2, Lcrig;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lbgxg;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbibz;->m()Lbgxg;

    move-result-object p1

    invoke-virtual {p1}, Lbgxg;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const p1, 0x7f1421e9

    invoke-direct {p0, p1}, Lbibz;->aj(I)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbibz;->D:Z

    iget-object p1, p0, Lbibz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic O(Lbibz;Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbibw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbibw;

    iget v1, v0, Lbibw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbibw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbibw;

    invoke-direct {v0, p0, p3}, Lbibw;-><init>(Lbibz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbibw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbibw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbibw;->e:Lbibz;

    iget-object p2, v0, Lbibw;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v3, p0, Lbibz;->F:Z

    iget-object p3, p0, Lbibz;->a:Lblnv;

    invoke-virtual {p3, p0}, Lblnv;->a(Lblpx;)V

    iget-object p3, p0, Lbibz;->n:Lbica;

    sget-object v2, Lcine;->a:Lcine;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcine;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcine;->b:I

    iput-object p1, v4, Lcine;->d:Ljava/lang/String;

    move-object p1, p3

    check-cast p1, Lbicb;

    iget-object p1, p1, Lbicb;->a:Lazuj;

    invoke-interface {p1}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcine;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcine;->b:I

    iput-object p1, v4, Lcine;->c:Ljava/lang/String;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    const/16 v5, 0x59

    iput v5, v4, Lcmjf;->o:I

    iget v5, v4, Lcmjf;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lcmjf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcine;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcine;->e:Lcmjf;

    iget p1, v4, Lcine;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Lcine;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcine;

    move-object v2, p3

    check-cast v2, Lbicb;

    iget-object v2, v2, Lbicb;->d:Lazwy;

    invoke-static {v2, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lbhmj;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lbhmj;-><init>(I)V

    check-cast p3, Lbicb;

    iget-object p3, p3, Lbicb;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p2, v0, Lbibw;->d:Ljava/lang/String;

    iput-object p0, v0, Lbibw;->e:Lbibz;

    iput v3, v0, Lbibw;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lbibz;->i:Ljava/util/List;

    invoke-virtual {p0}, Lbibz;->n()Lbgxg;

    move-result-object p1

    invoke-virtual {p1}, Lbgxg;->clear()V

    invoke-virtual {p0}, Lbibz;->n()Lbgxg;

    move-result-object p1

    iget-object p3, p0, Lbibz;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcosz;

    iget-object v1, v1, Lcosz;->b:Lcoso;

    if-nez v1, :cond_4

    sget-object v1, Lcoso;->a:Lcoso;

    :cond_4
    iget-object v1, v1, Lcoso;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lbhyt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lbgxg;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbibz;->n()Lbgxg;

    move-result-object p1

    invoke-virtual {p1}, Lbgxg;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const p1, 0x7f1421e9

    invoke-direct {p0, p1}, Lbibz;->aj(I)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbibz;->F:Z

    iget-object p1, p0, Lbibz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic P(Lbibz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbibz;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lbibz;Lbhyq;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lddl;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, Lddl;-><init>(Lbibz;Lbhyq;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic R(Lbibz;Lcxwx;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbiby;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbiby;

    iget v3, v2, Lbiby;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbiby;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbiby;

    invoke-direct {v2, v0, v1}, Lbiby;-><init>(Lbibz;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbiby;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbiby;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lbiby;->d:Lbhyq;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbibz;->k:Lbhyq;

    iget-object v4, v1, Lbhyq;->g:Lcrig;

    iget-object v6, v1, Lbhyq;->h:Lcrig;

    iget-object v1, v1, Lbhyq;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v6, Lcrig;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v4, v6, Lcrig;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v4, v7, v5

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbibz;->k:Lbhyq;

    sget-object v11, Lcfuy;->e:Lcfuy;

    const/16 v18, 0x0

    const/16 v19, 0x7fdd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v1

    :try_start_1
    iget-object v4, v0, Lbibz;->q:Lbhyu;

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v1, v2, Lbiby;->d:Lbhyq;

    iput v5, v2, Lbiby;->c:I

    invoke-interface {v4, v6, v2}, Lbhyu;->d(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v1

    :goto_2
    iget-object v1, v0, Lbibz;->q:Lbhyu;

    invoke-interface {v1, v2}, Lbhyu;->i(Lbhyq;)V

    iget-object v1, v0, Lbibz;->J:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v1, v0, Lbibz;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbibz;->t:Layot;

    invoke-interface {v1}, Layot;->b()V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lbibz;->t:Layot;

    invoke-interface {v1}, Layot;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const v1, 0x7f142204

    invoke-direct {v0, v1}, Lbibz;->aj(I)V

    :goto_3
    iget-object v1, v0, Lbibz;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public static final synthetic S(Lbibz;Lbhyq;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lbhyq;->j:Lcrig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcrig;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p1, Lbhyq;->g:Lcrig;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcrig;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p1, Lbhyq;->h:Lcrig;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcrig;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object v4, p1, Lbhyq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcrig;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v2, v3, v4, v0}, Lbhyt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbhyq;->k:Lbhye;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lbhye;->b:Lbhyd;

    :cond_5
    if-nez v1, :cond_6

    return-object v0

    :cond_6
    iget p1, v1, Lbhyd;->c:F

    iget v1, v1, Lbhyd;->b:F

    invoke-direct {p0, v0, p1, v1}, Lbibz;->ai(Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lbibz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbibz;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic U(Lbibz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbibz;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic V(Lbibz;I)V
    .locals 0

    const p1, 0x7f1421e9

    invoke-direct {p0, p1}, Lbibz;->aj(I)V

    return-void
.end method

.method public static final synthetic W(Lbibz;Z)V
    .locals 0

    iput-boolean p1, p0, Lbibz;->K:Z

    return-void
.end method

.method static synthetic ac(Lbibz;Ljava/lang/Integer;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const v1, 0x7f08054f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbibz;->ag(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ad(Lbibz;Ljava/lang/String;Ljava/lang/String;Lcxwx;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lbibz;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ae([Lbgxg;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lbgxg;->clear()V

    iget-object v2, v2, Lbgxg;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final af()I
    .locals 6

    iget-object v0, p0, Lbibz;->k:Lbhyq;

    iget-object v0, v0, Lbhyq;->g:Lcrig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lbibz;->k:Lbhyq;

    iget-object v3, v3, Lbhyq;->h:Lcrig;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lbibz;->k:Lbhyq;

    iget-object v4, v4, Lbhyq;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p0, p0, Lbibz;->k:Lbhyq;

    iget-object p0, p0, Lbhyq;->j:Lcrig;

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Boolean;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object p0, v5, v0

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lcxvl;->al()V

    goto :goto_4

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    return v2
.end method

.method private final ag(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    iget-object p0, p0, Lbibz;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    add-int v1, v0, p5

    const/4 v2, 0x0

    invoke-virtual {p1, p5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p5, Lbibh;

    invoke-direct {p5, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    const/16 v1, 0x21

    invoke-virtual {p4, p5, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p5, 0x11

    invoke-virtual {p4, p1, v2, p3, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_1

    const p1, 0x7f080523

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-virtual {p2, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p0, Lbibh;

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p4, p0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p4
.end method

.method private final ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lbibx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbibx;

    iget v1, v0, Lbibx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbibx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbibx;

    invoke-direct {v0, p0, p4}, Lbibx;-><init>(Lbibz;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbibx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbibx;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_4
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    const/high16 p4, 0x10000

    const/16 v2, 0x59

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    :try_start_2
    iget-object v3, p0, Lbibz;->n:Lbica;

    move-object v6, v3

    check-cast v6, Lbicb;

    iget-object v6, v6, Lbicb;->f:Lazwy;

    sget-object v7, Lcidf;->a:Lcidf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcidf;

    iget v9, v8, Lcidf;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lcidf;->b:I

    iput-object p1, v8, Lcidf;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcidf;

    iget v4, p1, Lcidf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lcidf;->b:I

    iput-object p2, p1, Lcidf;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p2, v7, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcidf;

    iget p3, p2, Lcidf;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lcidf;->b:I

    iput p1, p2, Lcidf;->f:I

    move-object p1, v3

    check-cast p1, Lbicb;

    iget-object p1, p1, Lbicb;->a:Lazuj;

    invoke-interface {p1}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p2, v7, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcidf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcidf;->b:I

    or-int/2addr p3, v5

    iput p3, p2, Lcidf;->b:I

    iput-object p1, p2, Lcidf;->c:Ljava/lang/String;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    iput v2, p2, Lcmjf;->o:I

    iget p3, p2, Lcmjf;->b:I

    or-int/2addr p3, p4

    iput p3, p2, Lcmjf;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p2, v7, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcidf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcidf;->g:Lcmjf;

    iget p1, p2, Lcidf;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lcidf;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcidf;

    invoke-static {v6, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbhmj;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lbhmj;-><init>(I)V

    check-cast v3, Lbicb;

    iget-object p3, v3, Lbicb;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v5, v0, Lbibx;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcidg;

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    iget-object p3, p0, Lbibz;->n:Lbica;

    move-object v3, p3

    check-cast v3, Lbicb;

    iget-object v3, v3, Lbicb;->f:Lazwy;

    sget-object v6, Lcidf;->a:Lcidf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcidf;

    iget v8, v7, Lcidf;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcidf;->b:I

    iput-object p1, v7, Lcidf;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcidf;

    iget v7, p1, Lcidf;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p1, Lcidf;->b:I

    iput-object p2, p1, Lcidf;->e:Ljava/lang/String;

    move-object p1, p3

    check-cast p1, Lbicb;

    iget-object p1, p1, Lbicb;->a:Lazuj;

    invoke-interface {p1}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p2, v6, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcidf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p2, Lcidf;->b:I

    or-int/2addr v5, v7

    iput v5, p2, Lcidf;->b:I

    iput-object p1, p2, Lcidf;->c:Ljava/lang/String;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    iput v2, p2, Lcmjf;->o:I

    iget v2, p2, Lcmjf;->b:I

    or-int/2addr p4, v2

    iput p4, p2, Lcmjf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p2, v6, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcidf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcidf;->g:Lcmjf;

    iget p1, p2, Lcidf;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lcidf;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcidf;

    invoke-static {v3, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbhmj;

    const/4 p4, 0x5

    invoke-direct {p2, p4}, Lbhmj;-><init>(I)V

    check-cast p3, Lbicb;

    iget-object p3, p3, Lbicb;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v4, v0, Lbibx;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_2
    check-cast p4, Lcidg;

    goto/16 :goto_5

    :cond_8
    if-eqz p1, :cond_b

    iget-object p2, p0, Lbibz;->n:Lbica;

    move-object p3, p2

    check-cast p3, Lbicb;

    iget-object p3, p3, Lbicb;->f:Lazwy;

    sget-object v6, Lcidf;->a:Lcidf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcidf;

    iget v8, v7, Lcidf;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lcidf;->b:I

    iput-object p1, v7, Lcidf;->d:Ljava/lang/String;

    move-object p1, p2

    check-cast p1, Lbicb;

    iget-object p1, p1, Lbicb;->a:Lazuj;

    invoke-interface {p1}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcidf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcidf;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lcidf;->b:I

    iput-object p1, v4, Lcidf;->c:Ljava/lang/String;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iput v2, v4, Lcmjf;->o:I

    iget v2, v4, Lcmjf;->b:I

    or-int/2addr p4, v2

    iput p4, v4, Lcmjf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p4, v6, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcidf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcidf;->g:Lcmjf;

    iget p1, p4, Lcidf;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lcidf;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcidf;

    invoke-static {p3, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lbhmj;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lbhmj;-><init>(I)V

    check-cast p2, Lbicb;

    iget-object p2, p2, Lbicb;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Lbibx;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p4, Lcidg;

    :goto_5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbibz;->k:Lbhyq;

    iget-object p1, p1, Lbhyq;->k:Lbhye;

    if-nez p1, :cond_a

    new-instance v0, Lbhye;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbhye;-><init>(Ljava/util/List;Lbhyd;Lbbzi;Lbhyg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object p1, v0

    :cond_a
    new-instance p2, Lcqsb;

    iget-object p3, p4, Lcidg;->c:Lcqrz;

    sget-object p4, Lcidg;->a:Lcqsa;

    invoke-direct {p2, p3, p4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    const/16 p3, 0x3e

    invoke-static {p1, p2, p3}, Lbhye;->a(Lbhye;Ljava/util/List;I)Lbhye;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbibz;->Y(Lbhye;)V

    goto :goto_7

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_6
    iget-object p0, p0, Lbibz;->c:Lcyes;

    invoke-static {p0}, Lcyac;->V(Lcyes;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lbibz;->l:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x25b2

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "inferred EV metadata failed"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_c
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final ai(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const v3, 0x44c92b02

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lez v1, :cond_0

    cmpl-float v7, p3, v0

    if-lez v7, :cond_0

    mul-float/2addr p2, v3

    iget-object v0, p0, Lbibz;->m:Landroid/content/Context;

    iget-object p0, p0, Lbibz;->u:Lazzq;

    invoke-static {p2}, Lcyaj;->k(F)I

    move-result p2

    invoke-virtual {p0, p2, v2, v6, v6}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p0, p3, v6

    aput-object p2, p3, v5

    const p0, 0x7f140449

    invoke-virtual {v0, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    if-lez v1, :cond_1

    mul-float/2addr p2, v3

    iget-object p3, p0, Lbibz;->m:Landroid/content/Context;

    iget-object p0, p0, Lbibz;->u:Lazzq;

    invoke-static {p2}, Lcyaj;->k(F)I

    move-result p2

    invoke-virtual {p0, p2, v2, v6, v6}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    aput-object p0, p2, v6

    const p0, 0x7f140448

    invoke-virtual {p3, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    cmpl-float p2, p3, v0

    if-lez p2, :cond_2

    iget-object p0, p0, Lbibz;->m:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p2, p3, v6

    const p1, 0x7f140447

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object p1
.end method

.method private final aj(I)V
    .locals 1

    iget-object v0, p0, Lbibz;->c:Lcyes;

    invoke-static {v0}, Lcyac;->V(Lcyes;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbibz;->r:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    sget-object v0, Lcsrx;->o:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbgvf;->d:Lbhec;

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method private final ak()Z
    .locals 0

    iget-object p0, p0, Lbibz;->k:Lbhyq;

    invoke-static {p0}, Lbinc;->f(Lbhyq;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lbibz;->l()Lbgxg;

    move-result-object v0

    invoke-virtual {v0}, Lbgxg;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbibz;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lbibz;->G:Z

    return p0
.end method

.method public C()Z
    .locals 0

    invoke-virtual {p0}, Lbibz;->m()Lbgxg;

    move-result-object p0

    invoke-virtual {p0}, Lbgxg;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lbibz;->D:Z

    return p0
.end method

.method public E()Z
    .locals 0

    invoke-virtual {p0}, Lbibz;->n()Lbgxg;

    move-result-object p0

    invoke-virtual {p0}, Lbgxg;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lbibz;->F:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lbibz;->K:Z

    return p0
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lbibz;->o()Lbgxg;

    move-result-object v0

    invoke-virtual {v0}, Lbgxg;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbibz;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I()Laypo;
    .locals 0

    iget-object p0, p0, Lbibz;->y:Laypo;

    return-object p0
.end method

.method public final X(Lccgl;Landroid/view/View;I)V
    .locals 1

    invoke-static {p2}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0, p3}, Lbhdz;->t(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget-object p0, p0, Lbibz;->s:Lbheg;

    invoke-interface {p0, p2, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void
.end method

.method public final Y(Lbhye;)V
    .locals 14

    iget-object v0, p0, Lbibz;->k:Lbhyq;

    const/4 v12, 0x0

    const/16 v13, 0x7bff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v13}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object p1

    iput-object p1, p0, Lbibz;->k:Lbhyq;

    iget-object p1, p0, Lbibz;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymp;

    iget-object v1, v10, Lbhye;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfwz;

    invoke-virtual {v3}, Lcfwz;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcfxh;->a:Lcfxh;

    invoke-interface {v0, v1, v2}, Laymp;->a(Lcom/google/common/collect/ImmutableList;Lcfxh;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbibz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbibz;->I()Laypo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lbibz;->k:Lbhyq;

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbhye;->c:Lbbzi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbibz;->aa()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Laymp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbibz;->I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aa()Z
    .locals 0

    iget-object p0, p0, Lbibz;->k:Lbhyq;

    invoke-static {p0}, Lbinc;->f(Lbhyq;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ab()Z
    .locals 1

    invoke-direct {p0}, Lbibz;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbibz;->k:Lbhyq;

    iget-object v0, p0, Lbhyq;->g:Lcrig;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhyq;->h:Lcrig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Laymp;)V
    .locals 0

    iget-object p0, p0, Lbibz;->I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbibz;->P:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbibz;->R:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public e()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lbibz;->O:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public f()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lbibz;->L:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public g()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lbibz;->M:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public h()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lbibz;->N:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public i()Lpjw;
    .locals 0

    iget-object p0, p0, Lbibz;->H:Lpjw;

    return-object p0
.end method

.method public j()Lajjy;
    .locals 5

    iget-object v0, p0, Lbibz;->m:Landroid/content/Context;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v2, 0x7f141c6f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lavsu;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lavsu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v4, Lcsrx;->p:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Lbibz;->af()I

    move-result v4

    invoke-virtual {v3, v4}, Lbhdz;->t(I)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lajkk;->h(Ljava/lang/CharSequence;Lgab;Lbhec;)V

    invoke-virtual {p0}, Lbibz;->ab()Z

    move-result p0

    invoke-virtual {v1, p0}, Lajkk;->d(Z)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Laypz;
    .locals 0

    invoke-virtual {p0}, Lbibz;->I()Laypo;

    move-result-object p0

    return-object p0
.end method

.method public l()Lbgxg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgxg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbibz;->C:Lbgxg;

    return-object p0
.end method

.method public m()Lbgxg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgxg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbibz;->z:Lbgxg;

    return-object p0
.end method

.method public n()Lbgxg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgxg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbibz;->A:Lbgxg;

    return-object p0
.end method

.method public o()Lbgxg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgxg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbibz;->B:Lbgxg;

    return-object p0
.end method

.method public p()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrx;->i:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Lbibz;->af()I

    move-result p0

    invoke-virtual {v0, p0}, Lbhdz;->t(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, Lbibz;->Z()Z

    move-result v0

    iget-object v1, p0, Lbibz;->m:Landroid/content/Context;

    const v2, 0x7f1403cc

    if-eqz v0, :cond_0

    const v0, 0x7f080523

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x6

    const v4, 0x7f0804fe

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lbibz;->ag(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    sget-object p0, Lbhbp;->M:Lpba;

    invoke-virtual {p0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x6

    const v1, 0x7f0804fe

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lbibz;->ag(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lbibz;->aa()Z

    move-result v0

    iget-object v1, p0, Lbibz;->m:Landroid/content/Context;

    const v2, 0x7f140743

    if-eqz v0, :cond_0

    const v0, 0x7f080523

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-virtual {v3, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v3, v1}, Lbibz;->ac(Lbibz;Ljava/lang/Integer;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbhbp;->M:Lpba;

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lbibz;->ac(Lbibz;Ljava/lang/Integer;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbibz;->Q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbibz;->Z()Z

    move-result v0

    iget-object p0, p0, Lbibz;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f1403cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const v0, 0x7f1403ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbibz;->aa()Z

    move-result v0

    iget-object p0, p0, Lbibz;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f140742

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const v0, 0x7f140741

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Lbibz;->I()Laypo;

    move-result-object p0

    invoke-virtual {p0}, Laypo;->j()V

    return-void
.end method

.method public w(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcfwz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbibz;->k:Lbhyq;

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e

    invoke-static {v0, p1, v1}, Lbhye;->a(Lbhye;Ljava/util/List;I)Lbhye;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lbhye;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbhye;-><init>(Ljava/util/List;Lbhyd;Lbbzi;Lbhyg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lbibz;->Y(Lbhye;)V

    return-void
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Lbibz;->I()Laypo;

    move-result-object v0

    invoke-virtual {v0}, Laypo;->l()V

    new-instance v0, Lbici;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbici;-><init>(Lbibz;Lcxwx;I)V

    iget-object p0, p0, Lbibz;->c:Lcyes;

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lbibz;->e:Lbhyr;

    invoke-interface {p0}, Lbhyr;->c()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 1

    invoke-direct {p0}, Lbibz;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbibz;->k:Lbhyq;

    iget-object p0, p0, Lbhyq;->h:Lcrig;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
