.class public final Lodw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final A:Lobm;

.field public final B:Lgec;

.field private final C:Lcom/google/common/collect/ImmutableList;

.field private final D:Locd;

.field private final E:Locc;

.field private final F:Lofh;

.field private final G:Lofa;

.field private final H:Locf;

.field private final I:Lobm;

.field private final J:Lobm;

.field private final K:Lofa;

.field private final L:Lobm;

.field private final M:Locf;

.field private final N:Lobm;

.field private final O:Lobm;

.field private final P:Lobm;

.field private final Q:Loeu;

.field private final R:Locb;

.field private final S:Locf;

.field private final T:Locf;

.field private final U:Lobm;

.field private final V:Lobm;

.field private final W:Lobm;

.field private final X:Lobv;

.field private final Y:Lobv;

.field private final Z:Lobm;

.field public final a:Loff;

.field private final aa:Lobm;

.field public final b:Lobr;

.field public final c:Lofc;

.field public final d:Loeo;

.field public final e:Lofd;

.field public final f:Lobq;

.field public final g:Lobz;

.field public final h:Loce;

.field public final i:Lofe;

.field public final j:Lobx;

.field public final k:Lobv;

.field public final l:Loez;

.field public final m:Lobt;

.field public final n:Lobu;

.field public final o:Loeu;

.field public final p:Locb;

.field public final q:Loew;

.field public final r:Loby;

.field public final s:Lofg;

.field public final t:Lobm;

.field public final u:Loev;

.field public final v:Lobm;

.field public final w:Lobv;

.field public final x:Lobm;

.field public final y:Lobm;

.field public final z:Lobv;


