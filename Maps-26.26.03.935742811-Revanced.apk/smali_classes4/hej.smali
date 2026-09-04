.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhej;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:I

.field public final H:I

.field public final I:I

.field private final J:[J

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhej;

    invoke-static {v0}, Lhej;->d([Lhej;)Lhej;

    move-result-object v0

    sput-object v0, Lhej;->a:Lhej;

    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhej;->b:I

    iput-object p2, p0, Lhej;->J:[J

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhej;->c:Ljava/util/List;

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iput-wide p5, p0, Lhej;->d:J

    iput p7, p0, Lhej;->e:I

    iput p8, p0, Lhej;->f:I

    iput p9, p0, Lhej;->g:I

    iput p10, p0, Lhej;->h:I

    iput-wide p11, p0, Lhej;->i:J

    iput p13, p0, Lhej;->j:I

    iput p14, p0, Lhej;->k:I

    iput p15, p0, Lhej;->l:I

    move/from16 p1, p16

    iput p1, p0, Lhej;->m:I

    move/from16 p1, p17

    iput p1, p0, Lhej;->n:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lhej;->o:J

    move/from16 p1, p20

    iput p1, p0, Lhej;->p:I

    invoke-static/range {p21 .. p21}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static/range {p22 .. p22}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lhej;->q:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lhej;->r:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lhej;->s:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lhej;->t:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lhej;->u:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lhej;->v:J

    move/from16 p1, p35

    iput p1, p0, Lhej;->w:I

    move/from16 p1, p36

    iput p1, p0, Lhej;->x:I

    move/from16 p1, p37

    iput p1, p0, Lhej;->y:I

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lhej;->z:J

    move/from16 p1, p40

    iput p1, p0, Lhej;->A:I

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lhej;->B:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lhej;->C:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, Lhej;->D:J

    move-wide/from16 p1, p47

    iput-wide p1, p0, Lhej;->E:J

    move-wide/from16 p1, p49

    iput-wide p1, p0, Lhej;->F:J

    move/from16 p1, p51

    iput p1, p0, Lhej;->G:I

    move/from16 p1, p52

    iput p1, p0, Lhej;->H:I

    move/from16 p1, p53

    iput p1, p0, Lhej;->I:I

    invoke-static/range {p54 .. p54}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static/range {p55 .. p55}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static varargs d([Lhej;)Lhej;
    .locals 63

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v4, v1, [J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v25, v5

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v45, v35

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide/from16 v23, v7

    move-wide/from16 v40, v23

    move-wide/from16 v43, v40

    move-wide v2, v9

    move-wide v7, v2

    move-wide v13, v7

    move-wide/from16 v56, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, -0x1

    :goto_0
    array-length v1, v0

    if-ge v5, v1, :cond_d

    aget-object v1, v0, v5

    iget v0, v1, Lhej;->b:I

    add-int/2addr v6, v0

    move-object/from16 v39, v4

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    aget-wide v59, v39, v0

    iget-object v4, v1, Lhej;->J:[J

    aget-wide v61, v4, v0

    add-long v59, v59, v61

    aput-wide v59, v39, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    cmp-long v0, v7, v56

    if-nez v0, :cond_1

    iget-wide v7, v1, Lhej;->d:J

    move v0, v5

    goto :goto_2

    :cond_1
    move v0, v5

    iget-wide v4, v1, Lhej;->d:J

    cmp-long v59, v4, v56

    if-eqz v59, :cond_2

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    :goto_2
    iget v4, v1, Lhej;->e:I

    add-int/2addr v9, v4

    iget v4, v1, Lhej;->f:I

    add-int/2addr v10, v4

    iget v4, v1, Lhej;->g:I

    add-int/2addr v11, v4

    iget v4, v1, Lhej;->h:I

    add-int/2addr v12, v4

    cmp-long v4, v13, v56

    if-nez v4, :cond_3

    iget-wide v13, v1, Lhej;->i:J

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Lhej;->i:J

    cmp-long v59, v4, v56

    if-eqz v59, :cond_4

    add-long/2addr v13, v4

    :cond_4
    :goto_3
    iget v4, v1, Lhej;->j:I

    add-int/2addr v15, v4

    iget v4, v1, Lhej;->k:I

    add-int v16, v16, v4

    iget v4, v1, Lhej;->l:I

    add-int v17, v17, v4

    iget v4, v1, Lhej;->m:I

    add-int v18, v18, v4

    iget v4, v1, Lhej;->n:I

    add-int v19, v19, v4

    cmp-long v4, v2, v56

    if-nez v4, :cond_5

    iget-wide v2, v1, Lhej;->o:J

    goto :goto_4

    :cond_5
    iget-wide v4, v1, Lhej;->o:J

    cmp-long v59, v4, v56

    if-eqz v59, :cond_6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_6
    :goto_4
    iget v4, v1, Lhej;->p:I

    add-int v22, v22, v4

    iget-wide v4, v1, Lhej;->q:J

    add-long v25, v25, v4

    iget-wide v4, v1, Lhej;->r:J

    add-long v27, v27, v4

    iget-wide v4, v1, Lhej;->s:J

    add-long v29, v29, v4

    iget-wide v4, v1, Lhej;->t:J

    add-long v31, v31, v4

    iget-wide v4, v1, Lhej;->u:J

    add-long v33, v33, v4

    iget-wide v4, v1, Lhej;->v:J

    add-long v35, v35, v4

    iget v4, v1, Lhej;->w:I

    add-int v37, v37, v4

    iget v4, v1, Lhej;->x:I

    add-int v38, v38, v4

    move/from16 v4, v58

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    iget v4, v1, Lhej;->y:I

    move/from16 v21, v0

    goto :goto_5

    :cond_7
    move/from16 v21, v0

    iget v0, v1, Lhej;->y:I

    if-eq v0, v5, :cond_8

    add-int v58, v4, v0

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v58, v4

    :goto_6
    cmp-long v0, v40, v23

    if-nez v0, :cond_9

    move v0, v6

    iget-wide v5, v1, Lhej;->z:J

    move-wide/from16 v40, v5

    goto :goto_7

    :cond_9
    move v0, v6

    iget-wide v4, v1, Lhej;->z:J

    cmp-long v6, v4, v23

    if-eqz v6, :cond_a

    add-long v40, v40, v4

    :cond_a
    :goto_7
    iget v4, v1, Lhej;->A:I

    add-int v42, v42, v4

    cmp-long v4, v43, v23

    if-nez v4, :cond_b

    iget-wide v4, v1, Lhej;->B:J

    move-wide/from16 v43, v4

    goto :goto_8

    :cond_b
    iget-wide v4, v1, Lhej;->B:J

    cmp-long v6, v4, v23

    if-eqz v6, :cond_c

    add-long v43, v43, v4

    :cond_c
    :goto_8
    iget-wide v4, v1, Lhej;->C:J

    add-long v45, v45, v4

    iget-wide v4, v1, Lhej;->D:J

    add-long v47, v47, v4

    iget-wide v4, v1, Lhej;->E:J

    add-long v49, v49, v4

    iget-wide v4, v1, Lhej;->F:J

    add-long v51, v51, v4

    iget v4, v1, Lhej;->G:I

    add-int v53, v53, v4

    iget v4, v1, Lhej;->H:I

    add-int v54, v54, v4

    iget v1, v1, Lhej;->I:I

    add-int v55, v55, v1

    add-int/lit8 v5, v21, 0x1

    move v6, v0

    move-object/from16 v4, v39

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v39, v4

    move/from16 v4, v58

    new-instance v0, Lhej;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-wide/from16 v20, v2

    move v3, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v56, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v57, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v2, v39

    move/from16 v39, v4

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v57}, Lhej;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Lhej;->C:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v2, p0, Lhej;->D:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int p0, v2

    return p0
.end method

.method public final b(I)J
    .locals 2

    iget-object p0, p0, Lhej;->J:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhej;->b(I)J

    move-result-wide v0

    return-wide v0
.end method
