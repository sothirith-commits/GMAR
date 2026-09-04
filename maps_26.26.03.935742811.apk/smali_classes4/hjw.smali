.class public abstract Lhjw;
.super Lhav;
.source "PG"


# instance fields
.field public A:J

.field public B:Z

.field public C:Lhay;

.field public D:J

.field public E:Z

.field public F:J

.field public G:Lhe;

.field private final H:Lhjm;

.field private final I:Landroid/media/MediaCodec$BufferInfo;

.field private final J:Ljava/util/ArrayDeque;

.field private final K:Lhgh;

.field private L:Lgti;

.field private M:Lhij;

.field private N:Lhij;

.field private O:Landroid/media/MediaCrypto;

.field private P:F

.field private Q:Z

.field private R:F

.field private S:Ljava/util/ArrayDeque;

.field private T:Lhju;

.field private U:Z

.field private V:Z

.field private W:J

.field private X:I

.field private Y:I

.field private Z:Ljava/nio/ByteBuffer;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Lhjv;

.field private an:Z

.field private ao:Z

.field private ap:Lhaw;

.field private aq:Lhaw;

.field private ar:Lcbaf;

.field private final k:Landroid/content/Context;

.field private final l:Lhjp;

.field private final m:Lhjy;

.field private final n:Lhaq;

.field private final o:Lhaq;

.field public final p:Lhaq;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:Lgti;

.field public s:F

.field public t:Lhjq;

.field public u:Lgti;

.field public v:Landroid/media/MediaFormat;

.field public w:Lhjt;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhjp;Lhjy;)V
    .locals 0

    invoke-direct {p0, p2}, Lhav;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhjw;->k:Landroid/content/Context;

    iput-object p3, p0, Lhjw;->l:Lhjp;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhjw;->m:Lhjy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhjw;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lhaq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhaq;-><init>(I)V

    iput-object p1, p0, Lhjw;->n:Lhaq;

    new-instance p1, Lhaq;

    invoke-direct {p1, p2}, Lhaq;-><init>(I)V

    iput-object p1, p0, Lhjw;->p:Lhaq;

    new-instance p1, Lhaq;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lhaq;-><init>(I)V

    iput-object p1, p0, Lhjw;->o:Lhaq;

    new-instance p1, Lhjm;

    invoke-direct {p1}, Lhjm;-><init>()V

    iput-object p1, p0, Lhjw;->H:Lhjm;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lhjw;->I:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lhjw;->s:F

    iput p3, p0, Lhjw;->P:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lhjw;->J:Ljava/util/ArrayDeque;

    sget-object p3, Lhjv;->a:Lhjv;

    iput-object p3, p0, Lhjw;->am:Lhjv;

    invoke-virtual {p1, p2}, Lhaq;->h(I)V

    iget-object p1, p1, Lhjm;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lhgh;

    invoke-direct {p1}, Lhgh;-><init>()V

    iput-object p1, p0, Lhjw;->K:Lhgh;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lhjw;->R:F

    iput p2, p0, Lhjw;->ae:I

    const/4 p1, -0x1

    iput p1, p0, Lhjw;->X:I

    iput p1, p0, Lhjw;->Y:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lhjw;->x:J

    iput-wide p3, p0, Lhjw;->A:J

    iput-wide p3, p0, Lhjw;->aj:J

    iput-wide p3, p0, Lhjw;->D:J

    iput-wide p3, p0, Lhjw;->W:J

    iput p2, p0, Lhjw;->af:I

    iput p2, p0, Lhjw;->ag:I

    new-instance p1, Lhay;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjw;->C:Lhay;

    iput-boolean p2, p0, Lhjw;->ao:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhjw;->F:J

    sget-object p1, Lcbhh;->a:Lcbhh;

    iput-object p1, p0, Lhjw;->ar:Lcbaf;

    sget-object p1, Lhaw;->a:Lhaw;

    iput-object p1, p0, Lhjw;->ap:Lhaw;

    iput-object p1, p0, Lhjw;->aq:Lhaw;

    return-void
.end method

.method protected static aL(Lgti;)Z
    .locals 1

    iget p0, p0, Lgti;->T:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final aO()J
    .locals 2

    invoke-direct {p0}, Lhjw;->aP()Lhjv;

    move-result-object v0

    invoke-virtual {v0}, Lhjv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhjw;->aj:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhjw;->A:J

    return-wide v0
.end method

.method private final aP()Lhjv;
    .locals 2

    iget-object v0, p0, Lhjw;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjv;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhjw;->am:Lhjv;

    return-object p0
.end method

.method private final aQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjw;->y:Z

    invoke-direct {p0}, Lhjw;->aV()V

    return-void
.end method

.method private final aR()V
    .locals 1

    iget-boolean v0, p0, Lhjw;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lhjw;->af:I

    const/4 v0, 0x3

    iput v0, p0, Lhjw;->ag:I

    return-void

    :cond_0
    invoke-direct {p0}, Lhjw;->aU()V

    return-void
.end method

.method private final aS()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhjw;->t:Lhjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhjq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjw;->aC()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhjw;->aC()V

    throw v0
.end method

.method private final aT()V
    .locals 3

    iget v0, p0, Lhjw;->ag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lhjw;->B:Z

    invoke-virtual {p0}, Lhjw;->al()V

    return-void

    :cond_0
    invoke-direct {p0}, Lhjw;->aU()V

    return-void

    :cond_1
    invoke-direct {p0}, Lhjw;->aS()V

    invoke-direct {p0}, Lhjw;->bd()V

    return-void

    :cond_2
    invoke-direct {p0}, Lhjw;->aS()V

    return-void
.end method

.method private final aU()V
    .locals 0

    invoke-virtual {p0}, Lhjw;->aB()V

    invoke-virtual {p0}, Lhjw;->ay()V

    return-void
.end method

.method private final aV()V
    .locals 2

    invoke-direct {p0}, Lhjw;->aW()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjw;->ac:Z

    iget-object v1, p0, Lhjw;->H:Lhjm;

    invoke-virtual {v1}, Lhak;->mU()V

    iget-object v1, p0, Lhjw;->o:Lhaq;

    invoke-virtual {v1}, Lhak;->mU()V

    iput-boolean v0, p0, Lhjw;->ab:Z

    iget-object p0, p0, Lhjw;->K:Lhgh;

    sget-object v1, Lgvp;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhgh;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lhgh;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lhgh;->d:I

    return-void
.end method

.method private final aW()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhjw;->A:J

    iput-wide v0, p0, Lhjw;->aj:J

    invoke-direct {p0}, Lhjw;->aP()Lhjv;

    move-result-object v2

    iput-wide v0, v2, Lhjv;->i:J

    iput-wide v0, p0, Lhjw;->D:J

    return-void
.end method

.method private final aX()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lhjw;->X:I

    iget-object p0, p0, Lhjw;->p:Lhaq;

    const/4 v0, 0x0

    iput-object v0, p0, Lhaq;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aY()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lhjw;->Y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhjw;->Z:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aZ(Lhij;)V
    .locals 1

    iget-object v0, p0, Lhjw;->M:Lhij;

    invoke-static {v0, p1}, Lfwn;->l(Lhij;Lhij;)V

    iput-object p1, p0, Lhjw;->M:Lhij;

    return-void
.end method

.method private final ba(Lhjv;)V
    .locals 4

    iput-object p1, p0, Lhjw;->am:Lhjv;

    iget-wide v0, p1, Lhjv;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhjw;->an:Z

    invoke-virtual {p0, v0, v1}, Lhjw;->aj(J)V

    :cond_0
    return-void
.end method

.method private final bb(Lhij;)V
    .locals 1

    iget-object v0, p0, Lhjw;->N:Lhij;

    invoke-static {v0, p1}, Lfwn;->l(Lhij;Lhij;)V

    iput-object p1, p0, Lhjw;->N:Lhij;

    return-void
.end method

