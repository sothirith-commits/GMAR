.class public final Lhgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfj;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Lgsw;

.field public I:Landroid/media/AudioDeviceInfo;

.field public J:I

.field public K:J

.field public L:Z

.field public M:Z

.field public N:J

.field public O:J

.field public P:Landroid/os/Handler;

.field public Q:Lhft;

.field public R:Lcvso;

.field public S:Lcvso;

.field public final T:Lrvs;

.field public U:Lhe;

.field public V:Lhe;

.field public W:Lhe;

.field private final X:Lhgc;

.field private Y:J

.field private Z:J

.field private aa:Ljava/nio/ByteBuffer;

.field public final b:Landroid/content/Context;

.field public final c:Lhfy;

.field public final d:Lhgl;

.field public final e:Lgvw;

.field public final f:Lhgk;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lhgc;

.field public j:Lhen;

.field public k:Lhgb;

.field public l:Lhgb;

.field public m:Lgvk;

.field public n:Lhfc;

.field public o:Lgsv;

.field public p:Lguf;

.field public q:Z

.field public r:J

.field public s:J

.field public t:I

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public y:F

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lhgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhga;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhga;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhgd;->b:Landroid/content/Context;

    sget-object v0, Lgsv;->a:Lgsv;

    iput-object v0, p0, Lhgd;->o:Lgsv;

    iget-object v0, p1, Lhga;->g:Lrvs;

    iput-object v0, p0, Lhgd;->T:Lrvs;

    iget-object v0, p1, Lhga;->e:Lhfc;

    iput-object v0, p0, Lhgd;->n:Lhfc;

    new-instance v0, Lhfy;

    invoke-direct {v0}, Lgvq;-><init>()V

    iput-object v0, p0, Lhgd;->c:Lhfy;

    new-instance v1, Lhgl;

    invoke-direct {v1}, Lhgl;-><init>()V

    iput-object v1, p0, Lhgd;->d:Lhgl;

    new-instance v2, Lgvw;

    invoke-direct {v2}, Lgvq;-><init>()V

    iput-object v2, p0, Lhgd;->e:Lgvw;

    new-instance v2, Lhgk;

    invoke-direct {v2}, Lgvq;-><init>()V

    iput-object v2, p0, Lhgd;->f:Lhgk;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lhgd;->g:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhgd;->y:F

    const/4 v0, 0x0

    iput v0, p0, Lhgd;->F:I

    new-instance v1, Lgsw;

    invoke-direct {v1}, Lgsw;-><init>()V

    iput-object v1, p0, Lhgd;->H:Lgsw;

    new-instance v2, Lcvso;

    sget-object v3, Lguf;->a:Lguf;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcvso;-><init>(Lguf;JJ)V

    iput-object v2, p0, Lhgd;->S:Lcvso;

    iput-object v3, p0, Lhgd;->p:Lguf;

    iput-boolean v0, p0, Lhgd;->q:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhgd;->h:Ljava/util/ArrayDeque;

    new-instance v0, Lhgc;

    invoke-direct {v0}, Lhgc;-><init>()V

    iput-object v0, p0, Lhgd;->i:Lhgc;

    new-instance v0, Lhgc;

    invoke-direct {v0}, Lhgc;-><init>()V

    iput-object v0, p0, Lhgd;->X:Lhgc;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt v0, v1, :cond_2

    iget-object p1, p1, Lhga;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lhgd;->i(I)I

    move-result v2

    :cond_2
    :goto_1
    iput v2, p0, Lhgd;->J:I

    return-void
.end method

