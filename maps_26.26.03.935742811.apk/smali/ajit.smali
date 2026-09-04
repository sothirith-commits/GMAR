.class public final Lajit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Lfhr;

.field public static final E:Lfhh;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Lfhr;

.field public static final J:Lfhh;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Lfhr;

.field public static final O:Lfhh;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Lfhr;

.field public static final T:Lfhh;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Lfhr;

.field public static final Y:Lfhh;

.field public static final Z:J

.field public static final a:Lfhh;

.field public static final aA:J

.field public static final aB:Lfhr;

.field public static final aa:J

.field public static final ab:J

.field public static final ac:Lfhr;

.field public static final ad:Lfhh;

.field public static final ae:J

.field public static final af:J

.field public static final ag:J

.field public static final ah:Lfhr;

.field public static final ai:Lfhh;

.field public static final aj:J

.field public static final ak:J

.field public static final al:J

.field public static final am:Lfhr;

.field public static final an:Lfhh;

.field public static final ao:J

.field public static final ap:J

.field public static final aq:J

.field public static final ar:Lfhr;

.field public static final as:Lfhh;

.field public static final at:J

.field public static final au:J

.field public static final av:J

.field public static final aw:Lfhr;

.field public static final ax:Lfhh;

.field public static final ay:J

.field public static final az:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Lfhr;

.field public static final f:Lfhh;

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:Lfhr;

.field public static final k:Lfhh;

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:Lfhr;

.field public static final p:Lfhh;

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:Lfhr;

.field public static final u:Lfhh;

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:Lfhr;

