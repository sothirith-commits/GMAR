.class public final Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lgwz;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lhtd;

.field private k:Lhtd;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:Lhtd;

.field private w:J

.field private final x:Lcwpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Liah;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwpo;

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwpo;-><init>([B[B)V

    iput-object v0, p0, Liah;->x:Lcwpo;

    new-instance v0, Lgwz;

    sget-object v1, Liah;->c:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgwz;-><init>([B)V

    iput-object v0, p0, Liah;->e:Lgwz;

    const/4 v0, -0x1

    iput v0, p0, Liah;->q:I

    iput v0, p0, Liah;->r:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liah;->a:J

    iput-wide v0, p0, Liah;->b:J

    iput-boolean p1, p0, Liah;->d:Z

    iput-object p2, p0, Liah;->f:Ljava/lang/String;

    iput p3, p0, Liah;->g:I

    iput-object p4, p0, Liah;->h:Ljava/lang/String;

    invoke-direct {p0}, Liah;->i()V

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liah;->p:Z

    invoke-direct {p0}, Liah;->i()V

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liah;->l:I

    iput v0, p0, Liah;->m:I

    const/16 v0, 0x100

    iput v0, p0, Liah;->n:I

    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liah;->l:I

    const/4 v0, 0x0

    iput v0, p0, Liah;->m:I

    return-void
.end method

.method private final k(Lhtd;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Liah;->l:I

    iput p4, p0, Liah;->m:I

    iput-object p1, p0, Liah;->v:Lhtd;

    iput-wide p2, p0, Liah;->w:J

    iput p5, p0, Liah;->u:I

    return-void
.end method

.method private final l(Lgwz;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    iget v1, p0, Liah;->m:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lgwz;->J([BII)V

    iget p1, p0, Liah;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Liah;->m:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Liah;->g(I)Z

    move-result p0

    return p0
.end method

.method private static final n(Lgwz;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lgwz;->J([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Liah;->j:Lhtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lgwz;->c()I

    move-result v1

    if-lez v1, :cond_1d

    iget v1, v0, Liah;->l:I

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_8

    const/16 v4, 0xa

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_2

    invoke-virtual {v6}, Lgwz;->c()I

    move-result v1

    iget v2, v0, Liah;->u:I

    iget v3, v0, Liah;->m:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Liah;->v:Lhtd;

    invoke-interface {v2, v6, v1}, Lhtd;->c(Lgwz;I)V

    iget v2, v0, Liah;->m:I

    add-int/2addr v2, v1

    iput v2, v0, Liah;->m:I

    iget v1, v0, Liah;->u:I

    if-ne v2, v1, :cond_0

    iget-wide v1, v0, Liah;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    move v8, v10

    :cond_1
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget-object v9, v0, Liah;->v:Lhtd;

    iget-wide v10, v0, Liah;->b:J

    iget v13, v0, Liah;->u:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lhtd;->e(JIIILhtc;)V

    iget-wide v1, v0, Liah;->b:J

    iget-wide v3, v0, Liah;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Liah;->b:J

    invoke-direct {v0}, Liah;->i()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Liah;->o:Z

    const/4 v11, 0x5

    if-eq v10, v1, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v12, v0, Liah;->x:Lcwpo;

    iget-object v13, v12, Lcwpo;->d:Ljava/lang/Object;

    check-cast v13, [B

    invoke-direct {v0, v6, v13, v1}, Liah;->l(Lgwz;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12, v8}, Lcwpo;->s(I)V

    iget-boolean v1, v0, Liah;->t:Z

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Lcwpo;->k(I)I

    move-result v1

    add-int/2addr v1, v10

    if-eq v1, v9, :cond_4

    invoke-static {}, Lgww;->f()V

    :cond_4
    invoke-virtual {v12, v11}, Lcwpo;->u(I)V

    invoke-virtual {v12, v7}, Lcwpo;->k(I)I

    move-result v1

    iget v4, v0, Liah;->r:I

    sget v11, Lhri;->a:I

    shr-int/lit8 v11, v4, 0x1

    and-int/2addr v11, v3

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    shl-int/lit8 v3, v4, 0x7

    shl-int/2addr v1, v7

    and-int/lit16 v3, v3, 0x80

    and-int/lit8 v1, v1, 0x78

    or-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v3, v9, [B

    aput-byte v11, v3, v8

    aput-byte v1, v3, v10

    invoke-static {v3}, Lhri;->a([B)Lqr;

    move-result-object v1

    new-instance v4, Lgth;

    invoke-direct {v4}, Lgth;-><init>()V

    iget-object v7, v0, Liah;->i:Ljava/lang/String;

    iput-object v7, v4, Lgth;->a:Ljava/lang/String;

    iget-object v7, v0, Liah;->h:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lgth;->a(Ljava/lang/String;)V

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v4, v7}, Lgth;->e(Ljava/lang/String;)V

    iget-object v7, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lgth;->k:Ljava/lang/String;

    iget v7, v1, Lqr;->b:I

    iput v7, v4, Lgth;->H:I

    iget v1, v1, Lqr;->a:I

    iput v1, v4, Lgth;->J:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lgth;->r:Ljava/util/List;

    iget-object v1, v0, Liah;->f:Ljava/lang/String;

    iput-object v1, v4, Lgth;->d:Ljava/lang/String;

    iget v1, v0, Liah;->g:I

    iput v1, v4, Lgth;->f:I

    new-instance v1, Lgti;

    invoke-direct {v1, v4}, Lgti;-><init>(Lgth;)V

    iget v3, v1, Lgti;->L:I

    int-to-long v3, v3

    const-wide/32 v7, 0x3d090000

    div-long/2addr v7, v3

    iput-wide v7, v0, Liah;->a:J

    iget-object v3, v0, Liah;->j:Lhtd;

    invoke-interface {v3, v1}, Lhtd;->b(Lgti;)V

    iput-boolean v10, v0, Liah;->t:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v4}, Lcwpo;->u(I)V

    :goto_2
    invoke-virtual {v12, v5}, Lcwpo;->u(I)V

    invoke-virtual {v12, v2}, Lcwpo;->k(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x7

    iget-boolean v3, v0, Liah;->o:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v1, -0x9

    :cond_6
    move v5, v2

    iget-object v1, v0, Liah;->j:Lhtd;

    iget-wide v2, v0, Liah;->a:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Liah;->k(Lhtd;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Liah;->e:Lgwz;

    iget-object v2, v1, Lgwz;->a:[B

    invoke-direct {v0, v6, v2, v4}, Liah;->l(Lgwz;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Liah;->k:Lhtd;

    invoke-interface {v2, v1, v4}, Lhtd;->c(Lgwz;I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lgwz;->O(I)V

    move-object v2, v1

    iget-object v1, v0, Liah;->k:Lhtd;

    invoke-virtual {v2}, Lgwz;->l()I

    move-result v2

    const/16 v4, 0xa

    add-int/lit8 v5, v2, 0xa

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Liah;->k(Lhtd;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lgwz;->c()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liah;->x:Lcwpo;

    iget-object v2, v1, Lcwpo;->d:Ljava/lang/Object;

    iget-object v3, v6, Lgwz;->a:[B

    iget v7, v6, Lgwz;->b:I

    aget-byte v3, v3, v7

    check-cast v2, [B

    aput-byte v3, v2, v8

    invoke-virtual {v1, v9}, Lcwpo;->s(I)V

    invoke-virtual {v1, v5}, Lcwpo;->k(I)I

    move-result v1

    iget v2, v0, Liah;->r:I

    if-eq v2, v4, :cond_9

    if-eq v1, v2, :cond_9

    invoke-direct {v0}, Liah;->h()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, v0, Liah;->p:Z

    if-nez v2, :cond_a

    iput-boolean v10, v0, Liah;->p:Z

    iget v2, v0, Liah;->s:I

    iput v2, v0, Liah;->q:I

    iput v1, v0, Liah;->r:I

    :cond_a
    invoke-direct {v0}, Liah;->j()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v6, Lgwz;->a:[B

    iget v11, v6, Lgwz;->b:I

    iget v12, v6, Lgwz;->c:I

    :goto_3
    if-ge v11, v12, :cond_1c

    add-int/lit8 v13, v11, 0x1

    aget-byte v14, v1, v11

    and-int/lit16 v15, v14, 0xff

    move/from16 v16, v7

    iget v7, v0, Liah;->n:I

    const/16 v8, 0x200

    if-ne v7, v8, :cond_15

    int-to-byte v7, v15

    invoke-static {v7}, Liah;->m(B)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-boolean v7, v0, Liah;->p:Z

    if-nez v7, :cond_12

    add-int/lit8 v7, v11, -0x1

    invoke-virtual {v6, v11}, Lgwz;->O(I)V

    iget-object v8, v0, Liah;->x:Lcwpo;

    iget-object v3, v8, Lcwpo;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v6, v3, v10}, Liah;->n(Lgwz;[BI)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v9, 0x7

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v8, v5}, Lcwpo;->s(I)V

    invoke-virtual {v8, v10}, Lcwpo;->k(I)I

    move-result v3

    iget v2, v0, Liah;->q:I

    if-eq v2, v4, :cond_e

    if-ne v3, v2, :cond_c

    :cond_e
    iget v2, v0, Liah;->r:I

    if-eq v2, v4, :cond_10

    iget-object v2, v8, Lcwpo;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v6, v2, v10}, Liah;->n(Lgwz;[BI)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v9}, Lcwpo;->s(I)V

    invoke-virtual {v8, v5}, Lcwpo;->k(I)I

    move-result v2

    iget v9, v0, Liah;->r:I

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v6, v2}, Lgwz;->O(I)V

    :cond_10
    iget-object v2, v8, Lcwpo;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v6, v2, v5}, Liah;->n(Lgwz;[BI)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xe

    invoke-virtual {v8, v2}, Lcwpo;->s(I)V

    const/16 v2, 0xd

    invoke-virtual {v8, v2}, Lcwpo;->k(I)I

    move-result v8

    const/4 v9, 0x7

    if-lt v8, v9, :cond_16

    iget-object v2, v6, Lgwz;->a:[B

    iget v5, v6, Lgwz;->c:I

    add-int/2addr v7, v8

    if-ge v7, v5, :cond_12

    aget-byte v8, v2, v7

    if-ne v8, v4, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v5, :cond_12

    aget-byte v2, v2, v7

    invoke-static {v2}, Liah;->m(B)Z

    move-result v5

    if-eqz v5, :cond_16

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_16

    goto :goto_4

    :cond_11
    const/16 v3, 0x49

    if-ne v8, v3, :cond_16

    add-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_12

    aget-byte v3, v2, v3

    const/16 v8, 0x44

    if-ne v3, v8, :cond_16

    add-int/lit8 v7, v7, 0x2

    if-eq v7, v5, :cond_12

    aget-byte v2, v2, v7

    const/16 v3, 0x33

    if-ne v2, v3, :cond_16

    :cond_12
    :goto_4
    and-int/lit8 v1, v14, 0x8

    shr-int/lit8 v1, v1, 0x3

    iput v1, v0, Liah;->s:I

    and-int/lit8 v1, v14, 0x1

    xor-int/2addr v1, v10

    if-eq v10, v1, :cond_13

    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    move v1, v10

    :goto_5
    iput-boolean v1, v0, Liah;->o:Z

    iget-boolean v1, v0, Liah;->p:Z

    if-nez v1, :cond_14

    iput v10, v0, Liah;->l:I

    const/4 v1, 0x0

    iput v1, v0, Liah;->m:I

    goto :goto_6

    :cond_14
    invoke-direct {v0}, Liah;->j()V

    :goto_6
    invoke-virtual {v6, v13}, Lgwz;->O(I)V

    goto/16 :goto_0

    :cond_15
    move v9, v3

    :cond_16
    :goto_7
    iget v2, v0, Liah;->n:I

    or-int v3, v2, v15

    const/16 v5, 0x149

    if-eq v3, v5, :cond_1b

    const/16 v5, 0x1ff

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x344

    if-eq v3, v5, :cond_19

    const/16 v5, 0x433

    if-eq v3, v5, :cond_18

    const/16 v3, 0x100

    if-eq v2, v3, :cond_17

    iput v3, v0, Liah;->n:I

    move v3, v9

    move/from16 v7, v16

    const/16 v2, 0xd

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_17
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    const/4 v2, 0x2

    iput v2, v0, Liah;->l:I

    move/from16 v3, v16

    iput v3, v0, Liah;->m:I

    const/4 v5, 0x0

    iput v5, v0, Liah;->u:I

    iget-object v1, v0, Liah;->e:Lgwz;

    invoke-virtual {v1, v5}, Lgwz;->O(I)V

    invoke-virtual {v6, v13}, Lgwz;->O(I)V

    goto/16 :goto_0

    :cond_19
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x400

    goto :goto_8

    :cond_1a
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x200

    goto :goto_8

    :cond_1b
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x300

    :goto_8
    iput v7, v0, Liah;->n:I

    :goto_9
    move v7, v3

    move v8, v5

    move v3, v9

    move v11, v13

    const/4 v5, 0x4

    move v9, v2

    const/16 v2, 0xd

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v6, v11}, Lgwz;->O(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 2

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liah;->i:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Liah;->j:Lhtd;

    iput-object v0, p0, Liah;->v:Lhtd;

    iget-boolean v0, p0, Liah;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Liah;->k:Lhtd;

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lgth;->a:Ljava/lang/String;

    iget-object p0, p0, Liah;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgth;->a(Ljava/lang/String;)V

    const-string p0, "application/id3"

    invoke-virtual {v0, p0}, Lgth;->e(Ljava/lang/String;)V

    new-instance p0, Lgti;

    invoke-direct {p0, v0}, Lgti;-><init>(Lgth;)V

    invoke-interface {p1, p0}, Lhtd;->b(Lgti;)V

    return-void

    :cond_0
    new-instance p1, Lhsa;

    invoke-direct {p1}, Lhsa;-><init>()V

    iput-object p1, p0, Liah;->k:Lhtd;

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Liah;->b:J

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liah;->b:J

    invoke-direct {p0}, Liah;->h()V

    return-void
.end method
