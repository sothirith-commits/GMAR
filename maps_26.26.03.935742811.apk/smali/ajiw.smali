.class public final Lajiw;
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

.field public static final aC:Lfhh;

.field public static final aD:J

.field public static final aE:J

.field public static final aF:J

.field public static final aG:Lfhr;

.field public static final aH:Lfhh;

.field public static final aI:J

.field public static final aJ:J

.field public static final aK:J

.field public static final aL:Lfhr;

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

    const/high16 v3, 0x7f090000

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    const v5, 0x7f090001

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->a:Lfhh;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v7

    sput-wide v7, Lajiw;->b:J

    const/16 v7, 0xc

    invoke-static {v7}, Lfkf;->E(I)J

    move-result-wide v8

    sput-wide v8, Lajiw;->c:J

    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-static {v8, v9}, Lfkf;->D(D)J

    move-result-wide v10

    sput-wide v10, Lajiw;->d:J

    sget-object v10, Lfhr;->h:Lfhr;

    sput-object v10, Lajiw;->e:Lfhr;

    new-array v10, v0, [Lfhg;

    sget-object v11, Lfhr;->f:Lfhr;

    const v12, 0x7f090002

    invoke-static {v12, v11}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Lfhr;->e:Lfhr;

    const v13, 0x7f090003

    invoke-static {v13, v11}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v10}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v10

    sput-object v10, Lajiw;->f:Lfhh;

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    invoke-static {v10, v11}, Lfkf;->D(D)J

    move-result-wide v14

    sput-wide v14, Lajiw;->g:J

    const/16 v14, 0xa

    invoke-static {v14}, Lfkf;->E(I)J

    move-result-wide v14

    sput-wide v14, Lajiw;->h:J

    invoke-static {v8, v9}, Lfkf;->D(D)J

    move-result-wide v14

    sput-wide v14, Lajiw;->i:J

    sget-object v14, Lfhr;->e:Lfhr;

    sput-object v14, Lajiw;->j:Lfhr;

    new-array v14, v0, [Lfhg;

    sget-object v15, Lfhr;->f:Lfhr;

    invoke-static {v12, v15}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v15

    aput-object v15, v14, v4

    sget-object v15, Lfhr;->e:Lfhr;

    invoke-static {v13, v15}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v14}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v14

    sput-object v14, Lajiw;->k:Lfhh;

    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    invoke-static {v14, v15}, Lfkf;->D(D)J

    move-result-wide v16

    sput-wide v16, Lajiw;->l:J

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lfkf;->E(I)J

    move-result-wide v17

    sput-wide v17, Lajiw;->m:J

    const-wide v17, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v17 .. v18}, Lfkf;->D(D)J

    move-result-wide v19

    sput-wide v19, Lajiw;->n:J

    sget-object v19, Lfhr;->e:Lfhr;

    sput-object v19, Lajiw;->o:Lfhr;

    move-wide/from16 v19, v1

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v12, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v13, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->p:Lfhh;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v21

    sput-wide v21, Lajiw;->q:J

    const/16 v21, 0xe

    invoke-static/range {v21 .. v21}, Lfkf;->E(I)J

    move-result-wide v22

    sput-wide v22, Lajiw;->r:J

    invoke-static/range {v17 .. v18}, Lfkf;->D(D)J

    move-result-wide v22

    sput-wide v22, Lajiw;->s:J

    sget-object v22, Lfhr;->e:Lfhr;

    sput-object v22, Lajiw;->t:Lfhr;

    move-wide/from16 v22, v1

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v12, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v13, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->u:Lfhh;

    invoke-static/range {v19 .. v20}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->v:J

    invoke-static {v7}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->w:J

    invoke-static {v8, v9}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->x:J

    sget-object v1, Lfhr;->e:Lfhr;

    sput-object v1, Lajiw;->y:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->z:Lfhh;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->A:J

    const/16 v1, 0x2d

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->B:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v24

    sput-wide v24, Lajiw;->C:J

    sget-object v24, Lfhr;->e:Lfhr;

    sput-object v24, Lajiw;->D:Lfhr;

    move-wide/from16 v24, v1

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->E:Lfhh;

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->F:J

    const/16 v1, 0x1c

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->G:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->H:J

    sget-object v1, Lfhr;->e:Lfhr;

    sput-object v1, Lajiw;->I:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->J:Lfhh;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    invoke-static {v1, v2}, Lfkf;->D(D)J

    move-result-wide v26

    sput-wide v26, Lajiw;->K:J

    const/16 v26, 0x16

    invoke-static/range {v26 .. v26}, Lfkf;->E(I)J

    move-result-wide v26

    sput-wide v26, Lajiw;->L:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v26

    sput-wide v26, Lajiw;->M:J

    sget-object v26, Lfhr;->e:Lfhr;

    sput-object v26, Lajiw;->N:Lfhr;

    move-wide/from16 v26, v1

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->O:Lfhh;

    invoke-static/range {v19 .. v20}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->P:J

    invoke-static {v7}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->Q:J

    invoke-static {v8, v9}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->R:J

    sget-object v1, Lfhr;->e:Lfhr;

    sput-object v1, Lajiw;->S:Lfhr;

    invoke-static {v7}, Lfkf;->E(I)J

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v3, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v5, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->T:Lfhh;

    invoke-static/range {v26 .. v27}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->U:J

    const/16 v1, 0x18

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->V:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->W:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajiw;->X:Lfhr;

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

    sput-object v1, Lajiw;->Y:Lfhh;

    invoke-static {v14, v15}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->Z:J

    const/16 v1, 0x12

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->aa:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->ab:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajiw;->ac:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v12, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v13, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->ad:Lfhh;

    invoke-static/range {v22 .. v23}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->ae:J

    invoke-static/range {v16 .. v16}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->af:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->ag:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajiw;->ah:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v12, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v13, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->ai:Lfhh;

    invoke-static/range {v22 .. v23}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->aj:J

    invoke-static/range {v21 .. v21}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->ak:J

    invoke-static/range {v17 .. v18}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->al:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajiw;->am:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v12, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v13, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->an:Lfhh;

    invoke-static/range {v19 .. v20}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->ao:J

    invoke-static {v7}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->ap:J

    invoke-static {v8, v9}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->aq:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajiw;->ar:Lfhr;

    new-array v2, v0, [Lfhg;

    invoke-static {v12, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v13, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->as:Lfhh;

    invoke-static {v10, v11}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->at:J

    const/16 v1, 0xb

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->au:J

    invoke-static {v8, v9}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->av:J

    sget-object v1, Lfhr;->f:Lfhr;

    sput-object v1, Lajiw;->aw:Lfhr;

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

    sput-object v1, Lajiw;->ax:Lfhh;

    invoke-static {v14, v15}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->ay:J

    const/16 v1, 0x14

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->az:J

    invoke-static/range {v24 .. v25}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->aA:J

    sget-object v1, Lfhr;->e:Lfhr;

    sput-object v1, Lajiw;->aB:Lfhr;

    new-array v1, v0, [Lfhg;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v12, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v13, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lajiw;->aC:Lfhh;

    invoke-static/range {v22 .. v23}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->aD:J

    invoke-static/range {v16 .. v16}, Lfkf;->E(I)J

    move-result-wide v1

    sput-wide v1, Lajiw;->aE:J

    invoke-static/range {v17 .. v18}, Lfkf;->D(D)J

    move-result-wide v1

    sput-wide v1, Lajiw;->aF:J

    sget-object v1, Lfhr;->e:Lfhr;

    sput-object v1, Lajiw;->aG:Lfhr;

    new-array v0, v0, [Lfhg;

    sget-object v1, Lfhr;->f:Lfhr;

    invoke-static {v12, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lfhr;->e:Lfhr;

    invoke-static {v13, v1}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v0

    sput-object v0, Lajiw;->aH:Lfhh;

    invoke-static/range {v22 .. v23}, Lfkf;->D(D)J

    move-result-wide v0

    sput-wide v0, Lajiw;->aI:J

    invoke-static/range {v21 .. v21}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lajiw;->aJ:J

    invoke-static/range {v17 .. v18}, Lfkf;->D(D)J

    move-result-wide v0

    sput-wide v0, Lajiw;->aK:J

    sget-object v0, Lfhr;->f:Lfhr;

    sput-object v0, Lajiw;->aL:Lfhr;

    return-void
.end method