.field public static final z:Lfhh;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/4 v0, 0x2

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    const v3, 0x7f090002

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    const v5, 0x7f090003

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->a:Lfhh;

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v7

    sput-wide v7, Lajit;->b:J

    const/16 v7, 0xa

    invoke-static {v7}, Lfkf;->E(I)J

    move-result-wide v7

    sput-wide v7, Lajit;->c:J

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-static {v7, v8}, Lfkf;->D(D)J

    move-result-wide v9

    sput-wide v9, Lajit;->d:J

    sget-object v9, Lfhr;->f:Lfhr;

    sput-object v9, Lajit;->e:Lfhr;

    new-array v10, v0, [Lfhg;

    invoke-static {v3, v9}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v9

    aput-object v9, v10, v4

    sget-object v9, Lfhr;->e:Lfhr;

    invoke-static {v5, v9}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v10}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v9

    sput-object v9, Lajit;->f:Lfhh;

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    invoke-static {v9, v10}, Lfkf;->D(D)J

    move-result-wide v11

    sput-wide v11, Lajit;->g:J

    const/16 v11, 0x10

    invoke-static {v11}, Lfkf;->E(I)J

    move-result-wide v12

    sput-wide v12, Lajit;->h:J

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-static {v12, v13}, Lfkf;->D(D)J

    move-result-wide v14

    sput-wide v14, Lajit;->i:J

    sget-object v14, Lfhr;->f:Lfhr;

    sput-object v14, Lajit;->j:Lfhr;

    new-array v15, v0, [Lfhg;

    invoke-static {v3, v14}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v14

    aput-object v14, v15, v4

    sget-object v14, Lfhr;->e:Lfhr;

    invoke-static {v5, v14}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v14

    aput-object v14, v15, v6

    invoke-static {v15}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v14

    sput-object v14, Lajit;->k:Lfhh;

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    invoke-static {v14, v15}, Lfkf;->D(D)J

    move-result-wide v16

    sput-wide v16, Lajit;->l:J

    const/16 v16, 0xe

    invoke-static/range {v16 .. v16}, Lfkf;->E(I)J

    move-result-wide v17

    sput-wide v17, Lajit;->m:J

    invoke-static {v12, v13}, Lfkf;->D(D)J

    move-result-wide v17

    sput-wide v17, Lajit;->n:J

    move-wide/from16 v17, v1

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajit;->o:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v3, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v5, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->p:Lfhh;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v19

    sput-wide v19, Lajit;->q:J

    const/16 v19, 0xc

    invoke-static/range {v19 .. v19}, Lfkf;->E(I)J

    move-result-wide v20

    sput-wide v20, Lajit;->r:J

    invoke-static {v7, v8}, Lfkf;->D(D)J

    move-result-wide v20

    sput-wide v20, Lajit;->s:J

    move-wide/from16 v20, v1

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajit;->t:Lfhr;

    new-array v2, v0, [Lfhg;

    move/from16 v22, v4

    const/high16 v4, 0x7f090000

    invoke-static {v4, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v22

    sget-object v1, Lfhr;->e:Lfhr;

    move/from16 v23, v6

    const v6, 0x7f090001

    invoke-static {v6, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v23

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->u:Lfhh;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->v:J

    const/16 v1, 0x2d

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->w:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v24

    sput-wide v24, Lajit;->x:J

    move-wide/from16 v24, v1

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajit;->y:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v4, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v22

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v6, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v23

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->z:Lfhh;

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->A:J

    const/16 v1, 0x1c

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->B:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->C:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajit;->D:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v4, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v22

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v6, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v23

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->E:Lfhh;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v26

    sput-wide v26, Lajit;->F:J

    const/16 v26, 0x16

    invoke-static/range {v26 .. v26}, Lfkf;->E(I)J

    move-result-wide v26

    sput-wide v26, Lajit;->G:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v26

    sput-wide v26, Lajit;->H:J

    move-wide/from16 v26, v1

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajit;->I:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v4, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v22

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v6, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v23

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->J:Lfhh;

    invoke-static/range {v26 .. v27}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->K:J

    const/16 v1, 0x18

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->L:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->M:J

    sget-object v1, Lfhr;->h:Lfhr;

    sput-object v1, Lajit;->N:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v4, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v22

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v6, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->O:Lfhh;

    invoke-static {v9, v10}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->P:J

    const/16 v1, 0x12

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->Q:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->R:J

    sget-object v1, Lfhr;->h:Lfhr;

    sput-object v1, Lajit;->S:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v4, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v22

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v6, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->T:Lfhh;

    invoke-static {v14, v15}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->U:J

    invoke-static {v11}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->V:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->W:J

    sget-object v1, Lfhr;->h:Lfhr;

    sput-object v1, Lajit;->X:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v22

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->Y:Lfhh;

    invoke-static {v14, v15}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->Z:J

    invoke-static/range {v16 .. v16}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->aa:J

    invoke-static {v12, v13}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->ab:J

    sget-object v1, Lfhr;->h:Lfhr;

    sput-object v1, Lajit;->ac:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v22

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->ad:Lfhh;

    invoke-static/range {v20 .. v21}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->ae:J

    invoke-static/range {v19 .. v19}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->af:J

    invoke-static {v7, v8}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->ag:J

    sget-object v1, Lfhr;->h:Lfhr;

    sput-object v1, Lajit;->ah:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v22

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->ai:Lfhh;

    invoke-static/range {v17 .. v18}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->aj:J

    const/16 v1, 0xb

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->ak:J

    invoke-static {v7, v8}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->al:J

    sget-object v1, Lfhr;->h:Lfhr;

    sput-object v1, Lajit;->am:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v4, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v22

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v6, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->an:Lfhh;

    invoke-static {v9, v10}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->ao:J

    const/16 v1, 0x14

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->ap:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->aq:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajit;->ar:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v4, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v22

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v6, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v23

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajit;->as:Lfhh;

    invoke-static {v14, v15}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->at:J

    invoke-static {v11}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajit;->au:J

    invoke-static {v12, v13}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajit;->av:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajit;->aw:Lfhr;

    new-array v0, v0, [Lfhg;

    invoke-static {v4, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v22

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v6, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static {v0}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v0

    sput-object v0, Lajit;->ax:Lfhh;

    invoke-static {v14, v15}, Lfkf;->D(D)J

    move-result-wide v0

    sput-wide v0, Lajit;->ay:J

    invoke-static/range {v16 .. v16}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lajit;->az:J

    invoke-static {v12, v13}, Lfkf;->D(D)J

    move-result-wide v0

    sput-wide v0, Lajit;->aA:J

    sget-object v0, Lfhr;->h:Lfhr;

    sput-object v0, Lajit;->aB:Lfhr;

    return-void
.end method
