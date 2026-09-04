.class public final Lhvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:Lhte;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public aa:Z

.field public ab:Z

.field public ac:Ljava/lang/String;

.field public ad:Lhtd;

.field public ae:Lgti;

.field public af:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Lhtc;

.field public m:[B

.field public n:Lgtf;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhvw;->o:I

    iput v0, p0, Lhvw;->p:I

    iput v0, p0, Lhvw;->q:I

    iput v0, p0, Lhvw;->r:I

    iput v0, p0, Lhvw;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lhvw;->t:I

    iput v0, p0, Lhvw;->u:I

    const/4 v2, 0x0

    iput v2, p0, Lhvw;->v:F

    iput v2, p0, Lhvw;->w:F

    iput v2, p0, Lhvw;->x:F

    const/4 v2, 0x0

    iput-object v2, p0, Lhvw;->y:[B

    iput v0, p0, Lhvw;->z:I

    iput v0, p0, Lhvw;->A:I

    iput v0, p0, Lhvw;->B:I

    iput v0, p0, Lhvw;->C:I

    const/16 v2, 0x3e8

    iput v2, p0, Lhvw;->D:I

    const/16 v2, 0xc8

    iput v2, p0, Lhvw;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lhvw;->F:F

    iput v2, p0, Lhvw;->G:F

    iput v2, p0, Lhvw;->H:F

    iput v2, p0, Lhvw;->I:F

    iput v2, p0, Lhvw;->J:F

    iput v2, p0, Lhvw;->K:F

    iput v2, p0, Lhvw;->L:F

    iput v2, p0, Lhvw;->M:F

    iput v2, p0, Lhvw;->N:F

    iput v2, p0, Lhvw;->O:F

    const/4 v2, 0x1

    iput v2, p0, Lhvw;->Q:I

    iput v0, p0, Lhvw;->R:I

    iput v0, p0, Lhvw;->S:I

    const/16 v0, 0x1f40

    iput v0, p0, Lhvw;->T:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lhvw;->U:J

    iput-wide v3, p0, Lhvw;->V:J

    iput-boolean v1, p0, Lhvw;->X:Z

    iput-boolean v2, p0, Lhvw;->ab:Z

    const-string v0, "eng"

    iput-object v0, p0, Lhvw;->ac:Ljava/lang/String;

    return-void
.end method

.method public static a(Lgwz;)Landroid/util/Pair;
    .locals 7

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->t()J

    move-result-wide v3

    const-wide/32 v5, 0x58564944

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v5, 0x33363248

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v5, 0x31435657

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget v0, p0, Lgwz;->b:I

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lgwz;->a:[B

    :goto_0
    array-length v3, p0

    add-int/lit8 v4, v3, -0x4

    if-ge v0, v4, :cond_3

    aget-byte v4, p0, v0

    add-int/lit8 v5, v0, 0x1

    if-nez v4, :cond_2

    aget-byte v4, p0, v5

    if-nez v4, :cond_2

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p0, v4

    const/16 v6, 0xf

    if-ne v4, v6, :cond_2

    invoke-static {p0, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    new-instance v0, Lgud;

    invoke-direct {v0, p0, v1, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, Lgww;->f()V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    new-instance p0, Lgud;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0, v1, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 10

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aget-byte v4, p0, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move v6, v2

    move v4, v3

    :goto_0
    aget-byte v7, p0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    goto :goto_0

    :cond_0
    add-int/2addr v6, v7

    move v7, v2

    :goto_1
    aget-byte v9, p0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    aget-byte v8, p0, v4

    if-ne v8, v3, :cond_4

    new-array v8, v6, [B

    invoke-static {p0, v4, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    aget-byte v6, p0, v4

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    add-int/2addr v4, v7

    aget-byte v6, p0, v4

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v4

    new-array v7, v6, [B

    invoke-static {p0, v4, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lgud;

    invoke-direct {p0, v0, v1, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_3
    new-instance p0, Lgud;

    invoke-direct {p0, v0, v1, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_4
    new-instance p0, Lgud;

    invoke-direct {p0, v0, v1, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_5
    new-instance p0, Lgud;

    invoke-direct {p0, v0, v1, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lgud;

    invoke-direct {p0, v0, v1, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lhvw;->ad:Lhtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lgwz;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lgwz;->k()I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lgwz;->O(I)V

    invoke-virtual {p1}, Lgwz;->j()I

    move-result v1

    iget v2, p0, Lhvw;->Q:I

    invoke-static {v1, v2}, Lfwf;->n(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfwf;->m(I)I

    move-result v1

    iput v1, p0, Lhvw;->S:I

    :cond_1
    invoke-virtual {p1}, Lgwz;->u()J

    move-result-wide v1

    sget-object p0, Lhvx;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lgwz;->u()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v3

    :catch_0
    new-instance p0, Lgud;

    const-string p1, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 2

    iget-object p0, p0, Lhvw;->m:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1, v1}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method