.method private final bc(Lgti;)V
    .locals 3

    iget-object v0, p0, Lhjw;->t:Lhjq;

    if-eqz v0, :cond_2

    iget v0, p0, Lhjw;->ag:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lhav;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lhjw;->P:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhav;->O()[Lgti;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lhjw;->aa(FLgti;[Lgti;)F

    move-result p1

    iget v0, p0, Lhjw;->R:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lhjw;->t:Lhjq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lhjq;->l(Landroid/os/Bundle;)V

    iput p1, p0, Lhjw;->R:F

    :cond_2
    :goto_0
    return-void
.end method

.method private final bd()V
    .locals 3

    iget-object v0, p0, Lhjw;->N:Lhij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhij;->m()Lhis;

    move-result-object v0

    instance-of v1, v0, Lhis;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhjw;->O:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhis;->c:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhjw;->r:Lgti;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lhjw;->N:Lhij;

    invoke-direct {p0, v0}, Lhjw;->aZ(Lhij;)V

    const/4 v0, 0x0

    iput v0, p0, Lhjw;->af:I

    iput v0, p0, Lhjw;->ag:I

    return-void
.end method

.method private final be()Z
    .locals 2

    iget-boolean v0, p0, Lhjw;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lhjw;->af:I

    invoke-virtual {p0}, Lhjw;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lhjw;->ag:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lhjw;->ag:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhjw;->bd()V

    :goto_0
    return v1
.end method

.method private final bf()Z
    .locals 2

    iget-object v0, p0, Lhjw;->t:Lhjq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhjw;->aK()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhjw;->aB()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lhjw;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhjw;->aS()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhjw;->z:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lhjw;->ao:Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bg()Z
    .locals 6

    iget-object v0, p0, Lhjw;->O:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhjw;->M:Lhij;

    invoke-interface {v0}, Lhij;->m()Lhis;

    move-result-object v3

    sget v4, Lgtx;->a:I

    sget-boolean v4, Lhis;->a:Z

    if-eqz v4, :cond_3

    instance-of v4, v3, Lhis;

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lhij;->a()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    invoke-interface {v0}, Lhij;->b()Lhii;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhjw;->r:Lgti;

    iget v2, v0, Lhii;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    invoke-interface {v0}, Lhij;->b()Lhii;

    move-result-object p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, v3, Lhis;->b:Ljava/util/UUID;

    iget-object v3, v3, Lhis;->c:[B

    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lhjw;->O:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhjw;->r:Lgti;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0
.end method

.method private final bh(JJ)Z
    .locals 3

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object p0, p0, Lhjw;->L:Lgti;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgti;->q:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lfwh;->o(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private final bi(I)Z
    .locals 4

    invoke-virtual {p0}, Lhav;->U()Lhxq;

    move-result-object v0

    iget-object v1, p0, Lhjw;->n:Lhaq;

    invoke-virtual {v1}, Lhak;->mU()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lhjw;->aq(Lhxq;)Lhaz;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lhak;->mX()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lhjw;->ak:Z

    invoke-direct {p0}, Lhjw;->aT()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public G(FF)V
    .locals 0

    iput p1, p0, Lhjw;->s:F

    iput p2, p0, Lhjw;->P:F

    iget-object p1, p0, Lhjw;->u:Lgti;

    invoke-direct {p0, p1}, Lhjw;->bc(Lgti;)V

    return-void
.end method

.method protected final Q()V
    .locals 3

    invoke-direct {p0}, Lhjw;->aP()Lhjv;

    move-result-object v0

    iget-wide v1, p0, Lhav;->i:J

    iput-wide v1, v0, Lhjv;->f:J

    return-void
.end method

.method public final S(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhjw;->ap(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public W(JJ)V
    .locals 28

    move-object/from16 v1, p0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, v1, Lhjw;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhjw;->al()V

    return-void

    :cond_0
    iget-object v0, v1, Lhjw;->r:Lgti;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-direct {v1, v4}, Lhjw;->bi(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2f

    :cond_1
    invoke-virtual {v1}, Lhjw;->ay()V

    iget-boolean v0, v1, Lhjw;->y:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v5, 0x3

    const/4 v6, -0x5

    const/4 v7, 0x0

    if-eqz v0, :cond_25

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v1, Lhjw;->B:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, v1, Lhjw;->H:Lhjm;

    invoke-virtual {v0}, Lhjm;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    iget-object v7, v0, Lhjm;->d:Ljava/nio/ByteBuffer;

    move-object v9, v8

    iget v8, v1, Lhjw;->Y:I

    iget v10, v0, Lhjm;->i:I

    iget-wide v11, v0, Lhjm;->f:J

    iget-wide v13, v1, Lhav;->e:J

    iget-wide v2, v0, Lhjm;->h:J

    invoke-direct {v1, v13, v14, v2, v3}, Lhjw;->bh(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lhak;->mX()Z

    move-result v14

    const/4 v2, 0x0

    iget-object v15, v1, Lhjw;->L:Lgti;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v6

    const/4 v6, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lhjw;->am(JJLhjq;Ljava/nio/ByteBuffer;IIIJZZLgti;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-wide v2, v0, Lhjm;->h:J

    invoke-virtual {v1, v2, v3}, Lhjw;->az(J)V

    invoke-virtual {v0}, Lhak;->mU()V

    :cond_2
    iget-boolean v2, v1, Lhjw;->ak:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v1, Lhjw;->B:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_30

    :cond_3
    const/4 v2, 0x1

    :try_start_3
    iget-boolean v3, v1, Lhjw;->ab:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_d

    if-eqz v3, :cond_4

    :try_start_4
    iget-object v3, v1, Lhjw;->o:Lhaq;

    invoke-virtual {v0, v3}, Lhjm;->m(Lhaq;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    :try_start_5
    iput-boolean v3, v1, Lhjw;->ab:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    move v12, v3

    goto/16 :goto_31

    :cond_4
    const/4 v3, 0x0

    :goto_2
    :try_start_6
    iget-boolean v4, v1, Lhjw;->ac:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d

    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v0}, Lhjm;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_16

    :cond_5
    invoke-direct {v1}, Lhjw;->aQ()V

    iput-boolean v3, v1, Lhjw;->ac:Z

    invoke-virtual {v1}, Lhjw;->ay()V

    iget-boolean v4, v1, Lhjw;->y:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v4, :cond_6

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_6
    :try_start_8
    iget-boolean v4, v1, Lhjw;->ak:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lhav;->U()Lhxq;

    move-result-object v4

    iget-object v5, v1, Lhjw;->o:Lhaq;

    invoke-virtual {v5}, Lhak;->mU()V

    :goto_3
    invoke-virtual {v5}, Lhak;->mU()V

    invoke-virtual {v1, v4, v5, v3}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v6
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d

    const/4 v7, -0x5

    if-eq v6, v7, :cond_20

    const/4 v8, -0x4

    if-eq v6, v8, :cond_7

    :try_start_9
    invoke-virtual {v1}, Lhav;->K()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v4

    iget-wide v5, v1, Lhjw;->A:J

    iput-wide v5, v4, Lhjv;->i:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_14

    :cond_7
    :try_start_a
    invoke-virtual {v5}, Lhak;->mX()Z

    move-result v6
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d

    if-eqz v6, :cond_8

    :try_start_b
    iput-boolean v2, v1, Lhjw;->ak:Z

    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v4

    iget-wide v5, v1, Lhjw;->A:J

    iput-wide v5, v4, Lhjv;->i:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_14

    :cond_8
    :try_start_c
    iget-wide v8, v1, Lhjw;->A:J

    iget-wide v10, v5, Lhaq;->f:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lhjw;->A:J

    invoke-virtual {v1}, Lhav;->K()Z

    move-result v6
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    if-nez v6, :cond_9

    :try_start_d
    iget-object v6, v1, Lhjw;->p:Lhaq;

    invoke-virtual {v6}, Lhak;->g()Z

    move-result v6
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v6, :cond_a

    :cond_9
    :try_start_e
    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v6

    iget-wide v8, v1, Lhjw;->A:J

    iput-wide v8, v6, Lhjv;->i:J

    :cond_a
    iget-boolean v6, v1, Lhjw;->al:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    const-string v8, "audio/opus"

    if-eqz v6, :cond_c

    :try_start_f
    iget-object v6, v1, Lhjw;->r:Lgti;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lhjw;->L:Lgti;

    iget-object v6, v6, Lgti;->q:Ljava/lang/String;

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lhjw;->L:Lgti;

    iget-object v6, v6, Lgti;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v1, Lhjw;->L:Lgti;

    iget-object v6, v6, Lgti;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lfwh;->l([B)I

    move-result v6

    iget-object v9, v1, Lhjw;->L:Lgti;

    new-instance v10, Lgth;

    invoke-direct {v10, v9}, Lgth;-><init>(Lgti;)V

    iput v6, v10, Lgth;->L:I

    new-instance v6, Lgti;

    invoke-direct {v6, v10}, Lgti;-><init>(Lgth;)V

    iput-object v6, v1, Lhjw;->L:Lgti;

    :cond_b
    iget-object v6, v1, Lhjw;->L:Lgti;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Lhjw;->ai(Lgti;Landroid/media/MediaFormat;)V

    iput-boolean v3, v1, Lhjw;->al:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    :try_start_10
    invoke-virtual {v5}, Lhaq;->i()V

    iget-object v6, v1, Lhjw;->L:Lgti;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lgti;->q:Ljava/lang/String;

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v5}, Lhak;->d()Z

    move-result v6
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_d

    if-eqz v6, :cond_d

    :try_start_11
    iget-object v6, v1, Lhjw;->L:Lgti;

    iput-object v6, v5, Lhaq;->b:Lgti;

    invoke-virtual {v1, v5}, Lhjw;->ae(Lhaq;)V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_d
    :try_start_12
    iget-wide v10, v1, Lhav;->e:J

    iget-wide v12, v5, Lhaq;->f:J

    invoke-static {v10, v11, v12, v13}, Lfwh;->o(JJ)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lhjw;->K:Lhgh;

    iget-object v8, v1, Lhjw;->L:Lgti;

    iget-object v8, v8, Lgti;->t:Ljava/util/List;

    iget-object v10, v5, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    iget-object v11, v5, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    if-nez v10, :cond_e

    goto/16 :goto_11

    :cond_e
    iget v10, v6, Lhgh;->d:I
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d

    const/4 v11, 0x2

    if-ne v10, v11, :cond_10

    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v2, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_11

    goto :goto_5

    :cond_f
    const/4 v12, 0x3

    :goto_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_6

    :cond_10
    const/4 v12, 0x3

    :cond_11
    move-object v8, v9

    :goto_6
    :try_start_14
    iget-object v10, v5, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    sub-int v15, v14, v13

    add-int/lit16 v7, v15, 0xff

    const/16 v9, 0xff

    div-int/2addr v7, v9

    add-int/lit8 v16, v7, 0x1b

    add-int v16, v16, v15

    iget v12, v6, Lhgh;->d:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_d

    if-ne v12, v11, :cond_13

    if-eqz v8, :cond_12

    :try_start_15
    array-length v12, v8
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2

    add-int/lit8 v12, v12, 0x1c

    goto :goto_7

    :cond_12
    const/16 v12, 0x2f

    :goto_7
    add-int/lit8 v18, v12, 0x2c

    add-int v16, v16, v18

    goto :goto_8

    :cond_13
    move v12, v3

    :goto_8
    move/from16 v9, v16

    :try_start_16
    iget-object v2, v6, Lhgh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    if-ge v2, v9, :cond_14

    :try_start_17
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, Lhgh;->c:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move v12, v3

    const/4 v2, 0x1

    goto/16 :goto_31

    :cond_14
    :try_start_18
    iget-object v2, v6, Lhgh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_9
    iget-object v2, v6, Lhgh;->c:Ljava/nio/ByteBuffer;

    iget v9, v6, Lhgh;->d:I

    const/16 v3, 0x16

    if-ne v9, v11, :cond_16

    if-eqz v8, :cond_15

    const/16 v25, 0x1

    const/16 v26, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, Lhgh;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v9, v8

    move/from16 v27, v12

    int-to-long v11, v9

    invoke-static {v11, v12}, Lcdqr;->i(J)B

    move-result v11

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    add-int/lit8 v9, v9, 0x1c

    const/4 v12, 0x0

    invoke-static {v8, v11, v9, v12}, Lgxn;->f([BIII)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a

    :cond_15
    move/from16 v27, v12

    sget-object v8, Lhgh;->a:[B

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_a
    sget-object v8, Lhgh;->b:[B

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_16
    move/from16 v27, v12

    :goto_b
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_17

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_c
    invoke-static {v8, v9}, Lfwh;->m(BB)J

    move-result-wide v8

    const-wide/32 v11, 0xbb80

    mul-long/2addr v8, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v8, v11

    long-to-int v8, v8

    iget v9, v6, Lhgh;->e:I

    add-int/2addr v9, v8

    iput v9, v6, Lhgh;->e:I

    int-to-long v8, v9

    iget v11, v6, Lhgh;->d:I

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move/from16 v25, v7

    move-wide/from16 v22, v8

    move/from16 v24, v11

    invoke-static/range {v21 .. v26}, Lhgh;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_19

    const/16 v9, 0xff

    if-lt v15, v9, :cond_18

    const/4 v11, -0x1

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v11, v15, -0xff

    move v15, v11

    goto :goto_e

    :cond_18
    int-to-byte v11, v15

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_19
    :goto_f
    if-ge v13, v14, :cond_1a

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v7, v6, Lhgh;->d:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_1b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int v7, v7, v27

    add-int/lit8 v7, v7, 0x2c

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v12, 0x0

    invoke-static {v3, v7, v8, v12}, Lgxn;->f([BIII)I

    move-result v3

    add-int/lit8 v12, v27, 0x42

    invoke-virtual {v2, v12, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_10

    :cond_1b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    invoke-static {v7, v8, v9, v12}, Lgxn;->f([BIII)I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_10
    iget v3, v6, Lhgh;->d:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lhgh;->d:I

    iput-object v2, v6, Lhgh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lhak;->mU()V

    iget-object v2, v6, Lhgh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v5, v2}, Lhaq;->h(I)V

    iget-object v2, v5, Lhaq;->d:Ljava/nio/ByteBuffer;

    iget-object v3, v6, Lhgh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lhaq;->i()V

    :cond_1c
    :goto_11
    invoke-virtual {v0}, Lhjm;->n()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    iget-wide v2, v1, Lhav;->e:J

    iget-wide v6, v0, Lhjm;->h:J

    invoke-direct {v1, v2, v3, v6, v7}, Lhjw;->bh(JJ)Z

    move-result v6

    iget-wide v7, v5, Lhaq;->f:J

    invoke-direct {v1, v2, v3, v7, v8}, Lhjw;->bh(JJ)Z

    move-result v2

    if-ne v6, v2, :cond_1e

    :goto_12
    invoke-virtual {v0, v5}, Lhjm;->m(Lhaq;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_13
    iput-boolean v11, v1, Lhjw;->ab:Z

    goto :goto_14

    :cond_20
    invoke-virtual {v1, v4}, Lhjw;->aq(Lhxq;)Lhaz;

    :cond_21
    :goto_14
    invoke-virtual {v0}, Lhjm;->n()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lhaq;->i()V

    :cond_22
    invoke-virtual {v0}, Lhjm;->n()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lhjw;->ak:Z

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lhjw;->ac:Z

    if-eqz v0, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2e

    :cond_24
    :goto_16
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x5

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_25
    iget-object v0, v1, Lhjw;->t:Lhjq;

    if-eqz v0, :cond_60

    invoke-virtual {v1}, Lhav;->f()Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_26
    :goto_17
    iget-object v6, v1, Lhjw;->t:Lhjq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lhjw;->aF()Z

    move-result v0
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    const/4 v2, 0x4

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3c

    :try_start_19
    iget-object v0, v1, Lhjw;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lhjq;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v3
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_7

    if-gez v3, :cond_37

    const/4 v0, -0x2

    if-ne v3, v0, :cond_32

    const/4 v11, 0x1

    :try_start_1a
    iput-boolean v11, v1, Lhjw;->ai:Z
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5

    :try_start_1b
    iget-object v0, v1, Lhjw;->t:Lhjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhjq;->c()Landroid/media/MediaFormat;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_30

    :try_start_1c
    iget-object v3, v1, Lhjw;->ar:Lcbaf;

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_19

    :cond_27
    iget-object v3, v1, Lhjw;->ar:Lcbaf;

    sget-object v4, Lhaw;->a:Lhaw;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v0, v5}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_2e

    const/4 v11, 0x2

    if-eq v6, v11, :cond_2d

    const/4 v12, 0x3

    if-eq v6, v12, :cond_2c

    if-eq v6, v2, :cond_2b

    const/4 v7, 0x5

    if-eq v6, v7, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_2a

    const/4 v9, 0x0

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2a
    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2c
    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2d
    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2f
    const/4 v9, 0x0

    const/4 v12, 0x3

    new-instance v2, Lhaw;

    invoke-direct {v2, v4}, Lhaw;-><init>(Ljava/util/Map;)V

    iget-object v3, v1, Lhjw;->aq:Lhaw;

    invoke-virtual {v2, v3}, Lhaw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    iput-object v2, v1, Lhjw;->aq:Lhaw;

    invoke-virtual {v1, v2}, Lhjw;->ag(Lhaw;)V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    goto :goto_1a

    :cond_30
    :goto_19
    const/4 v9, 0x0

    const/4 v12, 0x3

    :cond_31
    :goto_1a
    :try_start_1d
    iput-object v0, v1, Lhjw;->v:Landroid/media/MediaFormat;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4

    const/4 v11, 0x1

    :try_start_1e
    iput-boolean v11, v1, Lhjw;->Q:Z

    goto/16 :goto_17

    :catch_4
    move-exception v0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_32
    const/4 v11, 0x1

    iget-boolean v0, v1, Lhjw;->V:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v1, Lhjw;->ak:Z

    if-nez v0, :cond_33

    iget v0, v1, Lhjw;->af:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_35

    goto :goto_1b

    :cond_33
    const/4 v4, 0x2

    :goto_1b
    invoke-direct {v1}, Lhjw;->aT()V

    goto :goto_1c

    :cond_34
    const/4 v4, 0x2

    :cond_35
    :goto_1c
    iget-wide v2, v1, Lhjw;->W:J

    cmp-long v0, v2, v21

    if-nez v0, :cond_36

    goto/16 :goto_26

    :cond_36
    const-wide/16 v5, 0x64

    add-long/2addr v2, v5

    invoke-virtual {v1}, Lhav;->f()Lgwj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_44

    invoke-direct {v1}, Lhjw;->aT()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5

    goto/16 :goto_26

    :catch_5
    move-exception v0

    :goto_1d
    move v2, v11

    goto/16 :goto_30

    :cond_37
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    :try_start_1f
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v13, v1, Lhjw;->F:J

    sub-long/2addr v7, v13

    iput-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_6

    if-nez v5, :cond_38

    :try_start_20
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_38

    invoke-direct {v1}, Lhjw;->aT()V
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_5

    goto/16 :goto_26

    :cond_38
    :try_start_21
    iput v3, v1, Lhjw;->Y:I

    invoke-interface {v6, v3}, Lhjq;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lhjw;->Z:Ljava/nio/ByteBuffer;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_6

    if-eqz v3, :cond_39

    :try_start_22
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, Lhjw;->Z:Ljava/nio/ByteBuffer;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_5

    :cond_39
    :try_start_23
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lhjw;->am:Lhjv;

    iget-object v0, v0, Lhjv;->e:Lgxk;

    invoke-virtual {v0, v7, v8}, Lgxk;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgti;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_6

    if-nez v0, :cond_3a

    :try_start_24
    iget-boolean v3, v1, Lhjw;->an:Z

    if-eqz v3, :cond_3a

    iget-object v3, v1, Lhjw;->v:Landroid/media/MediaFormat;

    if-eqz v3, :cond_3a

    iget-object v0, v1, Lhjw;->am:Lhjv;

    iget-object v0, v0, Lhjv;->e:Lgxk;

    invoke-virtual {v0}, Lgxk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgti;

    :cond_3a
    if-eqz v0, :cond_3b

    iput-object v0, v1, Lhjw;->L:Lgti;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_5

    goto :goto_1e

    :cond_3b
    :try_start_25
    iget-boolean v0, v1, Lhjw;->Q:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lhjw;->L:Lgti;

    if-eqz v0, :cond_3d

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhjw;->v:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v3}, Lhjw;->ai(Lgti;Landroid/media/MediaFormat;)V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_6

    const/4 v15, 0x0

    :try_start_26
    iput-boolean v15, v1, Lhjw;->Q:Z

    iput-boolean v15, v1, Lhjw;->an:Z

    goto :goto_20

    :catch_6
    move-exception v0

    goto :goto_1f

    :catch_7
    move-exception v0

    const/4 v11, 0x1

    :goto_1f
    const/4 v15, 0x0

    goto/16 :goto_2d

    :cond_3c
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    :cond_3d
    const/4 v15, 0x0

    :goto_20
    iget-object v0, v1, Lhjw;->am:Lhjv;

    invoke-virtual {v0}, Lhjv;->a()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lhjw;->am:Lhjv;

    iget-wide v7, v0, Lhjv;->f:J

    cmp-long v0, v7, v21

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lhjw;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lhjw;->au()J

    move-result-wide v13

    sub-long/2addr v7, v13

    iget-object v0, v1, Lhjw;->am:Lhjv;

    iget-wide v13, v0, Lhjv;->f:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_3e

    move v0, v11

    goto :goto_21

    :cond_3e
    move v0, v15

    :goto_21
    iget-boolean v3, v1, Lhjw;->ao:Z

    if-nez v3, :cond_40

    iget-object v3, v1, Lhjw;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v13, v1, Lhav;->e:J

    cmp-long v3, v7, v13

    if-ltz v3, :cond_40

    if-eqz v0, :cond_3f

    goto :goto_22

    :cond_3f
    move v3, v15

    goto :goto_23

    :cond_40
    :goto_22
    move v3, v11

    :goto_23
    iput-boolean v3, v1, Lhjw;->aa:Z

    iget-object v3, v1, Lhjw;->am:Lhjv;

    iget-wide v7, v3, Lhjv;->i:J

    cmp-long v3, v7, v21

    if-eqz v3, :cond_41

    iget-object v3, v1, Lhjw;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v7, v13

    if-gtz v3, :cond_41

    if-nez v0, :cond_41

    move v14, v11

    goto :goto_24

    :cond_41
    move v14, v15

    :goto_24
    iget-object v7, v1, Lhjw;->Z:Ljava/nio/ByteBuffer;

    iget v8, v1, Lhjw;->Y:I

    iget-object v0, v1, Lhjw;->I:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v17, v9

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_b

    move/from16 v18, v11

    move/from16 v20, v12

    :try_start_27
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lhjw;->aa:Z
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_a

    move/from16 v19, v15

    :try_start_28
    iget-object v15, v1, Lhjw;->L:Lgti;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_9

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move/from16 v16, v2

    move-wide/from16 v2, p1

    :try_start_29
    invoke-virtual/range {v1 .. v15}, Lhjw;->am(JJLhjq;Ljava/nio/ByteBuffer;IIIJZZLgti;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lhjw;->az(J)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    const/4 v2, 0x1

    goto :goto_25

    :cond_42
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_43

    iget-boolean v0, v1, Lhjw;->ah:Z

    if-eqz v0, :cond_43

    if-eqz v14, :cond_43

    invoke-virtual {v1}, Lhav;->f()Lgwj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lhjw;->W:J

    :cond_43
    invoke-direct {v1}, Lhjw;->aY()V

    if-eqz v2, :cond_26

    invoke-direct {v1}, Lhjw;->aT()V

    :cond_44
    :goto_26
    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v0

    iget-object v2, v1, Lhav;->c:Lhmq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lhmq;->a()I

    move-result v2

    iput v2, v0, Lhjv;->g:I

    iget-object v3, v1, Lhjw;->t:Lhjq;

    if-eqz v3, :cond_5e

    iget v0, v1, Lhjw;->af:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_5e

    iget-boolean v0, v1, Lhjw;->ak:Z

    if-eqz v0, :cond_45

    goto/16 :goto_2b

    :cond_45
    iget v0, v1, Lhjw;->X:I

    if-gez v0, :cond_46

    invoke-interface {v3}, Lhjq;->a()I

    move-result v0

    iput v0, v1, Lhjw;->X:I

    if-ltz v0, :cond_5e

    iget-object v2, v1, Lhjw;->p:Lhaq;

    invoke-interface {v3, v0}, Lhjq;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lhak;->mU()V

    :cond_46
    iget v0, v1, Lhjw;->af:I
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_d

    const/4 v2, 0x1

    if-ne v0, v2, :cond_48

    :try_start_2a
    iget-boolean v0, v1, Lhjw;->V:Z

    if-nez v0, :cond_47

    iput-boolean v2, v1, Lhjw;->ah:Z

    iget v4, v1, Lhjw;->X:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lhjq;->q(IIJI)V

    invoke-direct {v1}, Lhjw;->aX()V

    :cond_47
    iput v11, v1, Lhjw;->af:I

    goto/16 :goto_2c

    :cond_48
    iget v0, v1, Lhjw;->ae:I

    if-ne v0, v2, :cond_4a

    const/4 v0, 0x0

    :goto_27
    iget-object v4, v1, Lhjw;->u:Lgti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lgti;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_49

    iget-object v4, v1, Lhjw;->u:Lgti;

    iget-object v4, v4, Lgti;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v1, Lhjw;->p:Lhaq;

    iget-object v5, v5, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_49
    iput v11, v1, Lhjw;->ae:I

    :cond_4a
    iget-object v0, v1, Lhjw;->p:Lhaq;

    iget-object v0, v0, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1}, Lhav;->U()Lhxq;

    move-result-object v4
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_0

    :try_start_2b
    new-instance v5, Lhfn;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v4, v6}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lhjq;->p(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Lhap; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_0

    :try_start_2c
    iget-object v5, v1, Lhjw;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_4b

    invoke-virtual {v1}, Lhav;->K()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v0

    invoke-direct {v1}, Lhjw;->aO()J

    move-result-wide v3

    iput-wide v3, v0, Lhjv;->i:J

    goto/16 :goto_2c

    :cond_4b
    const/4 v9, -0x5

    if-ne v5, v9, :cond_4d

    iget v0, v1, Lhjw;->ae:I

    if-ne v0, v11, :cond_4c

    iget-object v0, v1, Lhjw;->p:Lhaq;

    invoke-virtual {v0}, Lhak;->mU()V

    iput v2, v1, Lhjw;->ae:I

    :cond_4c
    invoke-virtual {v1, v4}, Lhjw;->aq(Lhxq;)Lhaz;

    goto/16 :goto_26

    :cond_4d
    iget-object v4, v1, Lhjw;->p:Lhaq;

    invoke-virtual {v4}, Lhak;->mX()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v0

    invoke-direct {v1}, Lhjw;->aO()J

    move-result-wide v5

    iput-wide v5, v0, Lhjv;->i:J

    iget v0, v1, Lhjw;->ae:I

    if-ne v0, v11, :cond_4e

    invoke-virtual {v4}, Lhak;->mU()V

    iput v2, v1, Lhjw;->ae:I

    :cond_4e
    iput-boolean v2, v1, Lhjw;->ak:Z

    iget-boolean v0, v1, Lhjw;->z:Z

    if-nez v0, :cond_4f

    invoke-direct {v1}, Lhjw;->aT()V

    goto/16 :goto_2c

    :cond_4f
    iget-boolean v0, v1, Lhjw;->V:Z

    if-nez v0, :cond_5f

    iput-boolean v2, v1, Lhjw;->ah:Z

    iget v4, v1, Lhjw;->X:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lhjq;->q(IIJI)V

    invoke-direct {v1}, Lhjw;->aX()V

    goto/16 :goto_2c

    :cond_50
    iget-boolean v5, v1, Lhjw;->z:Z

    if-nez v5, :cond_51

    invoke-virtual {v4}, Lhak;->f()Z

    move-result v5

    if-nez v5, :cond_51

    invoke-virtual {v4}, Lhak;->mU()V

    iget-object v0, v1, Lhjw;->C:Lhay;

    iget v3, v0, Lhay;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lhay;->d:I

    iget v0, v1, Lhjw;->ae:I

    if-ne v0, v11, :cond_44

    iput v2, v1, Lhjw;->ae:I

    goto/16 :goto_26

    :cond_51
    iget-wide v5, v4, Lhaq;->f:J

    invoke-virtual {v1, v4}, Lhjw;->aH(Lhaq;)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual {v4}, Lhaq;->k()Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v8, v4, Lhaq;->c:Lham;

    if-nez v0, :cond_52

    goto :goto_28

    :cond_52
    iget-object v10, v8, Lham;->d:[I

    if-nez v10, :cond_53

    new-array v10, v2, [I

    iput-object v10, v8, Lham;->d:[I

    iget-object v10, v8, Lham;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v12, v8, Lham;->d:[I

    iput-object v12, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_53
    iget-object v8, v8, Lham;->d:[I
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_0

    const/4 v12, 0x0

    :try_start_2d
    aget v10, v8, v12

    add-int/2addr v10, v0

    aput v10, v8, v12

    goto :goto_29

    :cond_54
    :goto_28
    const/4 v12, 0x0

    :goto_29
    iget-boolean v0, v1, Lhjw;->al:Z

    if-eqz v0, :cond_55

    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v0

    iget-object v8, v0, Lhjv;->e:Lgxk;

    iget-object v10, v1, Lhjw;->r:Lgti;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v6, v10}, Lgxk;->e(JLjava/lang/Object;)V

    iput-boolean v2, v0, Lhjv;->h:Z

    iput-boolean v12, v1, Lhjw;->al:Z

    :cond_55
    iget-wide v13, v1, Lhjw;->A:J

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lhjw;->A:J

    iget-wide v13, v1, Lhav;->i:J

    cmp-long v0, v13, v21

    if-eqz v0, :cond_56

    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v0

    iget-wide v9, v0, Lhjv;->d:J

    sub-long v9, v5, v9

    cmp-long v0, v9, v13

    if-gez v0, :cond_57

    :cond_56
    iget-wide v8, v1, Lhjw;->aj:J

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lhjw;->aj:J

    :cond_57
    invoke-virtual {v1}, Lhav;->K()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {v4}, Lhak;->g()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_58
    invoke-direct {v1}, Lhjw;->aP()Lhjv;

    move-result-object v0

    invoke-direct {v1}, Lhjw;->aO()J

    move-result-wide v8

    iput-wide v8, v0, Lhjv;->i:J

    :cond_59
    invoke-virtual {v4}, Lhaq;->i()V

    invoke-virtual {v4}, Lhak;->d()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v1, v4}, Lhjw;->ae(Lhaq;)V

    :cond_5a
    iget-boolean v0, v1, Lhjw;->ao:Z

    if-eqz v0, :cond_5c

    iget-wide v8, v1, Lhjw;->A:J

    cmp-long v0, v5, v8

    if-gtz v0, :cond_5b

    iget-wide v13, v1, Lhjw;->F:J

    sub-long/2addr v8, v5

    const-wide/16 v15, 0x1

    add-long/2addr v8, v15

    add-long/2addr v13, v8

    iput-wide v13, v1, Lhjw;->F:J

    :cond_5b
    iput-wide v5, v1, Lhjw;->A:J

    iput-wide v5, v1, Lhjw;->aj:J

    iput-boolean v12, v1, Lhjw;->ao:Z

    :cond_5c
    invoke-virtual {v1, v4}, Lhjw;->aA(Lhaq;)V

    invoke-virtual {v1, v4}, Lhjw;->as(Lhaq;)I

    move-result v8

    iget-wide v9, v1, Lhjw;->F:J
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_c

    add-long/2addr v5, v9

    iget v0, v1, Lhjw;->X:I

    if-eqz v7, :cond_5d

    move-wide v6, v5

    :try_start_2e
    iget-object v5, v4, Lhaq;->c:Lham;

    move v4, v0

    invoke-interface/range {v3 .. v8}, Lhjq;->r(ILham;JI)V

    goto :goto_2a

    :cond_5d
    move-wide v6, v5

    iget-object v4, v4, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move v4, v0

    invoke-interface/range {v3 .. v8}, Lhjq;->q(IIJI)V

    :goto_2a
    invoke-direct {v1}, Lhjw;->aX()V

    iput-boolean v2, v1, Lhjw;->z:Z

    iput v12, v1, Lhjw;->ae:I

    iget-object v0, v1, Lhjw;->C:Lhay;

    iget v3, v0, Lhay;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lhay;->c:I

    goto/16 :goto_26

    :catch_8
    move-exception v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Lhjw;->af(Ljava/lang/Exception;)V

    invoke-direct {v1, v12}, Lhjw;->bi(I)Z

    invoke-direct {v1}, Lhjw;->aS()V

    goto/16 :goto_26

    :cond_5e
    :goto_2b
    const/4 v2, 0x1

    :cond_5f
    :goto_2c
    const/4 v12, 0x0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2e

    :catch_9
    move-exception v0

    move/from16 v2, v18

    move/from16 v12, v19

    goto :goto_31

    :catch_a
    move-exception v0

    move v12, v15

    move/from16 v2, v18

    goto :goto_31

    :catch_b
    move-exception v0

    :goto_2d
    move v2, v11

    move v12, v15

    goto :goto_31

    :cond_60
    const/4 v2, 0x1

    const/4 v12, 0x0

    iget-object v0, v1, Lhjw;->C:Lhay;

    iget v3, v0, Lhay;->d:I

    invoke-virtual/range {p0 .. p2}, Lhav;->c(J)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lhay;->d:I

    invoke-direct {v1, v2}, Lhjw;->bi(I)Z

    :goto_2e
    iget-object v0, v1, Lhjw;->C:Lhay;

    invoke-virtual {v0}, Lhay;->a()V
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_c

    :goto_2f
    return-void

    :catch_c
    move-exception v0

    goto :goto_31

    :catch_d
    move-exception v0

    const/4 v2, 0x1

    goto :goto_30

    :catch_e
    move-exception v0

    move v2, v3

    :goto_30
    const/4 v12, 0x0

    :goto_31
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_61

    goto :goto_32

    :cond_61
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_65

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    :goto_32
    invoke-virtual {v1, v0}, Lhjw;->af(Ljava/lang/Exception;)V

    if-eqz v3, :cond_62

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_33

    :cond_62
    move v2, v12

    :goto_33
    if-eqz v2, :cond_63

    invoke-virtual {v1}, Lhjw;->aB()V

    :cond_63
    iget-object v3, v1, Lhjw;->w:Lhjt;

    invoke-virtual {v1, v0, v3}, Lhjw;->aw(Ljava/lang/Throwable;Lhjt;)Lhjs;

    move-result-object v0

    iget v3, v0, Lhjs;->a:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_64

    const/16 v3, 0xfa6

    goto :goto_34

    :cond_64
    const/16 v3, 0xfa3

    :goto_34
    iget-object v4, v1, Lhjw;->r:Lgti;

    invoke-virtual {v1, v0, v4, v2, v3}, Lhav;->h(Ljava/lang/Throwable;Lgti;ZI)Lhbh;

    move-result-object v0

    throw v0

    :cond_65
    throw v0

    :catch_f
    move-exception v0

    iget-object v2, v1, Lhjw;->r:Lgti;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lgxn;->l(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object v0

    throw v0
.end method

.method public X()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z(Lgti;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhjw;->m:Lhjy;

    invoke-virtual {p0, v0, p1}, Lhjw;->ab(Lhjy;Lgti;)I

    move-result p0
    :try_end_0
    .catch Lhkc; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0
.end method

.method protected aA(Lhaq;)V
    .locals 0

    return-void
.end method

.method protected final aB()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhjw;->t:Lhjq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhjq;->i()V

    iget-object v1, p0, Lhjw;->C:Lhay;

    iget v2, v1, Lhay;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhay;->b:I

    iget-object v1, p0, Lhjw;->w:Lhjt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhjt;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lhjw;->ah(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lhjw;->t:Lhjq;

    :try_start_1
    iget-object v1, p0, Lhjw;->O:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lhjw;->O:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lhjw;->aZ(Lhij;)V

    invoke-virtual {p0}, Lhjw;->aD()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lhjw;->t:Lhjq;

    :try_start_2
    iget-object v2, p0, Lhjw;->O:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iput-object v0, p0, Lhjw;->O:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lhjw;->aZ(Lhij;)V

    invoke-virtual {p0}, Lhjw;->aD()V

    throw v1

    :goto_0
    iput-object v0, p0, Lhjw;->O:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lhjw;->aZ(Lhij;)V

    invoke-virtual {p0}, Lhjw;->aD()V

    throw v1
.end method

.method protected aC()V
    .locals 3

    invoke-direct {p0}, Lhjw;->aX()V

    invoke-direct {p0}, Lhjw;->aY()V

    invoke-direct {p0}, Lhjw;->aW()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhjw;->x:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhjw;->ah:Z

    iput-wide v0, p0, Lhjw;->W:J

    iput-boolean v2, p0, Lhjw;->z:Z

    iput-boolean v2, p0, Lhjw;->aa:Z

    iput v2, p0, Lhjw;->af:I

    iput v2, p0, Lhjw;->ag:I

    iget-boolean v0, p0, Lhjw;->ad:Z

    iput v0, p0, Lhjw;->ae:I

    iput-boolean v2, p0, Lhjw;->ao:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhjw;->F:J

    return-void
.end method

.method protected final aD()V
    .locals 2

    invoke-virtual {p0}, Lhjw;->aC()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhjw;->S:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lhjw;->w:Lhjt;

    iput-object v0, p0, Lhjw;->u:Lgti;

    iput-object v0, p0, Lhjw;->v:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjw;->Q:Z

    iput-boolean v0, p0, Lhjw;->ai:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lhjw;->R:F

    iput-boolean v0, p0, Lhjw;->U:Z

    iput-boolean v0, p0, Lhjw;->V:Z

    iput-boolean v0, p0, Lhjw;->ad:Z

    iput v0, p0, Lhjw;->ae:I

    return-void
.end method

.method public final aE()V
    .locals 1

    iget-object v0, p0, Lhjw;->u:Lgti;

    invoke-direct {p0, v0}, Lhjw;->bc(Lgti;)V

    return-void
.end method

.method public final aF()Z
    .locals 0

    iget p0, p0, Lhjw;->Y:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final aG(Lgti;)Z
    .locals 1

    iget-object v0, p0, Lhjw;->N:Lhij;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhjw;->an(Lgti;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected aH(Lhaq;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected aI()Z
    .locals 0

    iget-boolean p0, p0, Lhjw;->z:Z

    return p0
.end method

.method protected aJ(Lhjt;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected aK()Z
    .locals 3

    iget v0, p0, Lhjw;->ag:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lhjw;->U:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhjw;->ai:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lhjw;->bd()V
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgww;->g(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method protected final aM()V
    .locals 1

    invoke-direct {p0}, Lhjw;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhjw;->ay()V

    :cond_0
    return-void
.end method

.method protected aN(Lgti;)V
    .locals 0

    return-void
.end method

.method protected aa(FLgti;[Lgti;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract ab(Lhjy;Lgti;)I
.end method

.method protected ac(Lhjt;Lgti;Lgti;Z)Lhaz;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract ad(Lhjy;Lgti;Z)Ljava/util/List;
.end method

.method protected ae(Lhaq;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected af(Ljava/lang/Exception;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract ag(Lhaw;)V
.end method

.method protected ah(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected ai(Lgti;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected aj(J)V
    .locals 0

    return-void
.end method

.method protected ak()V
    .locals 0

    return-void
.end method

.method protected al()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract am(JJLhjq;Ljava/nio/ByteBuffer;IIIJZZLgti;)Z
.end method

.method protected an(Lgti;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected ao(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected ap(J)J
    .locals 0

    invoke-static {p0}, Lfwl;->f(Lhcz;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected aq(Lhxq;)Lhaz;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjw;->al:Z

    iget-object v1, p1, Lhxq;->a:Lgti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgti;->q:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "video/dolby-vision"

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lgwl;->a:[B

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lgwl;->a(Lgti;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4

    const/16 v4, 0x100

    if-eq v2, v4, :cond_4

    const/16 v4, 0x200

    if-eq v2, v4, :cond_3

    const/16 v4, 0x400

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const-string v2, "video/avc"

    goto :goto_1

    :cond_4
    const-string v2, "video/hevc"

    :goto_1
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Lgti;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lgth;

    invoke-direct {v2, v1}, Lgth;-><init>(Lgti;)V

    iput-object v5, v2, Lgth;->r:Ljava/util/List;

    new-instance v1, Lgti;

    invoke-direct {v1, v2}, Lgti;-><init>(Lgth;)V

    :cond_6
    move-object v9, v1

    iget-object p1, p1, Lhxq;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lhjw;->bb(Lhij;)V

    iput-object v9, p0, Lhjw;->r:Lgti;

    iget-boolean p1, p0, Lhjw;->y:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lhjw;->ac:Z

    return-object v5

    :cond_7
    iget-object p1, p0, Lhjw;->t:Lhjq;

    if-nez p1, :cond_8

    iput-object v5, p0, Lhjw;->S:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lhjw;->ay()V

    return-object v5

    :cond_8
    iget-object v1, p0, Lhjw;->w:Lhjt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lhjw;->u:Lgti;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhjw;->M:Lhij;

    iget-object v3, p0, Lhjw;->N:Lhij;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_15

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v3}, Lhij;->m()Lhis;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Lhij;->m()Lhis;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lhis;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7}, Lhis;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Lhij;->c()Ljava/util/UUID;

    move-result-object v6

    invoke-interface {v2}, Lhij;->c()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lgsy;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lhij;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v3}, Lhij;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lhjt;->f:Z

    if-nez v2, :cond_c

    invoke-interface {v3}, Lhij;->a()I

    move-result v2

    if-eq v2, v5, :cond_15

    invoke-interface {v3}, Lhij;->a()I

    move-result v2

    if-eq v2, v4, :cond_b

    invoke-interface {v3}, Lhij;->a()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_c

    :cond_b
    iget-object v2, v9, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lhij;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_2
    iget-object v2, p0, Lhjw;->N:Lhij;

    iget-object v3, p0, Lhjw;->M:Lhij;

    invoke-direct {p0}, Lhjw;->aP()Lhjv;

    move-result-object v6

    iget-boolean v6, v6, Lhjv;->h:Z

    invoke-virtual {p0, v1, v8, v9, v6}, Lhjw;->ac(Lhjt;Lgti;Lgti;Z)Lhaz;

    move-result-object v6

    iget v7, v6, Lhaz;->d:I

    const/4 v10, 0x0

    if-eqz v7, :cond_11

    if-eq v7, v0, :cond_e

    if-eq v7, v5, :cond_d

    invoke-direct {p0, v9}, Lhjw;->bc(Lgti;)V

    iput-object v9, p0, Lhjw;->u:Lgti;

    if-eq v2, v3, :cond_12

    invoke-direct {p0}, Lhjw;->be()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_d
    invoke-direct {p0, v9}, Lhjw;->bc(Lgti;)V

    iput-boolean v0, p0, Lhjw;->ad:Z

    iput v0, p0, Lhjw;->ae:I

    iput-object v9, p0, Lhjw;->u:Lgti;

    if-eq v2, v3, :cond_12

    invoke-direct {p0}, Lhjw;->be()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_3
    goto :goto_4

    :cond_e
    invoke-direct {p0, v9}, Lhjw;->bc(Lgti;)V

    iput-object v9, p0, Lhjw;->u:Lgti;

    if-eq v2, v3, :cond_f

    invoke-direct {p0}, Lhjw;->be()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_4
    move v11, v5

    goto :goto_6

    :cond_f
    iget-boolean v2, p0, Lhjw;->z:Z

    if-eqz v2, :cond_12

    iput v0, p0, Lhjw;->af:I

    invoke-virtual {p0}, Lhjw;->aK()Z

    move-result v2

    if-eqz v2, :cond_10

    iput v4, p0, Lhjw;->ag:I

    goto :goto_4

    :cond_10
    iput v0, p0, Lhjw;->ag:I

    goto :goto_5

    :cond_11
    invoke-direct {p0}, Lhjw;->aR()V

    :cond_12
    :goto_5
    move v11, v10

    :goto_6
    if-eqz v7, :cond_14

    iget-object v0, p0, Lhjw;->t:Lhjq;

    if-ne v0, p1, :cond_13

    iget p0, p0, Lhjw;->ag:I

    if-ne p0, v4, :cond_14

    :cond_13
    iget-object v7, v1, Lhjt;->a:Ljava/lang/String;

    new-instance v6, Lhaz;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    :cond_14
    return-object v6

    :cond_15
    :goto_7
    invoke-direct {p0}, Lhjw;->aR()V

    iget-object v7, v1, Lhjt;->a:Ljava/lang/String;

    new-instance v6, Lhaz;

    const/4 v10, 0x0

    const/16 v11, 0x80

    invoke-direct/range {v6 .. v11}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v6

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0
.end method

.method protected abstract ar(Lhjt;Lgti;Landroid/media/MediaCrypto;F)Lijy;
.end method

.method protected as(Lhaq;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final at()J
    .locals 2

    iget-object p0, p0, Lhjw;->am:Lhjv;

    iget-wide v0, p0, Lhjv;->i:J

    return-wide v0
.end method

.method protected final au()J
    .locals 2

    iget-object p0, p0, Lhjw;->am:Lhjv;

    iget-wide v0, p0, Lhjv;->d:J

    return-wide v0
.end method

.method protected final av()J
    .locals 2

    iget-object p0, p0, Lhjw;->am:Lhjv;

    iget-wide v0, p0, Lhjv;->c:J

    return-wide v0
.end method

.method protected aw(Ljava/lang/Throwable;Lhjt;)Lhjs;
    .locals 0

    new-instance p0, Lhjs;

    invoke-direct {p0, p1, p2}, Lhjs;-><init>(Ljava/lang/Throwable;Lhjt;)V

    return-object p0
.end method

.method protected final ax(Landroid/media/MediaFormat;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lhjw;->ap:Lhaw;

    iget-object p0, p0, Lhaw;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected final ay()V
    .locals 28

    move-object/from16 v1, p0

    const-string v7, "createCodec:"

    iget-object v0, v1, Lhjw;->t:Lhjq;

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lhjw;->y:Z

    if-nez v0, :cond_25

    iget-object v8, v1, Lhjw;->r:Lgti;

    if-nez v8, :cond_0

    goto/16 :goto_21

    :cond_0
    invoke-virtual {v1, v8}, Lhjw;->aG(Lgti;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v1}, Lhjw;->aQ()V

    iget-object v0, v8, Lgti;->q:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lhjw;->H:Lhjm;

    invoke-virtual {v0, v9}, Lhjm;->l(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lhjw;->H:Lhjm;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lhjm;->l(I)V

    :goto_0
    iput-boolean v9, v1, Lhjw;->y:Z

    return-void

    :cond_2
    iget-object v0, v1, Lhjw;->N:Lhij;

    invoke-direct {v1, v0}, Lhjw;->aZ(Lhij;)V

    iget-object v0, v1, Lhjw;->M:Lhij;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-direct {v1}, Lhjw;->bg()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v11, v10

    goto/16 :goto_20

    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, v1, Lhjw;->M:Lhij;

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lhij;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-object v0, v1, Lhjw;->M:Lhij;

    invoke-interface {v0}, Lhij;->a()I

    move-result v0

    if-ne v0, v11, :cond_6

    :cond_5
    iget-object v0, v1, Lhjw;->M:Lhij;

    iget-object v2, v8, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lhij;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v13, v9

    goto :goto_3

    :cond_6
    move v13, v12

    :goto_3
    iget-object v14, v1, Lhjw;->O:Landroid/media/MediaCrypto;

    iget-object v15, v1, Lhjw;->r:Lgti;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lhjw;->S:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lhju; {:try_start_0 .. :try_end_0} :catch_f

    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lhjw;->m:Lhjy;

    invoke-virtual {v1, v0, v15, v13}, Lhjw;->ad(Lhjy;Lgti;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v13, :cond_7

    invoke-virtual {v1, v0, v15, v12}, Lhjw;->ad(Lhjy;Lgti;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v15, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lhjw;->S:Ljava/util/ArrayDeque;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lhjw;->S:Ljava/util/ArrayDeque;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjt;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v10, v1, Lhjw;->T:Lhju;
    :try_end_1
    .catch Lhkc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhju; {:try_start_1 .. :try_end_1} :catch_f

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lhju;

    const v3, -0xc34e

    invoke-direct {v2, v15, v0, v13, v3}, Lhju;-><init>(Lgti;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_9
    :goto_4
    iget-object v0, v1, Lhjw;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v1, Lhjw;->S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iget-object v0, v1, Lhjw;->t:Lhjq;

    if-nez v0, :cond_23

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhjt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15}, Lhjw;->aN(Lgti;)V

    invoke-virtual {v1, v3}, Lhjw;->aJ(Lhjt;)Z

    move-result v0
    :try_end_2
    .catch Lhju; {:try_start_2 .. :try_end_2} :catch_f

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    :try_start_3
    iput-object v3, v1, Lhjw;->w:Lhjt;

    iget-object v0, v1, Lhjw;->r:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    move-object v4, v2

    :try_start_4
    iget-object v2, v3, Lhjt;->a:Ljava/lang/String;

    iget v5, v1, Lhjw;->P:F

    invoke-virtual {v1}, Lhav;->O()[Lgti;

    move-result-object v6

    invoke-virtual {v1, v5, v0, v6}, Lhjw;->aa(FLgti;[Lgti;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_b

    const/high16 v5, -0x40800000    # -1.0f

    :cond_b
    invoke-virtual {v1}, Lhav;->f()Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v1, v3, v0, v14, v5}, Lhjw;->ar(Lhjt;Lgti;Landroid/media/MediaCrypto;F)Lijy;

    move-result-object v6

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lhav;->k()Lhen;

    move-result-object v11

    invoke-virtual {v11}, Lhen;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v11

    invoke-static {}, Lecn$$ExternalSyntheticApiModelOutline9;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v10

    invoke-static {v11, v10}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v6, Lijy;->e:Ljava/lang/Object;

    const-string v9, "log-session-id"

    invoke-static {v11}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v11

    check-cast v10, Landroid/media/MediaFormat;

    invoke-virtual {v10, v9, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v11, v3

    move-object v10, v4

    :goto_6
    const/16 v20, 0x1

    goto/16 :goto_1c

    :cond_c
    :goto_7
    :try_start_6
    invoke-static {v2, v7}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v1, Lhjw;->l:Lhjp;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v11, "startCodec"

    const-string v18, "configureCodec"

    move-object/from16 v19, v4

    if-lt v10, v12, :cond_d

    goto :goto_8

    :cond_d
    :try_start_7
    move-object v10, v9

    check-cast v10, Lhjn;

    iget-object v10, v10, Lhjn;->a:Landroid/content/Context;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v12, "com.amazon.hardware.tv_screen"

    invoke-virtual {v10, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_f

    :cond_e
    :goto_8
    iget-object v10, v6, Lijy;->a:Ljava/lang/Object;

    check-cast v10, Lgti;

    iget-object v10, v10, Lgti;->q:Ljava/lang/String;

    invoke-static {v10}, Lguc;->b(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgww;->e()V

    new-instance v12, Lhjg;

    invoke-direct {v12, v10}, Lhjg;-><init>(I)V

    check-cast v9, Lhjn;

    iget-boolean v9, v9, Lhjn;->b:Z

    const/4 v9, 0x1

    iput-boolean v9, v12, Lhjg;->c:Z

    iget-object v9, v6, Lijy;->f:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lhjt;

    iget-object v10, v10, Lhjt;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v10, v7}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-boolean v4, v12, Lhjg;->c:Z

    if-nez v4, :cond_f

    move-object/from16 v22, v9

    goto :goto_9

    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v9

    const/16 v9, 0x24

    if-lt v4, v9, :cond_10

    new-instance v4, Lhkg;

    invoke-direct {v4, v10}, Lhkg;-><init>(Landroid/media/MediaCodec;)V

    move-object/from16 v24, v11

    const/4 v9, 0x4

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v4, Lhjk;

    iget-object v9, v12, Lhjg;->b:Lcaqo;

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    new-instance v9, Lbkzi;

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lbkzi;-><init>([B)V

    move-object/from16 v11, v23

    check-cast v11, Landroid/os/HandlerThread;

    invoke-direct {v4, v10, v11, v9}, Lhjk;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lbkzi;)V

    const/4 v9, 0x0

    :goto_a
    new-instance v11, Lhjh;

    iget-object v12, v12, Lhjg;->a:Lcaqo;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    move/from16 v23, v9

    iget-object v9, v6, Lijy;->b:Ljava/lang/Object;

    check-cast v9, Lifu;

    check-cast v12, Landroid/os/HandlerThread;

    invoke-direct {v11, v10, v12, v4, v9}, Lhjh;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhjr;Lifu;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v6, Lijy;->c:Ljava/lang/Object;

    if-nez v4, :cond_11

    move-object/from16 v9, v22

    check-cast v9, Lhjt;

    iget-boolean v9, v9, Lhjt;->h:Z

    if-eqz v9, :cond_11

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v9, v12, :cond_11

    or-int/lit8 v9, v23, 0x8

    goto :goto_b

    :cond_11
    move/from16 v9, v23

    :goto_b
    iget-object v12, v6, Lijy;->e:Ljava/lang/Object;

    iget-object v6, v6, Lijy;->d:Ljava/lang/Object;

    move-object/from16 v22, v4

    iget-object v4, v11, Lhjh;->b:Lhjl;

    move-object/from16 v23, v6

    iget-object v6, v11, Lhjh;->a:Landroid/media/MediaCodec;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v25, v10

    :try_start_b
    iget-object v10, v4, Lhjl;->c:Landroid/os/Handler;

    if-nez v10, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Lcenr;->ay(Z)V

    iget-object v10, v4, Lhjl;->b:Landroid/os/HandlerThread;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    move-object/from16 v26, v10

    new-instance v10, Landroid/os/Handler;

    move-object/from16 v27, v12

    invoke-virtual/range {v26 .. v26}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6, v4, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v10, v4, Lhjl;->c:Landroid/os/Handler;

    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v4, v23

    check-cast v4, Landroid/media/MediaCrypto;

    move-object/from16 v12, v27

    check-cast v12, Landroid/media/MediaFormat;

    move-object/from16 v10, v22

    check-cast v10, Landroid/view/Surface;

    invoke-virtual {v6, v12, v10, v4, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v11, Lhjh;->c:Lhjr;

    invoke-interface {v4}, Lhjr;->e()V

    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v4, v12, :cond_13

    iget-object v4, v11, Lhjh;->e:Lifu;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v6}, Lifu;->c(Landroid/media/MediaCodec;)V

    :cond_13
    const/4 v9, 0x1

    iput v9, v11, Lhjh;->d:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v25, v10

    const/4 v11, 0x0

    goto :goto_d

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    const/16 v25, 0x0

    :goto_d
    if-nez v11, :cond_14

    if-eqz v25, :cond_15

    :try_start_c
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodec;->release()V

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Lhjh;->i()V

    :cond_15
    :goto_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v3

    move-object/from16 v10, v19

    goto/16 :goto_19

    :cond_16
    :goto_f
    move-object/from16 v24, v11

    :try_start_d
    iget-object v4, v6, Lijy;->f:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lhjt;

    iget-object v9, v9, Lhjt;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v10, v6, Lijy;->c:Ljava/lang/Object;

    if-nez v10, :cond_17

    check-cast v4, Lhjt;

    iget-boolean v4, v4, Lhjt;->h:Z

    if-eqz v4, :cond_17

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v4, v12, :cond_17

    const/16 v4, 0x8

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    iget-object v11, v6, Lijy;->e:Ljava/lang/Object;

    iget-object v12, v6, Lijy;->d:Ljava/lang/Object;

    check-cast v12, Landroid/media/MediaCrypto;

    check-cast v11, Landroid/media/MediaFormat;

    check-cast v10, Landroid/view/Surface;

    invoke-virtual {v9, v11, v10, v12, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v11, Lhkf;

    iget-object v4, v6, Lijy;->b:Ljava/lang/Object;

    check-cast v4, Lifu;

    invoke-direct {v11, v9, v4}, Lhkf;-><init>(Landroid/media/MediaCodec;Lifu;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_11
    :try_start_f
    iput-object v11, v1, Lhjw;->t:Lhjq;

    new-instance v4, Lhe;

    invoke-direct {v4, v1}, Lhe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v4}, Lhjq;->t(Lhe;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lhav;->f()Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v4, v1, Lhjw;->k:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lhjt;->e(Landroid/content/Context;Lgti;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v0}, Lgti;->c(Lgti;)Ljava/lang/String;

    sget-object v4, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    :cond_18
    iput v5, v1, Lhjw;->R:F

    iput-object v0, v1, Lhjw;->u:Lgti;

    sget v0, Lgtx;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_19

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v1, Lhjw;->U:Z

    iget-object v0, v3, Lhjt;->a:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v4, :cond_1b

    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_1b
    :goto_14
    const-string v0, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AFTS"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v3, Lhjt;->f:Z

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, v1, Lhjw;->V:Z

    iget-object v0, v1, Lhjw;->t:Lhjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lhav;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1d

    invoke-virtual {v1}, Lhav;->f()Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x3e8

    add-long/2addr v4, v11

    iput-wide v4, v1, Lhjw;->x:J

    :cond_1d
    iget-object v0, v1, Lhjw;->C:Lhay;

    iget v4, v0, Lhay;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    :try_start_11
    iput v4, v0, Lhay;->a:I

    sub-long v5, v9, v16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_1e

    iget-object v0, v1, Lhjw;->ar:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lhjw;->t:Lhjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v11, v1, Lhjw;->ar:Lcbaf;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4}, Lhjq;->n(Ljava/util/List;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :cond_1e
    move-object v11, v3

    move-wide v3, v9

    move-object/from16 v10, v19

    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lhjw;->ao(Ljava/lang/String;JJ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    move-object v2, v10

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    move-object v11, v3

    move-object/from16 v10, v19

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v11, v3

    move-object/from16 v10, v19

    goto/16 :goto_6

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    :goto_16
    move-object v11, v3

    move-object/from16 v10, v19

    const/16 v20, 0x1

    goto :goto_18

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    :goto_17
    move-object v11, v3

    move-object/from16 v10, v19

    const/16 v20, 0x1

    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_1f

    :try_start_13
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    :cond_1f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v11, v3

    move-object v10, v4

    :goto_19
    const/16 v20, 0x1

    :goto_1a
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :catch_c
    move-exception v0

    goto :goto_1c

    :catch_d
    move-exception v0

    move-object v11, v3

    move-object v10, v4

    goto :goto_1b

    :catch_e
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    :goto_1b
    move/from16 v20, v9

    :goto_1c
    :try_start_15
    iget-object v2, v11, Lhjt;->a:Ljava/lang/String;

    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move/from16 v17, v13

    new-instance v13, Lhju;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoder init failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lgti;->q:Ljava/lang/String;

    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_20

    move-object v4, v0

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_1d

    :cond_20
    const/16 v19, 0x0

    :goto_1d
    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v13 .. v19}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhjt;Ljava/lang/String;)V

    move/from16 v12, v17

    invoke-virtual {v1, v13}, Lhjw;->af(Ljava/lang/Exception;)V

    iget-object v0, v1, Lhjw;->T:Lhju;

    if-nez v0, :cond_21

    iput-object v13, v1, Lhjw;->T:Lhju;

    goto :goto_1e

    :cond_21
    new-instance v13, Lhju;

    invoke-virtual {v0}, Lhju;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lhju;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v0, Lhju;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lhju;->b:Z

    iget-object v6, v0, Lhju;->c:Lhjt;

    iget-object v0, v0, Lhju;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v19}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhjt;Ljava/lang/String;)V

    iput-object v13, v1, Lhjw;->T:Lhju;

    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    move-object v14, v2

    move-object v15, v3

    move-object v2, v10

    move v13, v12

    :goto_1f
    move/from16 v9, v20

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_22
    iget-object v0, v1, Lhjw;->T:Lhju;

    throw v0

    :cond_23
    move-object v11, v10

    iput-object v11, v1, Lhjw;->S:Ljava/util/ArrayDeque;
    :try_end_15
    .catch Lhju; {:try_start_15 .. :try_end_15} :catch_f

    :goto_20
    iget-object v0, v1, Lhjw;->O:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_25

    iget-object v2, v1, Lhjw;->t:Lhjq;

    if-nez v2, :cond_25

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    iput-object v11, v1, Lhjw;->O:Landroid/media/MediaCrypto;

    return-void

    :cond_24
    move v12, v13

    move-object v3, v15

    :try_start_16
    new-instance v0, Lhju;

    const v2, -0xc34f

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v12, v2}, Lhju;-><init>(Lgti;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_16
    .catch Lhju; {:try_start_16 .. :try_end_16} :catch_f

    :catch_f
    move-exception v0

    const/16 v2, 0xfa1

    invoke-virtual {v1, v0, v8, v2}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object v0

    throw v0

    :cond_25
    :goto_21
    return-void
.end method

.method protected az(J)V
    .locals 3

    iget-wide v0, p0, Lhjw;->D:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhjw;->D:J

    :goto_0
    iget-object v0, p0, Lhjw;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjv;

    iget-wide v1, v1, Lhjv;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lhjw;->ba(Lhjv;)V

    invoke-virtual {p0}, Lhjw;->ak()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mL()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_d

    const/16 v0, 0x15

    const/16 v1, 0x1d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcbaf;

    iget-object p1, p0, Lhjw;->ar:Lcbaf;

    invoke-virtual {p1, p2}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lhjw;->ar:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhjw;->t:Lhjq;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lhjq;->o(Ljava/util/List;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Lhjq;->n(Ljava/util/List;)V

    :cond_4
    iput-object p2, p0, Lhjw;->ar:Lcbaf;

    return-void

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lhaw;

    iput-object p2, p0, Lhjw;->ap:Lhaw;

    iget-object p0, p0, Lhjw;->t:Lhjq;

    if-eqz p0, :cond_c

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lhaw;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_9
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_b
    invoke-interface {p0, p1}, Lhjq;->l(Landroid/os/Bundle;)V

    :cond_c
    :goto_2
    return-void

    :cond_d
    check-cast p2, Lhe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhjw;->G:Lhe;

    return-void
.end method

.method protected s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhjw;->r:Lgti;

    sget-object v0, Lhjv;->a:Lhjv;

    invoke-direct {p0, v0}, Lhjw;->ba(Lhjv;)V

    iget-object v0, p0, Lhjw;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lhjw;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhjw;->aQ()V

    return-void

    :cond_0
    invoke-direct {p0}, Lhjw;->bf()Z

    return-void
.end method

.method protected t(ZZ)V
    .locals 0

    new-instance p1, Lhay;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjw;->C:Lhay;

    return-void
.end method

.method protected u(JZZ)V
    .locals 0

    iget-object p1, p0, Lhjw;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhjv;

    iput-object p2, p0, Lhjw;->am:Lhjv;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhjw;->ak:Z

    iput-boolean p1, p0, Lhjw;->B:Z

    iget-boolean p2, p0, Lhjw;->y:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lhjw;->aV()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhjw;->aM()V

    :goto_0
    iget-object p2, p0, Lhjw;->am:Lhjv;

    iget-object p2, p2, Lhjv;->e:Lgxk;

    invoke-virtual {p2}, Lgxk;->a()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x1

    iput-boolean p3, p0, Lhjw;->al:Z

    :cond_3
    invoke-virtual {p2}, Lgxk;->f()V

    iget-object p0, p0, Lhjw;->am:Lhjv;

    iput-boolean p1, p0, Lhjv;->h:Z

    return-void
.end method

.method protected w()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lhjw;->aQ()V

    invoke-virtual {p0}, Lhjw;->aB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lhjw;->bb(Lhij;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lhjw;->bb(Lhij;)V

    throw v1
.end method

.method protected z([Lgti;JJLhln;)V
    .locals 12

    iget-wide v7, p0, Lhav;->i:J

    iget-object p1, p0, Lhav;->c:Lhmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhmq;->a()I

    move-result v9

    iget-object p1, p0, Lhjw;->am:Lhjv;

    iget-wide v0, p1, Lhjv;->d:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v10

    if-nez p1, :cond_0

    new-instance v0, Lhjv;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lhjv;-><init>(JJJJI)V

    invoke-direct {p0, v0}, Lhjw;->ba(Lhjv;)V

    iget-boolean p1, p0, Lhjw;->E:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhjw;->ak()V

    return-void

    :cond_0
    iget-object p1, p0, Lhjw;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lhjw;->A:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lhjw;->D:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v0, Lhjv;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lhjv;-><init>(JJJJI)V

    invoke-direct {p0, v0}, Lhjw;->ba(Lhjv;)V

    iget-object p1, p0, Lhjw;->am:Lhjv;

    iget-wide v0, p1, Lhjv;->d:J

    cmp-long p1, v0, v10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhjw;->ak()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lhjv;

    iget-wide v1, p0, Lhjw;->A:J

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lhjv;-><init>(JJJJI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