.method static h(ILjava/nio/ByteBuffer;)I
    .locals 8

    const/16 v0, 0x14

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v0, :cond_13

    const/16 v0, 0x1e

    const/4 v4, -0x2

    const/16 v5, 0x400

    const/4 v6, -0x1

    if-eq p0, v0, :cond_c

    const/16 v0, 0xa

    const/4 v7, 0x3

    packed-switch p0, :pswitch_data_0

    const/16 v3, 0x10

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget p0, Lhrl;->a:I

    new-array p0, v3, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lcwpo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcwpo;-><init>([B[B)V

    invoke-static {p1}, Lhrl;->e(Lcwpo;)Lcadh;

    move-result-object p0

    iget p0, p0, Lcadh;->b:I

    return p0

    :pswitch_1
    return v5

    :pswitch_2
    const/16 p0, 0x200

    return p0

    :pswitch_3
    sget-object p0, Lhrj;->a:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    move v1, p0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int/lit8 v5, v1, 0x4

    invoke-static {p1, v5}, Lgxn;->j(Ljava/nio/ByteBuffer;I)I

    move-result v5

    and-int/2addr v5, v4

    const v7, -0x78d9046

    if-ne v5, v7, :cond_0

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_1
    if-ne v1, v6, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xbb

    if-ne p0, v1, :cond_3

    const/16 p0, 0x9

    goto :goto_2

    :cond_3
    const/16 p0, 0x8

    :goto_2
    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    mul-int/2addr p0, v3

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lgxn;->j(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lhsq;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_5
    ushr-int/lit8 p1, p0, 0x13

    and-int/2addr p1, v7

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    ushr-int/lit8 v1, p0, 0x11

    and-int/2addr v1, v7

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    ushr-int/lit8 v2, p0, 0xc

    ushr-int/2addr p0, v0

    and-int/2addr p0, v7

    const/16 v0, 0xf

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, v1}, Lhsq;->b(II)I

    move-result p0

    :goto_4
    if-eq p0, v6, :cond_9

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_7
    sget-object p0, Lhrj;->a:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xf8

    shr-int/2addr p0, v7

    if-le p0, v0, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xc0

    shr-int/lit8 p0, p0, 0x6

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v7, p0, 0x4

    :goto_5
    sget-object p0, Lhrj;->a:[I

    aget p0, p0, v7

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_b
    const/16 p0, 0x600

    return p0

    :cond_c
    :pswitch_8
    sget-object p0, Lhsc;->a:[I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0xde4bec0

    if-eq p0, v0, :cond_12

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_d

    return v5

    :cond_d
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, 0x25205864

    if-ne p0, v0, :cond_e

    const/16 p0, 0x1000

    return p0

    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v4, :cond_11

    if-eq v0, v6, :cond_10

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_f

    add-int/lit8 v0, p0, 0x4

    add-int/2addr p0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    goto :goto_7

    :cond_f
    add-int/lit8 v0, p0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_6

    :cond_10
    add-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_6
    and-int/lit8 p0, p0, 0x3c

    :goto_7
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    goto :goto_8

    :cond_11
    add-int/lit8 v0, p0, 0x4

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xfc

    shr-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    :goto_8
    add-int/2addr p0, v3

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_12
    return v5

    :cond_13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_14

    move v4, v2

    goto :goto_b

    :cond_14
    const/16 p0, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 v0, 0x1c

    move v4, v0

    move v1, v2

    :goto_9
    if-ge v1, p0, :cond_15

    add-int/lit8 v5, v1, 0x1b

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 p0, v4, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    move v1, v2

    :goto_a
    if-ge v1, p0, :cond_16

    add-int/lit8 v5, v4, 0x1b

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    add-int/2addr v4, v0

    :goto_b
    add-int/lit8 p0, v4, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    add-int/lit8 p0, p0, 0x1b

    add-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p0

    if-le v1, v3, :cond_17

    add-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    :cond_17
    invoke-static {v0, v2}, Lfwh;->m(BB)J

    move-result-wide p0

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lhgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w(Ljava/nio/ByteBuffer;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lhgd;->l:Lhgb;

    invoke-virtual {v1}, Lhgb;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iget-object v3, v0, Lhgd;->l:Lhgb;

    iget-object v3, v3, Lhgb;->e:Lhfb;

    iget v3, v3, Lhfb;->b:I

    invoke-static {v1, v2, v3}, Lgxn;->w(JI)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lhgd;->j()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1f

    iget-object v6, v0, Lhgd;->l:Lhgb;

    iget-object v7, v6, Lhgb;->e:Lhfb;

    iget v7, v7, Lhfb;->a:I

    iget v6, v6, Lhgb;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-ge v2, v1, :cond_1e

    const/high16 v13, 0x50000000

    const/high16 v14, 0x10000000

    const/16 v15, 0x16

    const/16 v3, 0x15

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    const/high16 v20, -0x31000000

    const/high16 v21, 0x4f000000

    if-eq v7, v12, :cond_e

    if-eq v7, v11, :cond_d

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v7, v10, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v15, :cond_9

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_7

    const/high16 v13, 0x60000000

    if-eq v7, v13, :cond_6

    const/high16 v13, 0x70000000

    if-eq v7, v13, :cond_4

    const/high16 v13, 0x71000000

    if-eq v7, v13, :cond_3

    const/high16 v13, 0x72000000

    if-ne v7, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Lgxn;->as(D)D

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmpg-double v13, v11, v22

    if-gez v13, :cond_5

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v13, v12, v11}, Lgxn;->a(FFF)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_c

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    invoke-static {v11, v12}, Lgxn;->as(D)D

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmpg-double v13, v11, v22

    if-gez v13, :cond_5

    :goto_2
    neg-double v11, v11

    mul-double v11, v11, v16

    goto :goto_3

    :cond_5
    mul-double v11, v11, v18

    :goto_3
    double-to-int v11, v11

    goto/16 :goto_9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    :goto_4
    or-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    :goto_5
    or-int/2addr v11, v12

    or-int/2addr v11, v13

    goto :goto_9

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-static {v13, v12, v11}, Lgxn;->a(FFF)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_c

    :goto_6
    neg-float v11, v11

    mul-float v11, v11, v20

    goto :goto_7

    :cond_c
    mul-float v11, v11, v21

    :goto_7
    float-to-int v11, v11

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    goto :goto_9

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    :goto_8
    or-int/2addr v11, v12

    :goto_9
    int-to-long v11, v11

    int-to-long v13, v2

    mul-long/2addr v11, v13

    div-long/2addr v11, v4

    long-to-int v11, v11

    const/4 v12, 0x2

    if-eq v7, v12, :cond_1d

    const/4 v12, 0x3

    if-eq v7, v12, :cond_1c

    if-eq v7, v10, :cond_1a

    if-eq v7, v3, :cond_19

    if-eq v7, v15, :cond_18

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_17

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_16

    const/high16 v13, 0x60000000

    if-eq v7, v13, :cond_15

    const/high16 v13, 0x70000000

    if-eq v7, v13, :cond_13

    const/high16 v13, 0x71000000

    if-eq v7, v13, :cond_11

    const/high16 v13, 0x72000000

    if-ne v7, v13, :cond_10

    if-gez v11, :cond_f

    int-to-double v10, v11

    neg-double v10, v10

    div-double v10, v10, v16

    goto :goto_a

    :cond_f
    int-to-double v10, v11

    div-double v10, v10, v18

    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    if-gez v11, :cond_12

    int-to-float v3, v11

    neg-float v3, v3

    div-float v3, v3, v20

    goto :goto_b

    :cond_12
    int-to-float v3, v11

    div-float v3, v3, v21

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_13
    if-gez v11, :cond_14

    int-to-double v10, v11

    neg-double v10, v10

    div-double v10, v10, v16

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_14
    int-to-double v10, v11

    div-double v10, v10, v18

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_15
    shr-int/lit8 v3, v11, 0x8

    shr-int/lit8 v10, v11, 0x10

    shr-int/lit8 v12, v11, 0x18

    int-to-byte v11, v11

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_16
    shr-int/lit8 v3, v11, 0x8

    shr-int/lit8 v10, v11, 0x10

    shr-int/lit8 v11, v11, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_17
    shr-int/lit8 v3, v11, 0x10

    shr-int/lit8 v10, v11, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_18
    shr-int/lit8 v3, v11, 0x8

    shr-int/lit8 v10, v11, 0x10

    shr-int/lit8 v12, v11, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v12

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_19
    shr-int/lit8 v3, v11, 0x8

    shr-int/lit8 v10, v11, 0x10

    shr-int/lit8 v11, v11, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1a
    if-gez v11, :cond_1b

    int-to-float v3, v11

    neg-float v3, v3

    div-float v3, v3, v20

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1b
    int-to-float v3, v11

    div-float v3, v3, v21

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1c
    shr-int/lit8 v3, v11, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1d
    shr-int/lit8 v3, v11, 0x10

    shr-int/lit8 v10, v11, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int v10, v9, v6

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_d

    :cond_1f
    move-object/from16 v1, p1

    :goto_d
    iput-object v1, v0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    :cond_20
    return-void
.end method

.method private final x(J)V
    .locals 6

    iget-object v0, p0, Lhgd;->l:Lhgb;

    iget-object v1, v0, Lhgb;->f:Lgvk;

    iput-object v1, p0, Lhgd;->m:Lgvk;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lhgd;->x:J

    sub-long/2addr p1, v1

    iget-object v0, v0, Lhgb;->g:Lgus;

    sget-object v1, Lgus;->a:Lgus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Lguq;

    invoke-direct {v0}, Lguq;-><init>()V

    iget-object v1, p0, Lhgd;->l:Lhgb;

    iget-object v2, v1, Lhgb;->g:Lgus;

    iget-object v1, v1, Lhgb;->h:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-wide v0, v0, Lguq;->e:J

    add-long/2addr p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhgd;->m:Lgvk;

    new-instance v1, Lgvm;

    invoke-direct {v1}, Lgvm;-><init>()V

    iget-object p0, p0, Lhgd;->l:Lhgb;

    iget-object v2, p0, Lhgb;->g:Lgus;

    iput-object v2, v1, Lgvm;->b:Lgus;

    iget-object p0, p0, Lhgb;->h:Ljava/lang/Object;

    iput-object p0, v1, Lgvm;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lgvm;->a:J

    invoke-virtual {v1}, Lgvm;->a()Lgvn;

    move-result-object p0

    iget-object p1, v0, Lgvk;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lgvk;->e:Z

    move v1, p2

    :goto_1
    iget-object v2, v0, Lgvk;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvp;

    invoke-interface {v2}, Lgvp;->i()V

    invoke-interface {v2}, Lgvp;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lgvm;

    invoke-direct {v3, p0}, Lgvm;-><init>(Lgvn;)V

    iget-wide v4, p0, Lgvn;->a:J

    invoke-interface {v2, v4, v5}, Lgvp;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lgvm;->a:J

    invoke-virtual {v3}, Lgvm;->a()Lgvn;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    iput-object p0, v0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v0}, Lgvk;->a()I

    move-result p0

    if-gt p2, p0, :cond_4

    iget-object p0, v0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvp;

    invoke-interface {v1}, Lgvp;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Lhgd;->l:Lhgb;

    invoke-virtual {v0}, Lhgb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhgd;->l:Lhgb;

    iget-object p0, p0, Lhgb;->a:Lgti;

    iget p0, p0, Lgti;->M:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final z()V
    .locals 14

    iget-object v0, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lhgd;->X:Lhgc;

    invoke-virtual {v0}, Lhgc;->c()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lhgd;->Q:Lhft;

    iget-object v6, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    iget v7, p0, Lhgd;->A:I

    iget-boolean v8, v5, Lhft;->i:Z

    if-nez v8, :cond_1

    iget v9, v5, Lhft;->o:I

    if-nez v9, :cond_1

    iget-object v9, v5, Lhft;->e:Lhfb;

    iget v9, v9, Lhfb;->a:I

    invoke-static {v9, v6}, Lhgd;->h(ILjava/nio/ByteBuffer;)I

    move-result v9

    iput v9, v5, Lhft;->o:I

    :cond_1
    iget-object v9, v5, Lhft;->k:Lgwv;

    invoke-virtual {v9}, Lgwv;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lhft;->d()J

    iget-object v10, v5, Lhft;->d:Landroid/media/AudioTrack;

    invoke-static {v10}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)I

    move-result v10

    iget v11, v5, Lhft;->p:I

    iput v10, v5, Lhft;->p:I

    if-le v10, v11, :cond_2

    new-instance v10, Lhdq;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lhdq;-><init>(I)V

    invoke-virtual {v9, v10}, Lgwv;->e(Lgws;)V

    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    iget-object v10, v5, Lhft;->e:Lhfb;

    iget-object v10, v5, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v10, v6, v11, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    if-gez v6, :cond_6

    const/4 v0, -0x6

    if-eq v6, v0, :cond_4

    const/16 v0, -0x20

    if-ne v6, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    iget-object v5, v5, Lhft;->q:Lhe;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lhe;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lhfw;

    iget-object v7, v7, Lhfw;->c:Lhet;

    if-eqz v7, :cond_5

    sget-object v7, Lhep;->a:Lhep;

    move-object v8, v5

    check-cast v8, Lhfw;

    iput-object v7, v8, Lhfw;->b:Lhep;

    check-cast v5, Lhfw;

    iget-object v5, v5, Lhfw;->c:Lhet;

    invoke-virtual {v5, v7}, Lhet;->b(Lhep;)V

    :cond_5
    new-instance v5, Lhev;

    invoke-direct {v5, v6, v0}, Lhev;-><init>(IZ)V

    throw v5

    :cond_6
    if-ne v6, v9, :cond_7

    move v9, v4

    goto :goto_2

    :cond_7
    move v9, v3

    :goto_2
    if-eqz v8, :cond_8

    iget-wide v7, v5, Lhft;->m:J

    int-to-long v10, v6

    add-long/2addr v7, v10

    iput-wide v7, v5, Lhft;->m:J

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    iget-wide v10, v5, Lhft;->n:J

    iget v6, v5, Lhft;->o:I

    int-to-long v12, v6

    int-to-long v6, v7

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    iput-wide v10, v5, Lhft;->n:J
    :try_end_0
    .catch Lhev; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lhgd;->K:J

    iget-object v5, p0, Lhgd;->X:Lhgc;

    invoke-virtual {v5}, Lhgc;->a()V

    iget-object v5, p0, Lhgd;->Q:Lhft;

    invoke-virtual {v5}, Lhft;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, p0, Lhgd;->Z:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_a

    iput-boolean v3, p0, Lhgd;->M:Z

    :cond_a
    iget-boolean v1, p0, Lhgd;->E:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lhgd;->U:Lhe;

    if-eqz v1, :cond_b

    if-nez v9, :cond_b

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lhjw;

    :cond_b
    iget-object v1, p0, Lhgd;->l:Lhgb;

    invoke-virtual {v1}, Lhgb;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, p0, Lhgd;->Y:J

    iget-object v5, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Lhgd;->Y:J

    :cond_c
    if-eqz v9, :cond_13

    iget-object v0, p0, Lhgd;->l:Lhgb;

    invoke-virtual {v0}, Lhgb;->c()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lhgd;->z:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v0, p0, Lhgd;->Z:J

    iget v2, p0, Lhgd;->t:I

    int-to-long v2, v2

    iget v4, p0, Lhgd;->A:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhgd;->Z:J

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception v0

    iget-boolean v5, v0, Lhev;->b:Z

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lhgd;->j()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-lez v1, :cond_f

    :goto_4
    move v3, v4

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lhgd;->Q:Lhft;

    invoke-virtual {v1}, Lhft;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lhgd;->l()V

    goto :goto_4

    :cond_10
    :goto_5
    iget v0, v0, Lhev;->a:I

    new-instance v1, Lhfi;

    iget-object v2, p0, Lhgd;->l:Lhgb;

    iget-object v2, v2, Lhgb;->a:Lgti;

    invoke-direct {v1, v0, v2, v3}, Lhfi;-><init>(ILgti;Z)V

    iget-object v0, p0, Lhgd;->U:Lhe;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lhe;->I(Ljava/lang/Exception;)V

    :cond_11
    if-nez v5, :cond_12

    iget-object p0, p0, Lhgd;->X:Lhgc;

    invoke-virtual {p0, v1}, Lhgc;->b(Ljava/lang/Exception;)V

    return-void

    :cond_12
    throw v1

    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lgti;)I
    .locals 5

    iget v0, p1, Lgti;->M:I

    invoke-static {v0}, Lgxn;->ad(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_0

    new-instance v0, Lgth;

    invoke-direct {v0, p1}, Lgth;-><init>(Lgti;)V

    iput v4, v0, Lgth;->K:I

    new-instance p1, Lgti;

    invoke-direct {p1, v0}, Lgti;-><init>(Lgth;)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lhgd;->n:Lhfc;

    invoke-virtual {p0, p1}, Lhgd;->v(Lgti;)Lboxg;

    move-result-object p0

    invoke-interface {v1, p0}, Lhfc;->d(Lboxg;)Lhey;

    move-result-object p0

    iget p0, p0, Lhey;->d:I

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final b()V
    .locals 14

    invoke-virtual {p0}, Lhgd;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lhgd;->r:J

    iput-wide v1, p0, Lhgd;->s:J

    iput-wide v1, p0, Lhgd;->Y:J

    iput-wide v1, p0, Lhgd;->Z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgd;->M:Z

    iput v0, p0, Lhgd;->t:I

    new-instance v4, Lcvso;

    iget-object v5, p0, Lhgd;->p:Lguf;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcvso;-><init>(Lguf;JJ)V

    iput-object v4, p0, Lhgd;->S:Lcvso;

    iput-wide v1, p0, Lhgd;->w:J

    iput-object v3, p0, Lhgd;->R:Lcvso;

    iget-object v4, p0, Lhgd;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lhgd;->z:Ljava/nio/ByteBuffer;

    iput v0, p0, Lhgd;->A:I

    iput-object v3, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lhgd;->C:Z

    iput-boolean v0, p0, Lhgd;->B:Z

    iput-boolean v0, p0, Lhgd;->D:Z

    iget-object v4, p0, Lhgd;->d:Lhgl;

    iput-wide v1, v4, Lhgl;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v5}, Lhgd;->x(J)V

    iput-object v3, p0, Lhgd;->V:Lhe;

    iget-object v4, p0, Lhgd;->k:Lhgb;

    if-eqz v4, :cond_0

    iput-object v4, p0, Lhgd;->l:Lhgb;

    iput-object v3, p0, Lhgd;->k:Lhgb;

    :cond_0
    sget-object v4, Lhgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Lhgd;->Q:Lhft;

    iget-object v5, v4, Lhft;->h:Lhfx;

    iget-object v5, v5, Lhfx;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    invoke-virtual {v4}, Lhft;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lhft;->j:Lhfs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lhfs;->b:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v7, v5, Lhfs;->c:Lhft;

    iget-object v7, v7, Lhft;->d:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v5, v5, Lhfs;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Lhft;->g:Lhfp;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lhfp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lhfp;->a:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v5, Lhfp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    iput-object v3, v4, Lhft;->g:Lhfp;

    :cond_3
    iget-object v9, v4, Lhft;->d:Landroid/media/AudioTrack;

    iget-object v11, v4, Lhft;->k:Lgwv;

    invoke-static {}, Lgxn;->J()Landroid/os/Handler;

    move-result-object v10

    sget-object v4, Lhft;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lhft;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v5, :cond_4

    new-instance v5, Lgxm;

    invoke-direct {v5, v0}, Lgxm;-><init>(I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhft;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_4
    sget v0, Lhft;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhft;->c:I

    sget-object v0, Lhft;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lhcp;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v0, v8, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lhgd;->Q:Lhft;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lhgd;->X:Lhgc;

    invoke-virtual {v0}, Lhgc;->a()V

    iget-object v0, p0, Lhgd;->i:Lhgc;

    invoke-virtual {v0}, Lhgc;->a()V

    iput-wide v1, p0, Lhgd;->N:J

    iput-wide v1, p0, Lhgd;->O:J

    iget-object p0, p0, Lhgd;->P:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgd;->u:Z

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgd;->E:Z

    invoke-virtual {p0}, Lhgd;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhgd;->Q:Lhft;

    iget-object v0, p0, Lhft;->h:Lhfx;

    iget-wide v1, v0, Lhfx;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhfx;->a:Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhfx;->q:J

    :cond_0
    invoke-virtual {v0}, Lhfx;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lhfx;->i:J

    iget-object v0, v0, Lhfx;->g:Lhfl;

    invoke-virtual {v0}, Lhfl;->c()V

    iget-boolean v0, p0, Lhft;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhft;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lhgd;->b()V

    iget-object v0, p0, Lhgd;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvp;

    invoke-interface {v1}, Lgvp;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhgd;->e:Lgvw;

    invoke-virtual {v0}, Lgvq;->f()V

    iget-object v0, p0, Lhgd;->f:Lhgk;

    invoke-virtual {v0}, Lgvq;->f()V

    iget-object v0, p0, Lhgd;->m:Lgvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, v0, Lgvk;->a:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvp;

    sget v4, Lgvn;->d:I

    invoke-interface {v3}, Lgvp;->i()V

    invoke-interface {v3}, Lgvp;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lgvk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lgvk;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lgvl;->a:Lgvl;

    sget-object v2, Lgvl;->a:Lgvl;

    iput-object v2, v0, Lgvk;->d:Lgvl;

    iput-boolean v1, v0, Lgvk;->e:Z

    :cond_2
    iput-boolean v1, p0, Lhgd;->E:Z

    iput-boolean v1, p0, Lhgd;->L:Z

    return-void
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lhgd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhgd;->Q:Lhft;

    invoke-virtual {v0}, Lhft;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhgd;->D:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhgd;->j()J

    move-result-wide v0

    iget-object v2, p0, Lhgd;->Q:Lhft;

    invoke-virtual {v2}, Lhft;->c()J

    move-result-wide v2

    iget-object p0, p0, Lhgd;->Q:Lhft;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhft;->a()I

    move-result p0

    invoke-static {v2, v3, p0}, Lgxn;->w(JI)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lgti;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhgd;->a(Lgti;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Lhgd;->l:Lhgb;

    invoke-virtual {v0}, Lhgb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhgd;->Y:J

    iget-object p0, p0, Lhgd;->l:Lhgb;

    iget p0, p0, Lhgb;->d:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lgxn;->u(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhgd;->Z:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 9

    invoke-direct {p0}, Lhgd;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgd;->T:Lrvs;

    iget-object v2, p0, Lhgd;->p:Lguf;

    iget v3, v2, Lguf;->b:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {v5}, La;->bs(Z)V

    iget-object v0, v0, Lrvs;->b:Ljava/lang/Object;

    check-cast v0, Lgvv;

    iget v5, v0, Lgvv;->b:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    iput v3, v0, Lgvv;->b:F

    iput-boolean v6, v0, Lgvv;->f:Z

    :cond_1
    iget v3, v2, Lguf;->c:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v4}, La;->bs(Z)V

    iget v4, v0, Lgvv;->c:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    iput v3, v0, Lgvv;->c:F

    iput-boolean v6, v0, Lgvv;->f:Z

    goto :goto_2

    :cond_3
    sget-object v2, Lguf;->a:Lguf;

    :cond_4
    :goto_2
    move-object v4, v2

    iput-object v4, p0, Lhgd;->p:Lguf;

    invoke-direct {p0}, Lhgd;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhgd;->T:Lrvs;

    iget-boolean v1, p0, Lhgd;->q:Z

    iget-object v0, v0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Lhgi;

    iput-boolean v1, v0, Lhgi;->e:Z

    :cond_5
    iput-boolean v1, p0, Lhgd;->q:Z

    iget-object v0, p0, Lhgd;->h:Ljava/util/ArrayDeque;

    new-instance v3, Lcvso;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v1, p0, Lhgd;->l:Lhgb;

    invoke-virtual {p0}, Lhgd;->j()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lhgb;->a(J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcvso;-><init>(Lguf;JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lhgd;->x(J)V

    iget-object p1, p0, Lhgd;->U:Lhe;

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lhgd;->q:Z

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lhgg;

    iget-object p1, p1, Lhgg;->o:Lhlu;

    iget-object p2, p1, Lhlu;->b:Ljava/lang/Object;

    if-eqz p2, :cond_6

    new-instance v0, Lbga;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    iget-boolean v0, v0, Lhfb;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgd;->L:Z

    return-void
.end method

.method public final m()V
    .locals 5

    iget-boolean v0, p0, Lhgd;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgd;->C:Z

    iget-object v1, p0, Lhgd;->Q:Lhft;

    invoke-virtual {v1}, Lhft;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhgd;->D:Z

    :cond_0
    iget-object p0, p0, Lhgd;->Q:Lhft;

    iget-boolean v1, p0, Lhft;->l:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lhft;->l:Z

    iget-object v0, p0, Lhft;->h:Lhfx;

    invoke-virtual {p0}, Lhft;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lhfx;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lhfx;->s:J

    iget-object v3, v0, Lhfx;->a:Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lgxn;->A(J)J

    move-result-wide v3

    iput-wide v3, v0, Lhfx;->q:J

    iput-wide v1, v0, Lhfx;->t:J

    iget-object p0, p0, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-direct {p0}, Lhgd;->z()V

    iget-object p1, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lhgd;->m:Lgvk;

    invoke-virtual {p1}, Lgvk;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    :goto_0
    iget-object p1, p0, Lhgd;->m:Lgvk;

    invoke-virtual {p1}, Lgvk;->c()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_2
    iget-object p1, p0, Lhgd;->m:Lgvk;

    invoke-virtual {p1}, Lgvk;->d()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lgvp;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lgvk;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lgvk;->a()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p2

    goto :goto_1

    :cond_4
    sget-object p2, Lgvp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lgvk;->b(Ljava/nio/ByteBuffer;)V

    iget-object p2, p1, Lgvk;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lgvk;->a()I

    move-result p1

    aget-object p1, p2, p1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lhgd;->w(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lhgd;->z()V

    iget-object p1, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lhgd;->z:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhgd;->m:Lgvk;

    iget-object p2, p0, Lhgd;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lgvk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lgvk;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lgvk;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lhgd;->z:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lhgd;->w(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lhgd;->z()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lhgd;->l:Lhgb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhgd;->k:Lhgb;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lhgd;->l:Lhgb;

    const/4 v0, 0x0

    iput-object v0, p0, Lhgd;->k:Lhgb;

    move-object v0, v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhgd;->n:Lhfc;

    iget-object v0, v0, Lhgb;->b:Lgti;

    invoke-virtual {p0, v0}, Lhgd;->v(Lgti;)Lboxg;

    move-result-object v0

    invoke-interface {v1, v0}, Lhfc;->e(Lboxg;)Lhfb;

    move-result-object v0
    :try_end_0
    .catch Lhew; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhgd;->l:Lhgb;

    invoke-virtual {v1, v0}, Lhgb;->b(Lhfb;)Lhgb;

    move-result-object v0

    iput-object v0, p0, Lhgd;->l:Lhgb;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Lhff;

    iget-object p0, p0, Lhgd;->l:Lhgb;

    iget-object p0, p0, Lhgb;->a:Lgti;

    invoke-direct {v2, v0, p0}, Lhff;-><init>(Ljava/lang/Throwable;Lgti;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhgd;->b()V

    return-void
.end method

.method public final p(Lguf;)V
    .locals 6

    new-instance v0, Lcvso;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcvso;-><init>(Lguf;JJ)V

    invoke-virtual {p0}, Lhgd;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lhgd;->R:Lcvso;

    return-void

    :cond_0
    iput-object v0, p0, Lhgd;->S:Lcvso;

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lhgd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgd;->Q:Lhft;

    iget p0, p0, Lhgd;->y:F

    iget-object v0, v0, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lhgd;->m:Lgvk;

    invoke-virtual {v0}, Lgvk;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhgd;->z()V

    iget-object p0, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lhgd;->m:Lgvk;

    invoke-virtual {v0}, Lgvk;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lgvk;->e:Z

    if-nez v3, :cond_2

    iput-boolean v1, v0, Lgvk;->e:Z

    iget-object v0, v0, Lgvk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvp;

    invoke-interface {v0}, Lgvp;->d()V

    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v3, v4}, Lhgd;->n(J)V

    iget-object v0, p0, Lhgd;->m:Lgvk;

    invoke-virtual {v0}, Lgvk;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lhgd;->aa:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lhgd;->Q:Lhft;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lhfb;)Lhft;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lhgd;->n:Lhfc;

    invoke-interface {v0, p1}, Lhfc;->c(Lhfb;)Lhft;

    move-result-object p0
    :try_end_0
    .catch Lhez; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v8, v0

    iget v2, p1, Lhfb;->b:I

    iget v3, p1, Lhfb;->c:I

    iget v4, p1, Lhfb;->a:I

    iget v5, p1, Lhfb;->e:I

    new-instance v1, Lhfg;

    iget-object v0, p0, Lhgd;->l:Lhgb;

    iget-object v6, v0, Lhgb;->a:Lgti;

    iget-boolean v7, p1, Lhfb;->d:Z

    invoke-direct/range {v1 .. v8}, Lhfg;-><init>(IIIILgti;ZLjava/lang/Exception;)V

    iget-object p0, p0, Lhgd;->U:Lhe;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lhe;->I(Ljava/lang/Exception;)V

    :goto_0
    throw v1
.end method

.method public final v(Lgti;)Lboxg;
    .locals 1

    new-instance v0, Lhex;

    invoke-direct {v0, p1}, Lhex;-><init>(Lgti;)V

    iget-object p1, p0, Lhgd;->o:Lgsv;

    iput-object p1, v0, Lhex;->b:Lgsv;

    iget-object p1, p0, Lhgd;->I:Landroid/media/AudioDeviceInfo;

    iput-object p1, v0, Lhex;->c:Landroid/media/AudioDeviceInfo;

    iget p1, p0, Lhgd;->F:I

    iput p1, v0, Lhex;->d:I

    const/4 p1, -0x1

    iput p1, v0, Lhex;->f:I

    iget p0, p0, Lhgd;->J:I

    iput p0, v0, Lhex;->e:I

    new-instance p0, Lboxg;

    invoke-direct {p0, v0}, Lboxg;-><init>(Lhex;)V

    return-object p0
.end method
