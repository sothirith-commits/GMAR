.class public final Lhnu;
.super Lhav;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Lhbv;

.field private final B:Lhxq;

.field public k:J

.field private final l:Lhaq;

.field private m:Lhnp;

.field private final n:Lhnt;

.field private o:Z

.field private p:I

.field private q:Lhya;

.field private r:Lhyd;

.field private s:Lhye;

.field private t:Lhye;

.field private u:I

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Z

.field private y:Lgti;

.field private z:J


# direct methods
.method public constructor <init>(Lhbv;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lhnt;->b:Lhnt;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lhav;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhnu;->A:Lhbv;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lgxn;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lhnu;->v:Landroid/os/Handler;

    iput-object v0, p0, Lhnu;->n:Lhnt;

    new-instance p1, Lhaq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhaq;-><init>(I)V

    iput-object p1, p0, Lhnu;->l:Lhaq;

    new-instance p1, Lhxq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnu;->B:Lhxq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhnu;->k:J

    iput-wide p1, p0, Lhnu;->z:J

    return-void
.end method

.method private final aa()J
    .locals 2

    iget v0, p0, Lhnu;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhnu;->s:Lhye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lhye;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lhnu;->s:Lhye;

    iget p0, p0, Lhnu;->u:I

    invoke-virtual {v0, p0}, Lhye;->c(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private final ab()V
    .locals 3

    iget-object v0, p0, Lhnu;->y:Lgti;

    iget-object v0, v0, Lgti;->q:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhnu;->y:Lgti;

    iget-object v0, v0, Lgti;->q:Ljava/lang/String;

    const-string v2, "application/x-mp4-cea-608"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhnu;->y:Lgti;

    iget-object v0, v0, Lgti;->q:Ljava/lang/String;

    const-string v2, "application/cea-708"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lhnu;->y:Lgti;

    iget-object p0, p0, Lgti;->q:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    const-string v2, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v1, v2, p0, v0}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final ac()V
    .locals 4

    new-instance v0, Lgwa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lhnu;->z:J

    invoke-static {v2, v3}, Lhnu;->am(J)V

    invoke-direct {v0, v1}, Lgwa;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lhnu;->aj(Lgwa;)V

    return-void
.end method

.method private final ad(Lhyb;)V
    .locals 0

    invoke-static {p1}, Lgww;->d(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lhnu;->ac()V

    invoke-direct {p0}, Lhnu;->ai()V

    return-void
.end method

.method private final ae()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnu;->o:Z

    iget-object v0, p0, Lhnu;->y:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgti;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x37713300

    if-eq v2, v3, :cond_2

    const v3, 0x5d578071

    if-eq v2, v3, :cond_1

    const v3, 0x5d578432

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "application/cea-708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, v0, Lgti;->P:I

    iget-object v0, v0, Lgti;->t:Ljava/util/List;

    new-instance v2, Lhyr;

    invoke-direct {v2, v1, v0}, Lhyr;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_1
    const-string v2, "application/cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v0, v0, Lgti;->P:I

    new-instance v2, Lhyo;

    invoke-direct {v2, v1, v0}, Lhyo;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lhnu;->n:Lhnt;

    check-cast v2, Lhns;

    iget-object v2, v2, Lhns;->a:Lhyf;

    invoke-virtual {v2, v0}, Lhyf;->c(Lgti;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lhyf;->b(Lgti;)Lhyi;

    move-result-object v0

    new-instance v2, Lhxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lhxy;-><init>(Lhyi;)V

    :goto_2
    iput-object v2, p0, Lhnu;->q:Lhya;

    iget-wide v0, p0, Lhav;->e:J

    invoke-interface {v2, v0, v1}, Lhya;->f(J)V

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final af(Lgwa;)V
    .locals 3

    iget-object v0, p1, Lgwa;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lhbl;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhbl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lhnu;->A:Lhbv;

    iget-object p0, p0, Lhbv;->a:Lhbz;

    iget-object p0, p0, Lhbz;->g:Lgwv;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v1}, Lgwv;->f(ILgws;)V

    new-instance v1, Lhbl;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lhbl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lgwv;->f(ILgws;)V

    return-void
.end method

.method private final ag()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhnu;->r:Lhyd;

    const/4 v1, -0x1

    iput v1, p0, Lhnu;->u:I

    iget-object v1, p0, Lhnu;->s:Lhye;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhye;->h()V

    iput-object v0, p0, Lhnu;->s:Lhye;

    :cond_0
    iget-object v1, p0, Lhnu;->t:Lhye;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhye;->h()V

    iput-object v0, p0, Lhnu;->t:Lhye;

    :cond_1
    return-void
.end method

.method private final ah()V
    .locals 1

    invoke-direct {p0}, Lhnu;->ag()V

    iget-object v0, p0, Lhnu;->q:Lhya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhya;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhnu;->q:Lhya;

    const/4 v0, 0x0

    iput v0, p0, Lhnu;->p:I

    return-void
.end method

.method private final ai()V
    .locals 0

    invoke-direct {p0}, Lhnu;->ah()V

    invoke-direct {p0}, Lhnu;->ae()V

    return-void
.end method

.method private final aj(Lgwa;)V
    .locals 1

    iget-object v0, p0, Lhnu;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lhnu;->af(Lgwa;)V

    return-void
.end method

.method private static ak(Lhxz;J)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhxz;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lhxz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lhxz;->c(I)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static al(Lgti;)Z
    .locals 1

    iget-object p0, p0, Lgti;->q:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final am(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final W(JJ)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lhav;->f:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-wide v7, v1, Lhnu;->k:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_0

    invoke-direct {v1}, Lhnu;->ag()V

    iput-boolean v6, v1, Lhnu;->x:Z

    :cond_0
    iget-boolean v0, v1, Lhnu;->x:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, v1, Lhnu;->y:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhnu;->al(Lgti;)Z

    move-result v0

    const/4 v7, 0x5

    const-wide/32 v8, -0xf4240

    const/4 v10, -0x3

    const/4 v11, -0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lhnu;->m:Lhnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lhnu;->w:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lhnu;->B:Lhxq;

    iget-object v13, v1, Lhnu;->l:Lhaq;

    invoke-virtual {v1, v0, v13, v7}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v7

    if-ne v7, v10, :cond_4

    invoke-virtual {v13}, Lhak;->mX()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    move v7, v10

    :cond_4
    if-ne v7, v11, :cond_6

    invoke-virtual {v13}, Lhak;->mX()Z

    move-result v7

    if-nez v7, :cond_5

    iget-wide v4, v13, Lhaq;->f:J

    add-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-gez v4, :cond_8

    goto/16 :goto_1

    :cond_5
    move v7, v11

    :cond_6
    if-eq v7, v11, :cond_7

    if-ne v7, v10, :cond_8

    :cond_7
    iget-wide v14, v1, Lhav;->i:J

    move-wide/from16 p3, v4

    iget-wide v4, v1, Lhav;->d:J

    sub-long v4, v2, v4

    cmp-long v7, v14, p3

    if-eqz v7, :cond_c

    add-long/2addr v14, v8

    cmp-long v4, v4, v14

    if-gez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v0, v13, v12}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v0

    if-eq v0, v11, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v13}, Lhak;->mX()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, v1, Lhnu;->w:Z

    goto :goto_1

    :cond_a
    invoke-virtual {v13}, Lhaq;->i()V

    iget-object v0, v13, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v13, Lhaq;->f:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9, v7, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v9, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lhxv;

    new-instance v8, Lhxu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-wide/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v13}, Lhak;->mU()V

    iget-object v0, v1, Lhnu;->m:Lhnp;

    invoke-interface {v0, v14, v2, v3}, Lhnp;->f(Lhxv;J)Z

    move-result v12

    :cond_c
    :goto_1
    iget-object v0, v1, Lhnu;->m:Lhnp;

    iget-wide v4, v1, Lhnu;->z:J

    invoke-interface {v0, v4, v5}, Lhnp;->a(J)J

    move-result-wide v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v4, v7

    if-nez v0, :cond_d

    iget-boolean v7, v1, Lhnu;->w:Z

    if-eqz v7, :cond_d

    if-nez v12, :cond_d

    iput-boolean v6, v1, Lhnu;->x:Z

    :cond_d
    if-eqz v0, :cond_e

    cmp-long v0, v4, v2

    if-gtz v0, :cond_e

    goto :goto_2

    :cond_e
    if-eqz v12, :cond_f

    :goto_2
    iget-object v0, v1, Lhnu;->m:Lhnp;

    invoke-interface {v0, v2, v3}, Lhnp;->c(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, v1, Lhnu;->m:Lhnp;

    invoke-interface {v4, v2, v3}, Lhnp;->b(J)J

    move-result-wide v4

    new-instance v6, Lgwa;

    invoke-static {v4, v5}, Lhnu;->am(J)V

    invoke-direct {v6, v0}, Lgwa;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v6}, Lhnu;->aj(Lgwa;)V

    iget-object v0, v1, Lhnu;->m:Lhnp;

    invoke-interface {v0, v4, v5}, Lhnp;->e(J)V

    :cond_f
    iput-wide v2, v1, Lhnu;->z:J

    return-void

    :cond_10
    move-wide/from16 p3, v4

    invoke-direct {v1}, Lhnu;->ab()V

    iput-wide v2, v1, Lhnu;->z:J

    iget-object v0, v1, Lhnu;->t:Lhye;

    if-nez v0, :cond_11

    iget-object v0, v1, Lhnu;->q:Lhya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lhya;->p(J)V

    :try_start_0
    iget-object v0, v1, Lhnu;->q:Lhya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhya;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    iput-object v0, v1, Lhnu;->t:Lhye;
    :try_end_0
    .catch Lhyb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-direct {v1, v0}, Lhnu;->ad(Lhyb;)V

    return-void

    :cond_11
    :goto_3
    iget v0, v1, Lhav;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_28

    iget-object v0, v1, Lhnu;->s:Lhye;

    if-eqz v0, :cond_12

    invoke-direct {v1}, Lhnu;->aa()J

    move-result-wide v13

    move v0, v12

    :goto_4
    cmp-long v5, v13, v2

    if-gtz v5, :cond_13

    iget v0, v1, Lhnu;->u:I

    add-int/2addr v0, v6

    iput v0, v1, Lhnu;->u:I

    invoke-direct {v1}, Lhnu;->aa()J

    move-result-wide v13

    move v0, v6

    goto :goto_4

    :cond_12
    move v0, v12

    :cond_13
    iget-object v5, v1, Lhnu;->t:Lhye;

    const/4 v13, 0x0

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lhak;->mX()Z

    move-result v14

    if-eqz v14, :cond_15

    if-nez v0, :cond_18

    invoke-direct {v1}, Lhnu;->aa()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v0, v14, v16

    if-nez v0, :cond_1c

    iget v0, v1, Lhnu;->p:I

    if-ne v0, v4, :cond_14

    invoke-direct {v1}, Lhnu;->ai()V

    goto :goto_8

    :cond_14
    invoke-direct {v1}, Lhnu;->ag()V

    iput-boolean v6, v1, Lhnu;->x:Z

    goto :goto_8

    :cond_15
    iget-wide v14, v5, Lhye;->b:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_17

    iget-object v0, v1, Lhnu;->s:Lhye;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lhye;->h()V

    :cond_16
    invoke-virtual {v5, v2, v3}, Lhye;->b(J)I

    move-result v0

    iput v0, v1, Lhnu;->u:I

    iput-object v5, v1, Lhnu;->s:Lhye;

    iput-object v13, v1, Lhnu;->t:Lhye;

    goto :goto_5

    :cond_17
    if-eqz v0, :cond_1c

    :cond_18
    :goto_5
    iget-object v0, v1, Lhnu;->s:Lhye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lhye;->b(J)I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, v1, Lhnu;->s:Lhye;

    invoke-virtual {v5}, Lhye;->a()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_6

    :cond_19
    iget-object v5, v1, Lhnu;->s:Lhye;

    const/4 v14, -0x1

    if-ne v0, v14, :cond_1a

    invoke-virtual {v5}, Lhye;->a()I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v5, v0}, Lhye;->c(I)J

    move-result-wide v14

    goto :goto_7

    :cond_1a
    add-int/2addr v0, v14

    invoke-virtual {v5, v0}, Lhye;->c(I)J

    move-result-wide v14

    goto :goto_7

    :cond_1b
    :goto_6
    iget-object v0, v1, Lhnu;->s:Lhye;

    iget-wide v14, v0, Lhye;->b:J

    :goto_7
    invoke-static {v14, v15}, Lhnu;->am(J)V

    new-instance v0, Lgwa;

    iget-object v5, v1, Lhnu;->s:Lhye;

    invoke-virtual {v5, v2, v3}, Lhye;->e(J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lgwa;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0}, Lhnu;->aj(Lgwa;)V

    :cond_1c
    :goto_8
    iget v0, v1, Lhnu;->p:I

    if-eq v0, v4, :cond_28

    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lhnu;->w:Z

    if-nez v0, :cond_28

    iget-object v0, v1, Lhnu;->r:Lhyd;

    if-nez v0, :cond_1d

    iget-object v0, v1, Lhnu;->q:Lhya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyd;

    if-eqz v0, :cond_28

    iput-object v0, v1, Lhnu;->r:Lhyd;

    :cond_1d
    iget v5, v1, Lhnu;->p:I

    if-ne v5, v6, :cond_1e

    const/4 v2, 0x4

    iput v2, v0, Lhak;->a:I

    iget-object v2, v1, Lhnu;->q:Lhya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lhya;->d(Ljava/lang/Object;)V

    iput-object v13, v1, Lhnu;->r:Lhyd;

    iput v4, v1, Lhnu;->p:I

    return-void

    :cond_1e
    iget-object v5, v1, Lhnu;->B:Lhxq;

    invoke-virtual {v1, v5, v0, v7}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v14

    if-ne v14, v10, :cond_1f

    invoke-virtual {v0}, Lhak;->mX()Z

    move-result v14

    if-eqz v14, :cond_28

    move v14, v10

    :cond_1f
    if-ne v14, v11, :cond_21

    invoke-virtual {v0}, Lhak;->mX()Z

    move-result v14

    if-nez v14, :cond_20

    iget-wide v14, v0, Lhyd;->f:J

    add-long/2addr v14, v8

    cmp-long v14, v2, v14

    if-ltz v14, :cond_28

    goto :goto_a

    :cond_20
    move v14, v11

    :cond_21
    if-eq v14, v11, :cond_23

    if-ne v14, v10, :cond_22

    goto :goto_b

    :cond_22
    :goto_a
    move-wide/from16 v17, v8

    goto :goto_c

    :cond_23
    :goto_b
    iget-wide v14, v1, Lhav;->i:J

    move-wide/from16 v17, v8

    iget-wide v7, v1, Lhav;->d:J

    sub-long v7, v2, v7

    cmp-long v9, v14, p3

    if-eqz v9, :cond_28

    add-long v14, v14, v17

    cmp-long v7, v7, v14

    if-gez v7, :cond_24

    goto :goto_f

    :cond_24
    :goto_c
    invoke-virtual {v1, v5, v0, v12}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v7

    if-ne v7, v11, :cond_26

    invoke-virtual {v0}, Lhak;->mX()Z

    move-result v7

    if-eqz v7, :cond_25

    iput-boolean v6, v1, Lhnu;->w:Z

    iput-boolean v12, v1, Lhnu;->o:Z

    move v5, v12

    goto :goto_d

    :cond_25
    iget-object v5, v5, Lhxq;->a:Lgti;

    if-eqz v5, :cond_28

    iget-wide v7, v5, Lgti;->v:J

    iput-wide v7, v0, Lhyd;->h:J

    invoke-virtual {v0}, Lhaq;->i()V

    iget-boolean v5, v1, Lhnu;->o:Z

    invoke-virtual {v0}, Lhak;->f()Z

    move-result v7

    xor-int/2addr v7, v6

    and-int/2addr v5, v7

    iput-boolean v5, v1, Lhnu;->o:Z

    :goto_d
    if-nez v5, :cond_27

    iget-object v5, v1, Lhnu;->q:Lhya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v0}, Lhya;->d(Ljava/lang/Object;)V

    iput-object v13, v1, Lhnu;->r:Lhyd;
    :try_end_1
    .catch Lhyb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :cond_26
    if-ne v7, v10, :cond_27

    goto :goto_f

    :cond_27
    :goto_e
    move-wide/from16 v8, v17

    const/4 v7, 0x5

    goto/16 :goto_9

    :catch_1
    move-exception v0

    invoke-direct {v1, v0}, Lhnu;->ad(Lhyb;)V

    :cond_28
    :goto_f
    return-void
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lhnu;->x:Z

    return p0
