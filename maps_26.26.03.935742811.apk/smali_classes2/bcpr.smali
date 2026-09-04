.class public final Lbcpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Lj$/time/Duration;

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Lj$/time/Duration;

.field public final h:Lj$/time/Duration;

.field public final i:Lj$/time/Duration;

.field public final j:Lj$/time/Duration;

.field public final k:I

.field private final l:Lj$/time/Duration;

.field private final m:Lj$/time/Duration;

.field private final n:Lj$/time/Duration;

.field private final o:Lj$/time/Duration;

.field private final p:Lj$/time/Duration;

.field private final q:Lj$/time/Duration;

.field private final r:Lj$/time/Duration;

.field private final s:Lj$/time/Duration;

.field private final t:Lj$/time/Duration;

.field private final u:Lj$/time/Duration;

.field private final v:Lj$/time/Duration;

.field private final w:Lj$/time/Duration;

.field private final x:Lj$/time/Duration;

.field private final y:Lj$/time/Duration;

.field private final z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbcpr;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)V
    .locals 1

    move/from16 v0, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcpr;->b:Lj$/time/Duration;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcpr;->c:Lj$/time/Duration;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcpr;->l:Lj$/time/Duration;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbcpr;->m:Lj$/time/Duration;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbcpr;->n:Lj$/time/Duration;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbcpr;->o:Lj$/time/Duration;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbcpr;->p:Lj$/time/Duration;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbcpr;->q:Lj$/time/Duration;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbcpr;->r:Lj$/time/Duration;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbcpr;->s:Lj$/time/Duration;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lbcpr;->t:Lj$/time/Duration;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lbcpr;->u:Lj$/time/Duration;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lbcpr;->v:Lj$/time/Duration;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lbcpr;->w:Lj$/time/Duration;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbcpr;->x:Lj$/time/Duration;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbcpr;->y:Lj$/time/Duration;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbcpr;->d:Lj$/time/Duration;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbcpr;->e:Lj$/time/Duration;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbcpr;->f:Lj$/time/Duration;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbcpr;->g:Lj$/time/Duration;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbcpr;->h:Lj$/time/Duration;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbcpr;->i:Lj$/time/Duration;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbcpr;->j:Lj$/time/Duration;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbcpr;->z:Lj$/time/Duration;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbcpr;->A:Lj$/time/Duration;

    if-eqz v0, :cond_0

    iput v0, p0, Lbcpr;->k:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lbcpq;)Lbcpr;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lbcpq;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbcpr;

    iget-object v3, v0, Lbcpq;->b:Lj$/time/Duration;

    iget-object v4, v0, Lbcpq;->c:Lj$/time/Duration;

    iget-object v5, v0, Lbcpq;->r:Lj$/time/Duration;

    iget-object v6, v0, Lbcpq;->s:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lj$/time/Duration;

    iget-object v1, v0, Lbcpq;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lj$/time/Duration;

    iget-object v1, v0, Lbcpq;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lj$/time/Duration;

    iget-object v1, v0, Lbcpq;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lj$/time/Duration;

    iget-object v1, v0, Lbcpq;->x:Lj$/time/Duration;

    iget-object v7, v0, Lbcpq;->y:Lj$/time/Duration;

    iget-object v8, v0, Lbcpq;->z:Lj$/time/Duration;

    iget v9, v0, Lbcpq;->C:I

    move-object/from16 v19, v5

    iget-object v5, v0, Lbcpq;->d:Lj$/time/Duration;

    move-object/from16 v20, v6

    iget-object v6, v0, Lbcpq;->e:Lj$/time/Duration;

    move-object/from16 v26, v7

    iget-object v7, v0, Lbcpq;->f:Lj$/time/Duration;

    move-object/from16 v27, v8

    iget-object v8, v0, Lbcpq;->g:Lj$/time/Duration;

    move/from16 v28, v9

    iget-object v9, v0, Lbcpq;->h:Lj$/time/Duration;

    iget-object v10, v0, Lbcpq;->i:Lj$/time/Duration;

    iget-object v11, v0, Lbcpq;->j:Lj$/time/Duration;

    iget-object v12, v0, Lbcpq;->k:Lj$/time/Duration;

    iget-object v13, v0, Lbcpq;->l:Lj$/time/Duration;

    iget-object v14, v0, Lbcpq;->m:Lj$/time/Duration;

    iget-object v15, v0, Lbcpq;->p:Lj$/time/Duration;

    move-object/from16 v25, v1

    iget-object v1, v0, Lbcpq;->q:Lj$/time/Duration;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbcpq;->n:Lj$/time/Duration;

    iget-object v0, v0, Lbcpq;->o:Lj$/time/Duration;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v28}, Lbcpr;-><init>(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbcpr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbcpr;

    iget-object v1, p0, Lbcpr;->b:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->b:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->c:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->c:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->l:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->l:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->m:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->m:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->n:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->n:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->o:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->o:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->p:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->p:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->q:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->q:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->r:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->r:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->s:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->s:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->t:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->t:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->u:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->u:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->v:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->v:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->w:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->w:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->x:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->x:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->y:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->y:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->d:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->d:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->e:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->e:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->f:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->f:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->g:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->g:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->h:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->h:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->i:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->i:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->j:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->j:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->z:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->z:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcpr;->A:Lj$/time/Duration;

    iget-object v3, p1, Lbcpr;->A:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lbcpr;->k:I

    iget p1, p1, Lbcpr;->k:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbcpr;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbcpr;->c:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->l:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->m:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->n:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->o:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->p:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->q:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->r:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->s:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->t:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->u:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->v:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->w:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->x:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->y:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->d:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->e:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->f:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->g:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->h:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->i:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->j:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->z:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbcpr;->A:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget p0, p0, Lbcpr;->k:I

    mul-int/2addr v0, v1

    invoke-static {p0}, La;->cv(I)V

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "NETWORK_STACK_READY_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->l:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "NETWORK_STACK_READY_REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->m:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CONNECTIVITY_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->n:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CONNECTIVITY_REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->o:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZWIEBACK_COOKIE_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->p:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZWIEBACK_COOKIE_REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->q:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->r:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->s:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AUTH_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->t:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AUTH_REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->u:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "API_TOKEN_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->v:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "API_TOKEN_REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->w:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "NON_DEFAULT_CLIENTPARAMETERS_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->x:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "NON_DEFAULT_CLIENTPARAMETERS_REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->y:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LOCATION_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LOCATION_REQUIREMENT_SATISFIED"

    iget-object v2, p0, Lbcpr;->e:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "FIRST_BYTE_WRITTEN_TO_WIRE"

    iget-object v2, p0, Lbcpr;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LAST_BYTE_WRITTEN_TO_WIRE"

    iget-object v2, p0, Lbcpr;->g:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "FIRST_BYTE_READ_FROM_WIRE"

    iget-object v2, p0, Lbcpr;->h:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LAST_BYTE_READ_FROM_WIRE"

    iget-object v2, p0, Lbcpr;->i:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "APP_CHECK_TOKEN_REQUIREMENT_START"

    iget-object v2, p0, Lbcpr;->z:Lj$/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "APP_CHECK_TOKEN_REQUIREMENT_SATISFIED"

    iget-object p0, p0, Lbcpr;->A:Lj$/time/Duration;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
