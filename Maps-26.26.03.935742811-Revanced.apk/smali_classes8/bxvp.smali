.class public final Lbxvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:Z

.field private final E:Z

.field private final F:I

.field private final G:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lbxvo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbxvo;->a:I

    iput v0, p0, Lbxvp;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbxvp;->v:I

    iget v1, p1, Lbxvo;->b:I

    iput v1, p0, Lbxvp;->b:I

    iget v1, p1, Lbxvo;->c:I

    iput v1, p0, Lbxvp;->c:I

    iget v1, p1, Lbxvo;->d:I

    iput v1, p0, Lbxvp;->d:I

    iput v0, p0, Lbxvp;->w:I

    iput v0, p0, Lbxvp;->x:I

    iget v1, p1, Lbxvo;->e:I

    iput v1, p0, Lbxvp;->e:I

    iget v1, p1, Lbxvo;->f:I

    iput v1, p0, Lbxvp;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbxvp;->g:Z

    iget v1, p1, Lbxvo;->g:I

    iput v1, p0, Lbxvp;->h:I

    iget v1, p1, Lbxvo;->h:I

    iput v1, p0, Lbxvp;->i:I

    iget v1, p1, Lbxvo;->i:I

    iput v1, p0, Lbxvp;->j:I

    iget v1, p1, Lbxvo;->j:I

    iput v1, p0, Lbxvp;->k:I

    iget v1, p1, Lbxvo;->k:I

    iput v1, p0, Lbxvp;->l:I

    iget v1, p1, Lbxvo;->l:I

    iput v1, p0, Lbxvp;->m:I

    iput v0, p0, Lbxvp;->y:I

    iget v1, p1, Lbxvo;->m:I

    iput v1, p0, Lbxvp;->o:I

    iput v0, p0, Lbxvp;->z:I

    iput v0, p0, Lbxvp;->A:I

    iget v1, p1, Lbxvo;->n:I

    iput v1, p0, Lbxvp;->p:I

    iget v1, p1, Lbxvo;->o:I

    iput v1, p0, Lbxvp;->q:I

    iget v1, p1, Lbxvo;->p:I

    iput v1, p0, Lbxvp;->n:I

    iget v1, p1, Lbxvo;->q:I

    iput v1, p0, Lbxvp;->B:I

    iget v1, p1, Lbxvo;->r:I

    iput v1, p0, Lbxvp;->C:I

    iget v1, p1, Lbxvo;->s:I

    iput v1, p0, Lbxvp;->r:I

    iget v1, p1, Lbxvo;->t:I

    iput v1, p0, Lbxvp;->s:I

    iget v1, p1, Lbxvo;->u:I

    iput v1, p0, Lbxvp;->t:I

    iget-boolean p1, p1, Lbxvo;->v:Z

    iput-boolean p1, p0, Lbxvp;->u:Z

    iput-boolean v0, p0, Lbxvp;->D:Z

    iput-boolean v0, p0, Lbxvp;->E:Z

    iput v0, p0, Lbxvp;->F:I

    iput v0, p0, Lbxvp;->G:I

    return-void
.end method

.method public static a()Lbxvo;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbxvo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0607eb

    iput v1, v0, Lbxvo;->a:I

    iput v1, v0, Lbxvo;->b:I

    const v2, 0x7f060788

    iput v2, v0, Lbxvo;->e:I

    const v2, 0x7f060783

    iput v2, v0, Lbxvo;->f:I

    iput v1, v0, Lbxvo;->g:I

    const v3, 0x7f060784

    iput v3, v0, Lbxvo;->h:I

    const v3, 0x7f0606a3

    iput v3, v0, Lbxvo;->i:I

    iput v2, v0, Lbxvo;->j:I

    iput v1, v0, Lbxvo;->k:I

    iput v2, v0, Lbxvo;->p:I

    const v4, 0x7f060779

    iput v4, v0, Lbxvo;->c:I

    iput v1, v0, Lbxvo;->d:I

    const v4, 0x7f06077e

    iput v4, v0, Lbxvo;->l:I

    const v4, 0x7f060782

    iput v4, v0, Lbxvo;->m:I

    iput v4, v0, Lbxvo;->q:I

    invoke-virtual {v0}, Lbxvo;->b()V

    iput v3, v0, Lbxvo;->n:I

    iput v2, v0, Lbxvo;->o:I

    const v2, 0x7f0606ab

    iput v2, v0, Lbxvo;->s:I

    iput v1, v0, Lbxvo;->t:I

    const v1, 0x7f0606a9

    iput v1, v0, Lbxvo;->u:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxvo;->v:Z

    return-object v0
.end method