.end method

.method public final Y()Z
    .locals 7

    iget-object v0, p0, Lhnu;->y:Lgti;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lhnu;->al(Lgti;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnu;->m:Lhnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lhnu;->z:J

    invoke-interface {v0, v3, v4}, Lhnp;->a(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhav;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_2
    iget-boolean v0, p0, Lhnu;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhnu;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhnu;->s:Lhye;

    iget-wide v3, p0, Lhnu;->z:J

    invoke-static {v0, v3, v4}, Lhnu;->ak(Lhxz;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhnu;->t:Lhye;

    iget-wide v3, p0, Lhnu;->z:J

    invoke-static {v0, v3, v4}, Lhnu;->ak(Lhxz;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lhnu;->r:Lhyd;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final Z(Lgti;)I
    .locals 1

    invoke-static {p1}, Lhnu;->al(Lgti;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhnu;->n:Lhnt;

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    check-cast p0, Lhns;

    iget-object p0, p0, Lhns;->a:Lhyf;

    invoke-virtual {p0, p1}, Lhyf;->c(Lgti;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lguc;->l(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lfwm;->f(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p0, p1, Lgti;->T:I

    if-nez p0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0}, Lfwm;->f(I)I

    move-result p0

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgwa;

    invoke-direct {p0, p1}, Lhnu;->af(Lgwa;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected final s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhnu;->y:Lgti;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhnu;->k:J

    invoke-direct {p0}, Lhnu;->ac()V

    iput-wide v0, p0, Lhnu;->z:J

    iget-object v0, p0, Lhnu;->q:Lhya;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhnu;->ah()V

    :cond_0
    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    iput-wide p1, p0, Lhnu;->z:J

    iget-object p1, p0, Lhnu;->m:Lhnp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhnp;->d()V

    :cond_0
    invoke-direct {p0}, Lhnu;->ac()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhnu;->w:Z

    iput-boolean p1, p0, Lhnu;->x:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhnu;->k:J

    iget-object p1, p0, Lhnu;->y:Lgti;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhnu;->al(Lgti;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lhnu;->p:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lhnu;->ai()V

    return-void

    :cond_1
    invoke-direct {p0}, Lhnu;->ag()V

    iget-object p1, p0, Lhnu;->q:Lhya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhya;->c()V

    iget-wide p2, p0, Lhav;->e:J

    invoke-interface {p1, p2, p3}, Lhya;->f(J)V

    :cond_2
    return-void
.end method

.method protected final z([Lgti;JJLhln;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lhnu;->y:Lgti;

    invoke-static {p1}, Lhnu;->al(Lgti;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lhnu;->ab()V

    iget-object p1, p0, Lhnu;->q:Lhya;

    if-eqz p1, :cond_0

    iput p2, p0, Lhnu;->p:I

    return-void

    :cond_0
    invoke-direct {p0}, Lhnu;->ae()V

    return-void

    :cond_1
    iget-object p1, p0, Lhnu;->y:Lgti;

    iget p1, p1, Lgti;->Q:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lhnq;

    invoke-direct {p1}, Lhnq;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lhnr;

    invoke-direct {p1}, Lhnr;-><init>()V

    :goto_0
    iput-object p1, p0, Lhnu;->m:Lhnp;

    return-void
.end method
