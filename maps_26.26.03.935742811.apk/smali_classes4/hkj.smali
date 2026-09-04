.class public final Lhkj;
.super Lhav;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final k:Lhki;

.field private final l:Landroid/os/Handler;

.field private final m:Lhui;

.field private n:Lhuh;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Lgub;

.field private s:J

.field private final t:Lhbv;


# direct methods
.method public constructor <init>(Lhbv;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lhki;->a:Lhki;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lhav;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhkj;->t:Lhbv;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lgxn;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lhkj;->l:Landroid/os/Handler;

    iput-object v0, p0, Lhkj;->k:Lhki;

    new-instance p1, Lhui;

    invoke-direct {p1}, Lhui;-><init>()V

    iput-object p1, p0, Lhkj;->m:Lhui;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhkj;->s:J

    return-void
.end method

.method private final aa(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-wide v5, p0, Lhkj;->s:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v0, p0, Lhkj;->s:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final ab(Lgub;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lgub;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lgub;->b(I)Lgua;

    move-result-object v1

    invoke-interface {v1}, Lgua;->a()Lgti;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhkj;->k:Lhki;

    invoke-interface {v2, v1}, Lhki;->b(Lgti;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Lhki;->a(Lgti;)Lhuh;

    move-result-object v1

    invoke-virtual {p1, v0}, Lgub;->b(I)Lgua;

    move-result-object v2

    invoke-interface {v2}, Lgua;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhkj;->m:Lhui;

    invoke-virtual {v3}, Lhak;->mU()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Lhaq;->h(I)V

    iget-object v4, v3, Lhui;->d:Ljava/nio/ByteBuffer;

    sget-object v5, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lhaq;->i()V

    invoke-interface {v1, v3}, Lhuh;->a(Lhui;)Lgub;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lhkj;->ab(Lgub;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lgub;->b(I)Lgua;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final ac(Lgub;)V
    .locals 4

    iget-object p0, p0, Lhkj;->t:Lhbv;

    iget-object v0, p0, Lhbv;->a:Lhbz;

    iget-object v1, v0, Lhbz;->v:Lgtz;

    new-instance v2, Lgty;

    invoke-direct {v2, v1}, Lgty;-><init>(Lgtz;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lgub;->a()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lgub;->b(I)Lgua;

    move-result-object v3

    invoke-interface {v3, v2}, Lgua;->b(Lgty;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lgtz;

    invoke-direct {v1, v2}, Lgtz;-><init>(Lgty;)V

    iput-object v1, v0, Lhbz;->v:Lgtz;

    invoke-virtual {v0}, Lhbz;->T()Lgtz;

    move-result-object v1

    iget-object v2, v0, Lhbz;->q:Lgtz;

    invoke-virtual {v1, v2}, Lgtz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lhbz;->q:Lgtz;

    iget-object v1, v0, Lhbz;->g:Lgwv;

    new-instance v2, Lhbl;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lhbl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lgwv;->c(ILgws;)V

    :cond_1
    iget-object p0, v0, Lhbz;->g:Lgwv;

    new-instance v0, Lhbl;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lgwv;->c(ILgws;)V

    invoke-virtual {p0}, Lgwv;->b()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final W(JJ)V
    .locals 11

    :cond_0
    iget-boolean p3, p0, Lhkj;->o:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_9

    iget-object p3, p0, Lhkj;->r:Lgub;

    if-nez p3, :cond_9

    iget-object p3, p0, Lhkj;->m:Lhui;

    invoke-virtual {p3}, Lhak;->mU()V

    invoke-virtual {p0}, Lhav;->U()Lhxq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p3, v2}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p3}, Lhak;->mX()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    move v2, v3

    :cond_2
    const-wide/32 v4, -0xf4240

    const/4 v6, -0x4

    if-ne v2, v6, :cond_4

    invoke-virtual {p3}, Lhak;->mX()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p3, Lhui;->f:J

    add-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-ltz v2, :cond_9

    goto :goto_0

    :cond_3
    move v2, v6

    :cond_4
    if-eq v2, v6, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    iget-wide v2, p0, Lhav;->i:J

    iget-wide v7, p0, Lhav;->d:J

    sub-long v7, p1, v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v2, v9

    if-eqz v9, :cond_9

    add-long/2addr v2, v4

    cmp-long v2, v7, v2

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v1, p3, v0}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v2

    if-ne v2, v6, :cond_8

    invoke-virtual {p3}, Lhak;->mX()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean p4, p0, Lhkj;->o:Z

    goto :goto_1

    :cond_7
    iget-wide v1, p3, Lhui;->f:J

    iget-wide v3, p0, Lhav;->e:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    iget-wide v1, p0, Lhkj;->q:J

    iput-wide v1, p3, Lhui;->h:J

    invoke-virtual {p3}, Lhaq;->i()V

    iget-object v1, p0, Lhkj;->n:Lhuh;

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    invoke-interface {v1, p3}, Lhuh;->a(Lhui;)Lgub;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lgub;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lhkj;->ab(Lgub;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lgub;

    iget-wide v3, p3, Lhui;->f:J

    invoke-direct {p0, v3, v4}, Lhkj;->aa(J)J

    move-result-wide v3

    new-array p3, v0, [Lgua;

    invoke-interface {v2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lgua;

    invoke-direct {v1, v3, v4, p3}, Lgub;-><init>(J[Lgua;)V

    iput-object v1, p0, Lhkj;->r:Lgub;

    goto :goto_1

    :cond_8
    const/4 p3, -0x5

    if-ne v2, p3, :cond_9

    iget-object p3, v1, Lhxq;->a:Lgti;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p3, Lgti;->v:J

    iput-wide v1, p0, Lhkj;->q:J

    :cond_9
    :goto_1
    iget-object p3, p0, Lhkj;->r:Lgub;

    if-eqz p3, :cond_b

    invoke-direct {p0, p1, p2}, Lhkj;->aa(J)J

    move-result-wide v1

    iget-wide v3, p3, Lgub;->b:J

    cmp-long p3, v3, v1

    if-gtz p3, :cond_b

    iget-object p3, p0, Lhkj;->r:Lgub;

    iget-object v0, p0, Lhkj;->l:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_a
    invoke-direct {p0, p3}, Lhkj;->ac(Lgub;)V

    :goto_2
    const/4 p3, 0x0

    iput-object p3, p0, Lhkj;->r:Lgub;

    move v0, p4

    :cond_b
    iget-boolean p3, p0, Lhkj;->o:Z

    if-eqz p3, :cond_c

    iget-object p3, p0, Lhkj;->r:Lgub;

    if-nez p3, :cond_c

    iput-boolean p4, p0, Lhkj;->p:Z

    :cond_c
    if-nez v0, :cond_0

    return-void
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lhkj;->p:Z

    return p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Z(Lgti;)I
    .locals 0

    iget-object p0, p0, Lhkj;->k:Lhki;

    invoke-interface {p0, p1}, Lhki;->b(Lgti;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lgti;->T:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lfwm;->f(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

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

    check-cast p1, Lgub;

    invoke-direct {p0, p1}, Lhkj;->ac(Lgub;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected final s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhkj;->r:Lgub;

    iput-object v0, p0, Lhkj;->n:Lhuh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhkj;->s:J

    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lhkj;->r:Lgub;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhkj;->o:Z

    iput-boolean p1, p0, Lhkj;->p:Z

    return-void
.end method

.method protected final z([Lgti;JJLhln;)V
    .locals 2

    iget-object p2, p0, Lhkj;->k:Lhki;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lhki;->a(Lgti;)Lhuh;

    move-result-object p1

    iput-object p1, p0, Lhkj;->n:Lhuh;

    iget-object p1, p0, Lhkj;->r:Lgub;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lhkj;->s:J

    iget-wide v0, p1, Lgub;->b:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long p6, v0, p2

    if-eqz p6, :cond_0

    iget-object p1, p1, Lgub;->a:[Lgua;

    new-instance p6, Lgub;

    invoke-direct {p6, p2, p3, p1}, Lgub;-><init>(J[Lgua;)V

    move-object p1, p6

    :cond_0
    iput-object p1, p0, Lhkj;->r:Lgub;

    :cond_1
    iput-wide p4, p0, Lhkj;->s:J

    return-void
.end method