.method public static b()Lbxvp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lbxvp;->a()Lbxvo;

    move-result-object v0

    invoke-virtual {v0}, Lbxvo;->a()Lbxvp;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Lbxvo;
    .locals 4

    if-eqz p0, :cond_0

    new-instance p0, Lbxvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f060788

    iput v0, p0, Lbxvo;->a:I

    iput v0, p0, Lbxvo;->b:I

    const v1, 0x7f06077a

    iput v1, p0, Lbxvo;->e:I

    const v2, 0x7f060781

    iput v2, p0, Lbxvo;->f:I

    const v3, 0x7f060082

    iput v3, p0, Lbxvo;->g:I

    iput v1, p0, Lbxvo;->h:I

    iput v2, p0, Lbxvo;->j:I

    iput v1, p0, Lbxvo;->i:I

    iput v0, p0, Lbxvo;->k:I

    const v1, 0x7f06077e

    iput v1, p0, Lbxvo;->p:I

    iput v0, p0, Lbxvo;->c:I

    iput v0, p0, Lbxvo;->d:I

    const v1, 0x7f060783

    iput v1, p0, Lbxvo;->l:I

    iput v2, p0, Lbxvo;->m:I

    iput v2, p0, Lbxvo;->q:I

    invoke-virtual {p0}, Lbxvo;->b()V

    iput v2, p0, Lbxvo;->n:I

    iput v2, p0, Lbxvo;->o:I

    const v1, 0x7f0606a7

    iput v1, p0, Lbxvo;->s:I

    iput v0, p0, Lbxvo;->t:I

    const v0, 0x7f060704

    iput v0, p0, Lbxvo;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxvo;->v:Z

    return-object p0

    :cond_0
    invoke-static {}, Lbxvp;->a()Lbxvo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxvp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbxvp;

    iget v1, p0, Lbxvp;->a:I

    iget v3, p1, Lbxvp;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lbxvp;->v:I

    iget v1, p0, Lbxvp;->b:I

    iget v3, p1, Lbxvp;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->c:I

    iget v3, p1, Lbxvp;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->d:I

    iget v3, p1, Lbxvp;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lbxvp;->w:I

    iget v1, p1, Lbxvp;->x:I

    iget v1, p0, Lbxvp;->e:I

    iget v3, p1, Lbxvp;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->f:I

    iget v3, p1, Lbxvp;->f:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p1, Lbxvp;->g:Z

    iget v1, p0, Lbxvp;->h:I

    iget v3, p1, Lbxvp;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->i:I

    iget v3, p1, Lbxvp;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->j:I

    iget v3, p1, Lbxvp;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->k:I

    iget v3, p1, Lbxvp;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->l:I

    iget v3, p1, Lbxvp;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->m:I

    iget v3, p1, Lbxvp;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->n:I

    iget v3, p1, Lbxvp;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lbxvp;->y:I

    iget v1, p0, Lbxvp;->o:I

    iget v3, p1, Lbxvp;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->B:I

    iget v3, p1, Lbxvp;->B:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->C:I

    iget v3, p1, Lbxvp;->C:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lbxvp;->z:I

    iget v1, p1, Lbxvp;->A:I

    iget v1, p0, Lbxvp;->p:I

    iget v3, p1, Lbxvp;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->q:I

    iget v3, p1, Lbxvp;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->r:I

    iget v3, p1, Lbxvp;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->s:I

    iget v3, p1, Lbxvp;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbxvp;->t:I

    iget v3, p1, Lbxvp;->t:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbxvp;->u:Z

    iget-boolean v1, p1, Lbxvp;->u:Z

    if-ne p0, v1, :cond_1

    iget-boolean p0, p1, Lbxvp;->D:Z

    iget-boolean p0, p1, Lbxvp;->E:Z

    iget p0, p1, Lbxvp;->G:I

    iget p0, p1, Lbxvp;->F:I

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lbxvp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lbxvp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lbxvp;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lbxvp;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lbxvp;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lbxvp;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v0, Lbxvp;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lbxvp;->i:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lbxvp;->j:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lbxvp;->k:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lbxvp;->l:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v2

    iget v2, v0, Lbxvp;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v17, v9

    iget v9, v0, Lbxvp;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v1

    iget v1, v0, Lbxvp;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    iget v1, v0, Lbxvp;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    iget v1, v0, Lbxvp;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    iget v1, v0, Lbxvp;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    iget v1, v0, Lbxvp;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    iget v1, v0, Lbxvp;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    iget v1, v0, Lbxvp;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v1

    iget v1, v0, Lbxvp;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v0, Lbxvp;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 p0, v0

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v18, v0, v16

    aput-object v3, v0, v17

    const/16 v16, 0x2

    aput-object v4, v0, v16

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v6, v0, v4

    const/4 v4, 0x5

    aput-object v7, v0, v4

    const/4 v4, 0x6

    aput-object v8, v0, v4

    const/4 v4, 0x7

    aput-object v10, v0, v4

    const/16 v4, 0x8

    aput-object v11, v0, v4

    const/16 v4, 0x9

    aput-object v12, v0, v4

    const/16 v4, 0xa

    aput-object v13, v0, v4

    const/16 v4, 0xb

    aput-object v14, v0, v4

    const/16 v4, 0xc

    aput-object v15, v0, v4

    const/16 v4, 0xd

    aput-object v2, v0, v4

    const/16 v2, 0xe

    aput-object v9, v0, v2

    const/16 v2, 0xf

    aput-object v3, v0, v2

    const/16 v2, 0x10

    aput-object v19, v0, v2

    const/16 v2, 0x11

    aput-object v3, v0, v2

    const/16 v2, 0x12

    aput-object v3, v0, v2

    const/16 v2, 0x13

    aput-object v20, v0, v2

    const/16 v2, 0x14

    aput-object v21, v0, v2

    const/16 v2, 0x15

    aput-object v22, v0, v2

    const/16 v2, 0x16

    aput-object v23, v0, v2

    const/16 v2, 0x17

    aput-object v24, v0, v2

    const/16 v2, 0x18

    aput-object v25, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    aput-object p0, v0, v1

    const/16 v1, 0x1b

    aput-object v26, v0, v1

    const/16 v1, 0x1c

    aput-object v26, v0, v1

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
