.class final Lhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# instance fields
.field public final a:Lhmq;

.field public final b:Lhmq;

.field private final c:Lhaq;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:I

.field private f:[B

.field private g:J

.field private h:Z

.field private i:Z

.field private final j:Lhxq;


# direct methods
.method public constructor <init>(Lhmq;Lhmq;Lgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Lhmq;

    iput-object p2, p0, Lhma;->b:Lhmq;

    new-instance p1, Lhxq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->j:Lhxq;

    new-instance p1, Lhaq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhaq;-><init>(I)V

    iput-object p1, p0, Lhma;->c:Lhaq;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lhma;->d:Landroid/util/LongSparseArray;

    iget p1, p3, Lgti;->s:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    iput p1, p0, Lhma;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhma;->g:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhma;->a:Lhmq;

    invoke-interface {p0}, Lhmq;->a()I

    move-result p0

    return p0
.end method

.method public final b(J)I
    .locals 0

    iget-object p0, p0, Lhma;->a:Lhmq;

    invoke-interface {p0, p1, p2}, Lhmq;->b(J)I

    move-result p0

    return p0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lhma;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhma;->f:[B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhma;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhma;->h:Z

    iput-boolean v0, p0, Lhma;->i:Z

    iget-object p0, p0, Lhma;->c:Lhaq;

    invoke-virtual {p0}, Lhak;->mU()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhma;->a:Lhmq;

    invoke-interface {p0}, Lhmq;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lhxq;Lhaq;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lhma;->a:Lhmq;

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v1, v2}, Lhmq;->f(Lhxq;Lhaq;I)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_10

    invoke-virtual {v1}, Lhak;->mX()Z

    move-result v3

    if-nez v3, :cond_f

    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_f

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lhma;->h:Z

    if-nez v2, :cond_f

    iget-wide v5, v1, Lhaq;->f:J

    iget-boolean v2, v0, Lhma;->i:Z

    const/4 v7, 0x0

    if-nez v2, :cond_a

    :cond_0
    :goto_0
    iget-object v2, v0, Lhma;->c:Lhaq;

    invoke-virtual {v2}, Lhak;->mU()V

    iget-object v8, v0, Lhma;->b:Lhmq;

    iget-object v9, v0, Lhma;->j:Lhxq;

    const/4 v10, 0x0

    invoke-interface {v8, v9, v2, v10}, Lhmq;->f(Lhxq;Lhaq;I)I

    move-result v8

    const/4 v11, -0x3

    if-ne v8, v11, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v11, -0x5

    if-eq v8, v11, :cond_0

    invoke-virtual {v2}, Lhak;->mX()Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v3, v0, Lhma;->i:Z

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v2, Lhaq;->f:J

    iget-wide v13, v0, Lhma;->g:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v13, v15

    if-eqz v8, :cond_3

    cmp-long v8, v11, v13

    if-gez v8, :cond_3

    iput-boolean v3, v0, Lhma;->h:Z

    iget-object v8, v0, Lhma;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    iput-object v7, v0, Lhma;->f:[B

    :cond_3
    iput-wide v11, v0, Lhma;->g:J

    iget-object v8, v2, Lhaq;->d:Ljava/nio/ByteBuffer;

    iget-boolean v13, v0, Lhma;->h:Z

    if-nez v13, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lhaq;->i()V

    iget-object v2, v9, Lhxq;->a:Lgti;

    if-eqz v2, :cond_4

    move v9, v10

    move v13, v9

    :goto_1
    iget-object v14, v2, Lgti;->t:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_5

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    array-length v14, v14

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v13, v10

    :cond_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v13, v9

    new-array v9, v13, [B

    if-eqz v2, :cond_6

    move v13, v10

    move v14, v13

    :goto_2
    iget-object v15, v2, Lgti;->t:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_7

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v15, v3

    invoke-static {v3, v10, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v14, v10

    :cond_7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v8, v9, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lhma;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v11, v12, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_3
    iget v3, v0, Lhma;->e:I

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    if-le v8, v3, :cond_8

    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_3

    :cond_8
    cmp-long v2, v11, v5

    if-lez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-wide v2, v1, Lhaq;->f:J

    iget-object v5, v0, Lhma;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    :cond_b
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_c

    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_b

    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    :cond_c
    if-eqz v7, :cond_d

    iput-object v7, v0, Lhma;->f:[B

    :cond_d
    iget-object v0, v0, Lhma;->f:[B

    if-nez v0, :cond_e

    return v4

    :cond_e
    array-length v2, v0

    invoke-virtual {v1, v2}, Lhaq;->j(I)V

    iget-object v2, v1, Lhaq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Lhak;->mV(I)V

    :cond_f
    return v4

    :cond_10
    return v3
.end method

.method public final mS()V
    .locals 1

    iget-object v0, p0, Lhma;->a:Lhmq;

    invoke-interface {v0}, Lhmq;->mS()V

    iget-boolean v0, p0, Lhma;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhma;->b:Lhmq;

    invoke-interface {p0}, Lhmq;->mS()V

    :cond_0
    return-void
.end method