# direct methods
.method public constructor <init>(Loed;Lodx;)V
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lobm;

    iget-object v4, v1, Loed;->a:Loeh;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lobm;-><init>(Loeh;I)V

    iput-object v3, v0, Lodw;->I:Lobm;

    new-instance v14, Locc;

    iget-object v9, v1, Loed;->b:Loeh;

    invoke-direct {v14, v9}, Locc;-><init>(Loeh;)V

    iput-object v14, v0, Lodw;->E:Locc;

    new-instance v3, Lofd;

    iget-object v10, v1, Loed;->c:Loeh;

    iget-object v4, v2, Lodx;->c:Lblpr;

    invoke-direct {v3, v10, v9, v4}, Lofd;-><init>(Loeh;Loeh;Lblpr;)V

    iput-object v3, v0, Lodw;->e:Lofd;

    new-instance v15, Lobq;

    iget-object v7, v2, Lodx;->a:Landroid/content/Context;

    iget-object v12, v2, Lodx;->g:Lbgvr;

    iget-object v4, v2, Lodx;->d:Lcufa;

    iget-object v6, v2, Lodx;->e:Lcufa;

    iget-object v8, v1, Loed;->d:Loeh;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v21}, Lobq;-><init>(Landroid/content/Context;Lbgvr;Lcufa;Lcufa;Loeh;Loeh;)V

    move-object v4, v15

    move-object/from16 v7, v17

    move-object/from16 v17, v20

    iput-object v4, v0, Lodw;->f:Lobq;

    new-instance v13, Lobz;

    iget-object v6, v1, Loed;->e:Loeh;

    iget-object v15, v2, Lodx;->n:Lcufa;

    invoke-direct {v13, v3, v6, v7, v15}, Lobz;-><init>(Lofd;Loeh;Lbgvr;Lcufa;)V

    iput-object v13, v0, Lodw;->g:Lobz;

    new-instance v6, Lobm;

    iget-object v8, v1, Loed;->f:Loeh;

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10}, Lobm;-><init>(Loeh;I)V

    iput-object v6, v0, Lodw;->J:Lobm;

    move-object v11, v6

    new-instance v6, Lofa;

    move-object v12, v11

    iget-object v11, v1, Loed;->j:Loeh;

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move/from16 v25, v5

    move-object/from16 v19, v8

    move v5, v10

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v24, v18

    invoke-direct/range {v6 .. v12}, Lofa;-><init>(Lbgvr;Landroid/content/Context;Loeh;Loeh;Loeh;I)V

    move-object v12, v6

    iput-object v12, v0, Lodw;->K:Lofa;

    new-instance v21, Loce;

    iget-object v6, v1, Loed;->k:Loeh;

    iget-object v8, v1, Loed;->l:Loeh;

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    move-object/from16 v23, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v23}, Loce;-><init>(Landroid/content/Context;Loeh;Loeh;Loeh;Loeh;Loeh;Lbgvr;Lcufa;)V

    move-object/from16 v7, v16

    move-object/from16 v17, v22

    iput-object v15, v0, Lodw;->h:Loce;

    new-instance v6, Lofe;

    iget-object v8, v1, Loed;->m:Loeh;

    invoke-direct {v6, v7, v8, v15}, Lofe;-><init>(Landroid/content/Context;Loeh;Loce;)V

    iput-object v6, v0, Lodw;->i:Lofe;

    new-instance v8, Lobm;

    iget-object v10, v1, Loed;->o:Loeh;

    const/16 v11, 0xe

    invoke-direct {v8, v10, v11}, Lobm;-><init>(Loeh;I)V

    iput-object v8, v0, Lodw;->L:Lobm;

    new-instance v10, Loew;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lodw;->q:Loew;

    move-object/from16 v16, v6

    new-instance v6, Locf;

    move-object/from16 v18, v8

    iget-object v8, v1, Loed;->p:Loeh;

    move-object/from16 v20, v10

    iget-object v10, v1, Loed;->n:Loeh;

    move/from16 v21, v11

    const/4 v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v34, v18

    move-object/from16 v35, v20

    move-object/from16 v16, v3

    move/from16 v3, v21

    invoke-direct/range {v6 .. v11}, Locf;-><init>(Landroid/content/Context;Loeh;Loeh;Loeh;I)V

    iput-object v6, v0, Lodw;->M:Locf;

    new-instance v7, Lobv;

    iget-object v8, v1, Loed;->q:Loeh;

    iget-object v9, v1, Loed;->r:Loeh;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lobv;-><init>(Loeh;Loeh;I)V

    iput-object v7, v0, Lodw;->k:Lobv;

    new-instance v8, Lobm;

    iget-object v9, v1, Loed;->s:Loeh;

    const/4 v11, 0x3

    invoke-direct {v8, v9, v11}, Lobm;-><init>(Loeh;I)V

    iput-object v8, v0, Lodw;->v:Lobm;

    new-instance v30, Loff;

    move-object v9, v7

    iget-object v7, v1, Loed;->z:Loeh;

    move-object/from16 v18, v8

    iget-object v8, v1, Loed;->A:Loeh;

    move-object/from16 v20, v9

    iget-object v9, v1, Loed;->w:Loeh;

    move/from16 v21, v11

    iget-object v11, v1, Loed;->B:Loeh;

    iget-object v10, v2, Lodx;->o:Lcufa;

    iget-object v3, v2, Lodx;->p:Lpkt;

    move-object/from16 v47, v6

    move-object/from16 v49, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v12, v17

    move-object/from16 v48, v20

    move-object/from16 v13, v23

    move-object/from16 v6, v30

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v10

    move-object/from16 v3, v18

    move-object/from16 v10, v19

    const/4 v4, 0x0

    invoke-direct/range {v6 .. v17}, Loff;-><init>(Loeh;Loeh;Loeh;Loeh;Loeh;Lbgvr;Lcufa;Locc;Lofd;Lcufa;Lpkt;)V

    iput-object v6, v0, Lodw;->a:Loff;

    new-instance v7, Lobr;

    iget-object v8, v2, Lodx;->b:Loaw;

    invoke-direct {v7, v8, v6}, Lobr;-><init>(Loaw;Loff;)V

    iput-object v7, v0, Lodw;->b:Lobr;

    new-instance v36, Loeo;

    iget-object v7, v1, Loed;->g:Loeh;

    iget-object v9, v2, Lodx;->l:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v10, v1, Loed;->c:Loeh;

    iget-object v11, v1, Loed;->b:Loeh;

    iget-object v12, v1, Loed;->f:Loeh;

    iget-object v13, v1, Loed;->d:Loeh;

    iget-object v4, v1, Loed;->n:Loeh;

    move-object/from16 v44, v4

    move-object/from16 v39, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v44}, Loeo;-><init>(Loeh;Landroid/view/View;Loff;Loeh;Loeh;Loeh;Loeh;Loeh;)V

    move-object/from16 v4, v36

    move-object/from16 v19, v39

    move-object/from16 v27, v44

    iput-object v4, v0, Lodw;->d:Loeo;

    new-instance v12, Lofc;

    iget-object v6, v2, Lodx;->q:Lcufa;

    iget-object v7, v2, Lodx;->f:Lcufa;

    iget-object v9, v1, Loed;->h:Loeh;

    invoke-direct {v12, v8, v6, v7, v9}, Lofc;-><init>(Loaw;Lcufa;Lcufa;Loeh;)V

    iput-object v12, v0, Lodw;->c:Lofc;

    new-instance v6, Locd;

    iget-object v7, v2, Lodx;->g:Lbgvr;

    move-object v10, v14

    move-object v8, v15

    move-object/from16 v9, v20

    move-object/from16 v11, v24

    invoke-direct/range {v6 .. v11}, Locd;-><init>(Lbgvr;Lofd;Lobq;Locc;Lobm;)V

    move-object/from16 v29, v7

    iput-object v6, v0, Lodw;->D:Locd;

    new-instance v26, Lobx;

    iget-object v7, v1, Loed;->l:Loeh;

    iget-object v9, v2, Lodx;->n:Lcufa;

    move-object/from16 v28, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v19

    move-object/from16 v32, v21

    invoke-direct/range {v26 .. v32}, Lobx;-><init>(Loeh;Loeh;Lbgvr;Loff;Lcufa;Loce;)V

    move-object/from16 v7, v26

    iput-object v7, v0, Lodw;->j:Lobx;

    new-instance v9, Lobm;

    iget-object v10, v1, Loed;->u:Loeh;

    const/4 v13, 0x2

    invoke-direct {v9, v10, v13}, Lobm;-><init>(Loeh;I)V

    iput-object v9, v0, Lodw;->N:Lobm;

    new-instance v15, Lobm;

    iget-object v13, v1, Loed;->v:Loeh;

    move-object/from16 v27, v4

    const/16 v4, 0xd

    invoke-direct {v15, v13, v4}, Lobm;-><init>(Loeh;I)V

    iput-object v15, v0, Lodw;->O:Lobm;

    new-instance v13, Lobm;

    move/from16 v28, v4

    iget-object v4, v1, Loed;->x:Loeh;

    move-object/from16 v21, v6

    const/16 v6, 0xc

    invoke-direct {v13, v4, v6}, Lobm;-><init>(Loeh;I)V

    iput-object v13, v0, Lodw;->P:Lobm;

    move/from16 v29, v6

    new-instance v6, Loeu;

    move-object/from16 v23, v4

    iget-object v4, v1, Loed;->y:Loeh;

    move-object/from16 v31, v7

    iget-object v7, v2, Lodx;->a:Landroid/content/Context;

    move-object/from16 v52, v8

    iget-object v8, v1, Loed;->n:Loeh;

    move-object/from16 v53, v9

    const/4 v9, 0x1

    invoke-direct {v6, v4, v7, v8, v9}, Loeu;-><init>(Loeh;Landroid/content/Context;Loeh;I)V

    iput-object v6, v0, Lodw;->Q:Loeu;

    new-instance v36, Loez;

    iget-object v4, v2, Lodx;->h:Lcufa;

    iget-object v8, v1, Loed;->c:Loeh;

    iget-object v9, v1, Loed;->B:Loeh;

    move-object/from16 v38, v4

    iget-object v4, v1, Loed;->C:Loeh;

    move-object/from16 v41, v4

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    invoke-direct/range {v36 .. v41}, Loez;-><init>(Landroid/content/Context;Lcufa;Loeh;Loeh;Loeh;)V

    move-object/from16 v4, v36

    move-object/from16 v7, v40

    iput-object v4, v0, Lodw;->l:Loez;

    move-object v8, v15

    new-instance v15, Lobt;

    iget-object v9, v1, Loed;->D:Loeh;

    move-object/from16 v55, v4

    iget-object v4, v2, Lodx;->j:Lbcxj;

    move-object/from16 v18, v4

    iget-object v4, v2, Lodx;->k:Landroid/view/View;

    move-object/from16 v19, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v37

    invoke-direct/range {v15 .. v21}, Lobt;-><init>(Loeh;Landroid/content/Context;Lbcxj;Landroid/view/View;Lobq;Locd;)V

    move-object v4, v15

    move-object/from16 v15, v20

    iput-object v4, v0, Lodw;->m:Lobt;

    new-instance v36, Locb;

    iget-object v9, v1, Loed;->E:Loeh;

    move-object/from16 v17, v4

    iget-object v4, v1, Loed;->F:Loeh;

    move-object/from16 v40, v4

    iget-object v4, v1, Loed;->G:Loeh;

    move-object/from16 v41, v4

    iget-object v4, v1, Loed;->t:Loeh;

    const/16 v45, 0x1

    move-object/from16 v42, v4

    move-object/from16 v39, v9

    move-object/from16 v43, v21

    move-object/from16 v44, v30

    invoke-direct/range {v36 .. v45}, Locb;-><init>(Landroid/content/Context;Lcufa;Loeh;Loeh;Loeh;Loeh;Locd;Loff;I)V

    move-object/from16 v4, v36

    move-object/from16 v9, v40

    move-object/from16 v30, v41

    move-object/from16 v24, v42

    move-object/from16 v19, v44

    iput-object v4, v0, Lodw;->R:Locb;

    new-instance v36, Lofa;

    move-object/from16 v56, v4

    iget-object v4, v1, Loed;->I:Loeh;

    const/16 v42, 0x0

    move-object/from16 v41, v7

    move-object/from16 v39, v10

    move-object/from16 v40, v23

    move-object/from16 v38, v37

    move-object/from16 v37, v4

    invoke-direct/range {v36 .. v42}, Lofa;-><init>(Loeh;Landroid/content/Context;Loeh;Loeh;Loeh;I)V

    move-object/from16 v7, v36

    move-object/from16 v4, v38

    iput-object v7, v0, Lodw;->G:Lofa;

    new-instance v10, Lobu;

    move-object/from16 v57, v6

    iget-object v6, v1, Loed;->J:Loeh;

    invoke-direct {v10, v4, v6}, Lobu;-><init>(Landroid/content/Context;Loeh;)V

    iput-object v10, v0, Lodw;->n:Lobu;

    new-instance v18, Lofh;

    move-object/from16 v21, v10

    move-object/from16 v20, v19

    move-object/from16 v23, v32

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v24}, Lofh;-><init>(Landroid/content/Context;Loff;Lobu;Lobz;Loce;Loeh;)V

    move-object/from16 v6, v18

    move-object/from16 v37, v19

    move-object/from16 v19, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    iput-object v6, v0, Lodw;->F:Lofh;

    new-instance v18, Locf;

    const/16 v23, 0x2

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, Locf;-><init>(Loff;Lobz;Loce;Loeh;I)V

    move-object/from16 v9, v18

    iput-object v9, v0, Lodw;->S:Locf;

    new-instance v18, Locf;

    move-object/from16 v22, v30

    invoke-direct/range {v18 .. v23}, Locf;-><init>(Loff;Lobz;Loce;Loeh;I)V

    move-object/from16 v10, v18

    iput-object v10, v0, Lodw;->T:Locf;

    new-instance v18, Locf;

    move-object/from16 v24, v4

    iget-object v4, v1, Loed;->H:Loeh;

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Locf;-><init>(Loff;Lobz;Loce;Loeh;I)V

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v19

    iput-object v6, v0, Lodw;->H:Locf;

    move-object/from16 v19, v7

    new-instance v7, Lobm;

    move-object/from16 v22, v8

    iget-object v8, v1, Loed;->K:Loeh;

    move-object/from16 v23, v9

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9}, Lobm;-><init>(Loeh;I)V

    iput-object v7, v0, Lodw;->U:Lobm;

    new-instance v8, Loeu;

    move/from16 v30, v9

    iget-object v9, v1, Loed;->L:Loeh;

    move-object/from16 v32, v7

    const/4 v7, 0x0

    invoke-direct {v8, v4, v5, v9, v7}, Loeu;-><init>(Loff;Lofe;Loeh;I)V

    iput-object v8, v0, Lodw;->o:Loeu;

    new-instance v7, Lobm;

    iget-object v9, v1, Loed;->M:Loeh;

    move-object/from16 v58, v4

    const/16 v4, 0xb

    invoke-direct {v7, v9, v4}, Lobm;-><init>(Loeh;I)V

    iput-object v7, v0, Lodw;->V:Lobm;

    new-instance v9, Lobm;

    move/from16 v59, v4

    iget-object v4, v1, Loed;->N:Loeh;

    move-object/from16 v60, v5

    const/4 v5, 0x6

    invoke-direct {v9, v4, v5}, Lobm;-><init>(Loeh;I)V

    iput-object v9, v0, Lodw;->W:Lobm;

    new-instance v36, Locb;

    iget-object v4, v1, Loed;->Q:Loeh;

    move/from16 v61, v5

    iget-object v5, v1, Loed;->R:Loeh;

    move-object/from16 v39, v4

    iget-object v4, v1, Loed;->S:Loeh;

    move-object/from16 v41, v4

    iget-object v4, v1, Loed;->T:Loeh;

    move-object/from16 v42, v4

    iget-object v4, v1, Loed;->O:Loeh;

    move-object/from16 v43, v4

    iget-object v4, v1, Loed;->P:Loeh;

    const/16 v45, 0x0

    move-object/from16 v44, v4

    move-object/from16 v40, v5

    move-object/from16 v38, v16

    invoke-direct/range {v36 .. v45}, Locb;-><init>(Landroid/content/Context;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;I)V

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    iput-object v5, v0, Lodw;->p:Locb;

    new-instance v5, Lobv;

    move-object/from16 v16, v7

    iget-object v7, v1, Loed;->U:Loeh;

    move-object/from16 v37, v8

    const/4 v8, 0x3

    invoke-direct {v5, v4, v7, v8}, Lobv;-><init>(Ljava/lang/Object;Loeh;I)V

    iput-object v5, v0, Lodw;->X:Lobv;

    new-instance v4, Lobv;

    iget-object v7, v1, Loed;->V:Loeh;

    move/from16 v50, v8

    iget-object v8, v1, Loed;->W:Loeh;

    move-object/from16 v38, v5

    const/4 v5, 0x1

    invoke-direct {v4, v7, v8, v5}, Lobv;-><init>(Ljava/lang/Object;Loeh;I)V

    iput-object v4, v0, Lodw;->w:Lobv;

    new-instance v5, Loby;

    iget-object v7, v1, Loed;->X:Loeh;

    iget-object v8, v2, Lodx;->b:Loaw;

    move-object/from16 v39, v4

    iget-object v4, v2, Lodx;->m:Lcufa;

    invoke-direct {v5, v7, v8, v4}, Loby;-><init>(Loeh;Loaw;Lcufa;)V

    iput-object v5, v0, Lodw;->r:Loby;

    new-instance v4, Lobm;

    iget-object v7, v1, Loed;->Y:Loeh;

    const/16 v8, 0x9

    invoke-direct {v4, v7, v8}, Lobm;-><init>(Loeh;I)V

    iput-object v4, v0, Lodw;->x:Lobm;

    new-instance v7, Lobm;

    move/from16 v40, v8

    iget-object v8, v1, Loed;->Z:Loeh;

    move-object/from16 v41, v4

    const/4 v4, 0x5

    invoke-direct {v7, v8, v4}, Lobm;-><init>(Loeh;I)V

    iput-object v7, v0, Lodw;->y:Lobm;

    const/4 v8, 0x0

    iput-object v8, v0, Lodw;->u:Loev;

    move/from16 v42, v4

    iget-object v4, v1, Loed;->ac:Loeh;

    if-eqz v4, :cond_0

    new-instance v8, Lobv;

    move-object/from16 v44, v5

    iget-object v5, v2, Lodx;->a:Landroid/content/Context;

    move-object/from16 v45, v7

    iget-object v7, v2, Lodx;->h:Lcufa;

    move-object/from16 v62, v9

    const/4 v9, 0x4

    invoke-direct {v8, v5, v4, v7, v9}, Lobv;-><init>(Landroid/content/Context;Loeh;Lcufa;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v44, v5

    move-object/from16 v45, v7

    move-object/from16 v62, v9

    const/4 v8, 0x0

    :goto_0
    iput-object v8, v0, Lodw;->Y:Lobv;

    new-instance v4, Lobv;

    iget-object v5, v1, Loed;->aa:Loeh;

    iget-object v7, v1, Loed;->ab:Loeh;

    const/4 v9, 0x2

    invoke-direct {v4, v5, v7, v9}, Lobv;-><init>(Ljava/lang/Object;Loeh;I)V

    iput-object v4, v0, Lodw;->z:Lobv;

    new-instance v5, Lobm;

    iget-object v7, v1, Loed;->ad:Loeh;

    const/16 v9, 0xf

    move-object/from16 v63, v4

    const/4 v4, 0x0

    invoke-direct {v5, v7, v9, v4}, Lobm;-><init>(Loeh;I[[[S)V

    iput-object v5, v0, Lodw;->A:Lobm;

    new-instance v4, Lobm;

    iget-object v7, v1, Loed;->i:Loeh;

    move/from16 v64, v9

    const/16 v9, 0xa

    invoke-direct {v4, v7, v9}, Lobm;-><init>(Loeh;I)V

    iput-object v4, v0, Lodw;->Z:Lobm;

    new-instance v7, Lofg;

    move/from16 v65, v9

    iget-object v9, v1, Loed;->ae:Loeh;

    move-object/from16 v66, v4

    iget-object v4, v2, Lodx;->r:Lcufa;

    invoke-direct {v7, v9, v4}, Lofg;-><init>(Loeh;Lcufa;)V

    iput-object v7, v0, Lodw;->s:Lofg;

    iget-object v4, v1, Loed;->af:Loeh;

    if-eqz v4, :cond_1

    new-instance v9, Lobm;

    move-object/from16 v67, v5

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5}, Lobm;-><init>(Loeh;I)V

    move-object v4, v9

    goto :goto_1

    :cond_1
    move-object/from16 v67, v5

    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lodw;->aa:Lobm;

    iget-object v5, v1, Loed;->ag:Loeh;

    if-eqz v5, :cond_2

    new-instance v9, Lobm;

    move-object/from16 v68, v7

    const/4 v7, 0x0

    invoke-direct {v9, v5, v7}, Lobm;-><init>(Loeh;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v68, v7

    const/4 v9, 0x0

    :goto_2
    iput-object v9, v0, Lodw;->t:Lobm;

    iget-object v1, v1, Loed;->ah:Loeh;

    if-eqz v1, :cond_3

    new-instance v5, Lgec;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lgec;-><init>(Ljava/lang/Object;[B)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    move-object v5, v7

    :goto_3
    iput-object v5, v0, Lodw;->B:Lgec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/16 v5, 0xe

    new-array v7, v5, [Lodv;

    const/16 v51, 0x0

    aput-object v14, v7, v51

    const/16 v54, 0x1

    aput-object v52, v7, v54

    const/16 v26, 0x2

    aput-object v15, v7, v26

    aput-object v20, v7, v50

    const/16 v33, 0x4

    aput-object v11, v7, v33

    aput-object v27, v7, v42

    aput-object v12, v7, v61

    aput-object v49, v7, v25

    aput-object v21, v7, v30

    aput-object v60, v7, v40

    aput-object v31, v7, v65

    aput-object v34, v7, v59

    aput-object v47, v7, v29

    aput-object v48, v7, v28

    invoke-virtual {v1, v7}, Lcayu;->j([Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    invoke-virtual {v1, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    move/from16 v5, v59

    new-array v7, v5, [Lodv;

    const/16 v51, 0x0

    aput-object v58, v7, v51

    const/16 v54, 0x1

    aput-object v18, v7, v54

    const/16 v26, 0x2

    aput-object v53, v7, v26

    aput-object v22, v7, v50

    const/16 v33, 0x4

    aput-object v13, v7, v33

    aput-object v57, v7, v42

    aput-object v55, v7, v61

    aput-object v17, v7, v25

    aput-object v19, v7, v30

    aput-object v24, v7, v40

    aput-object v23, v7, v65

    invoke-virtual {v1, v7}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, v2, Lodx;->s:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiin;

    invoke-virtual {v2}, Laiin;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    const/16 v2, 0x10

    new-array v2, v2, [Lodv;

    const/16 v51, 0x0

    aput-object v32, v2, v51

    const/16 v54, 0x1

    aput-object v37, v2, v54

    const/16 v26, 0x2

    aput-object v16, v2, v26

    aput-object v62, v2, v50

    const/16 v33, 0x4

    aput-object v36, v2, v33

    aput-object v38, v2, v42

    aput-object v35, v2, v61

    aput-object v39, v2, v25

    aput-object v44, v2, v30

    aput-object v41, v2, v40

    aput-object v45, v2, v65

    const/16 v59, 0xb

    aput-object v63, v2, v59

    aput-object v67, v2, v29

    aput-object v66, v2, v28

    const/16 v46, 0xe

    aput-object v68, v2, v46

    aput-object v56, v2, v64

    invoke-virtual {v1, v2}, Lcayu;->j([Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v1, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lodw;->C:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 4

    iget-object v0, p0, Lodw;->I:Lobm;

    invoke-virtual {v0, p1}, Lobm;->a(Loeb;)V

    iget-object v0, p0, Lodw;->a:Loff;

    iget v1, p1, Loeb;->b:I

    iget v2, p1, Loeb;->c:I

    iget v3, p1, Loeb;->e:I

    invoke-virtual {v0, v1, v2, v3}, Loff;->g(III)V

    iget-object p0, p0, Lodw;->C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodv;

    invoke-interface {v0, p1}, Lodv;->a(Loeb;)V

    goto :goto_0

    :cond_0
    return-void
.end method
