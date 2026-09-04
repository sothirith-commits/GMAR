.class public abstract Loaw;
.super Lbcer;
.source "PG"

# interfaces
.implements Lcufh;
.implements Lnzr;
.implements Lahwu;


# static fields
.field public static bI:Loaw;

.field private static final n:Lcbka;


# instance fields
.field public bJ:Landroid/net/Uri;

.field public bK:Lcufg;

.field public bL:Loao;

.field public bM:Lbhti;

.field public bN:Lcxtq;

.field public bO:Landroid/webkit/ValueCallback;

.field public bP:Z

.field public bQ:Z

.field public bR:I

.field final bS:Ljava/util/Queue;

.field public bT:Load;

.field public bU:Lbair;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oaw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Loaw;->n:Lcbka;

    const/4 v0, 0x0

    sput-object v0, Loaw;->bI:Loaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lbcer;-><init>()V

    sget-object v0, Lbwse;->a:Lbwse;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v5, Lbwok;

    invoke-direct {v5, v1, v2, v3, v4}, Lbwok;-><init>(JJ)V

    iget-object v1, v0, Lbwse;->n:Lbwsa;

    iget-object v1, v1, Lbwsa;->b:Lbwok;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbwse;->b:Lbwok;

    if-eqz v2, :cond_1

    iget-wide v2, v5, Lbwok;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    if-eqz v1, :cond_0

    iget-wide v2, v5, Lbwok;->a:J

    iget-wide v6, v1, Lbwok;->a:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lbwse;->g:Lbwok;

    if-nez v1, :cond_1

    iput-object v5, v0, Lbwse;->g:Lbwok;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Loaw;->o:Z

    iput-boolean v0, p0, Loaw;->bP:Z

    iput-boolean v0, p0, Loaw;->bQ:Z

    iput-boolean v0, p0, Loaw;->p:Z

    iput v0, p0, Loaw;->bR:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loaw;->bS:Ljava/util/Queue;

    return-void
.end method

.method private final varargs C(Lbh;Loas;Lcapl;Z[Loaq;)V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    iget-boolean v1, p0, Loaw;->o:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p4

    invoke-virtual {p4}, Lcc;->ar()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lahwy;->a:Lahwy;

    invoke-virtual {p3, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahwy;

    invoke-static {v1, p2, v3, p5}, Lkol;->i(Ljava/lang/Class;Loas;Lahwy;[Loaq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkol;->f(Ljava/lang/String;)Lahwx;

    move-result-object v1

    sget-object v3, Loas;->a:Loas;

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    iput-boolean v4, p0, Loaw;->p:Z

    :cond_0
    iget-object v5, p0, Loaw;->bL:Loao;

    invoke-virtual {v5, v0}, Loao;->f(I)Ljava/lang/String;

    move-result-object v5

    move v6, v0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Lkol;->f(Ljava/lang/String;)Lahwx;

    move-result-object v5

    invoke-static {v5, v1}, Lahxc;->a(Lahwx;Lahwx;)Z

    move-result v5

    iget-object v7, p0, Loaw;->bL:Loao;

    if-eqz v5, :cond_1

    invoke-virtual {v7, v6}, Loao;->c(I)I

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Loao;->f(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/4 v5, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p4, v1, v0}, Lcc;->ao(II)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v5, v4}, Lcc;->av(Ljava/lang/String;I)V

    :goto_2
    if-ne p2, v3, :cond_4

    iput-boolean v0, p0, Loaw;->p:Z

    :cond_4
    new-instance v0, Lag;

    invoke-direct {v0, p4}, Lag;-><init>(Lcc;)V

    if-ne p2, v3, :cond_8

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lbh;->H:Ljava/lang/String;

    :goto_3
    if-eqz p0, :cond_6

    sget-object v1, Loas;->b:Loas;

    iget-object v1, v1, Loas;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p0}, Lcn;->o(Lbh;)V

    :cond_6
    iget-object p0, v3, Loas;->d:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Lcn;->o(Lbh;)V

    :cond_7
    iget-object p0, p2, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p0, p2, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lcn;->A()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahwy;

    invoke-static {p0, p2, p1, p5}, Lkol;->i(Ljava/lang/Class;Loas;Lahwy;[Loaq;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->a()I

    invoke-virtual {p4}, Lcc;->ar()V

    return-void

    :cond_9
    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p3

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p4

    new-instance v1, Lag;

    invoke-direct {v1, p4}, Lag;-><init>(Lcc;)V

    iget-object p4, p0, Loaw;->bL:Loao;

    invoke-virtual {p4, v0}, Loao;->f(I)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Loas;->b:Loas;

    iget-object v0, v0, Loas;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Loas;->a:Loas;

    if-eq p2, p4, :cond_a

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1, p2, p5}, Loaw;->D(Lbh;Loas;[Loaq;)V

    return-void

    :cond_b
    :goto_5
    sget-object p0, Loas;->a:Loas;

    if-ne p2, p0, :cond_d

    invoke-virtual {p3}, Lcc;->ar()V

    iget-object p0, p2, Loas;->d:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {v1, p4}, Lcn;->o(Lbh;)V

    :cond_c
    invoke-virtual {v1, p1, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object p0, p2, Loas;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lcn;->A()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn;->a()I

    invoke-virtual {p3}, Lcc;->ar()V

    return-void

    :cond_e
    iget-object p0, p0, Loaw;->bS:Ljava/util/Queue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loav;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Loav;-><init>(Lbh;Loas;Lcapl;ZLcom/google/common/collect/ImmutableList;)V

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final varargs D(Lbh;Loas;[Loaq;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loaw;->p:Z

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v1

    iget-object v2, p0, Loaw;->bL:Loao;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Loao;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v2, v0}, Lcc;->ao(II)Z

    :cond_0
    iput-boolean v3, p0, Loaw;->p:Z

    invoke-virtual {p0, p1, p2, p3}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    invoke-virtual {p0}, Loaw;->K()Lnan;

    move-result-object p0

    invoke-virtual {p0}, Lnan;->d()V

    return-void
.end method

.method public static P(Landroid/content/Context;)Loaw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Loaw;

    invoke-static {p0, v0}, Lkol;->B(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Loaw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public E()Loan;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract I()V
.end method

.method public abstract K()Lnan;
.end method

.method public final N(Loas;)Lbh;
    .locals 0

    iget-object p0, p0, Loaw;->bL:Loao;

    invoke-virtual {p0, p1}, Loao;->d(Loas;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lbh;
    .locals 0

    iget-object p0, p0, Loaw;->bL:Loao;

    invoke-virtual {p0}, Loao;->e()Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loaw;->bL:Loao;

    invoke-virtual {v0, p1}, Loao;->h(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Loaw;->ai()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Loaw;->bL:Loao;

    invoke-virtual {p0}, Loao;->g()V

    return-void
.end method

.method public final X(Loaq;)V
    .locals 1

    iget-object v0, p0, Loaw;->bL:Loao;

    invoke-virtual {v0, p1}, Loao;->i(Loaq;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Loaw;->bL:Loao;

    invoke-virtual {p0}, Loao;->g()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Loaw;->bT:Load;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Load;->c:Lobb;

    invoke-interface {v1}, Lobb;->b()V

    iget-object v1, v0, Load;->c:Lobb;

    sget-object v2, Load;->b:Lobb;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Load;->a()V

    :cond_0
    invoke-virtual {p0}, Loaw;->I()V

    invoke-virtual {p0}, Loaw;->S()V

    return-void
.end method

.method public final varargs Z(Lbh;Loas;[Loaq;)V
    .locals 6

    sget-object v3, Lcanj;->a:Lcanj;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Loaw;->C(Lbh;Loas;Lcapl;Z[Loaq;)V

    return-void
.end method

.method public final a()Lbair;
    .locals 0

    iget-object p0, p0, Loaw;->bU:Lbair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final aa(Lobd;)V
    .locals 6

    invoke-interface {p1}, Lobd;->nA()Lbh;

    move-result-object v1

    invoke-interface {p1}, Lobd;->nB()Loas;

    move-result-object v2

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-interface {p1}, Lobd;->nC()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Loaq;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Loaq;

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loaw;->C(Lbh;Loas;Lcapl;Z[Loaq;)V

    return-void
.end method

.method public final ab(Lobd;Lahwy;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lobd;->nB()Loas;

    move-result-object v2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-interface {p1}, Lobd;->nC()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Loaq;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Loaq;

    invoke-interface {p1}, Lobd;->nA()Lbh;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loaw;->C(Lbh;Loas;Lcapl;Z[Loaq;)V

    return-void
.end method

.method public final ac(Lobd;)V
    .locals 3

    invoke-interface {p1}, Lobd;->nA()Lbh;

    move-result-object v0

    invoke-interface {p1}, Lobd;->nB()Loas;

    move-result-object v1

    invoke-interface {p1}, Lobd;->nC()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Loaq;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Loaq;

    invoke-direct {p0, v0, v1, p1}, Loaw;->D(Lbh;Loas;[Loaq;)V

    return-void
.end method

.method public final ad(Lobd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loaw;->ae(Lobd;Loaq;)V

    return-void
.end method

.method public final ae(Lobd;Loaq;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loaw;->p:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Loaw;->X(Loaq;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loaw;->S()V

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Loaw;->p:Z

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final af(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Loaw;->bT:Load;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Load;->c:Lobb;

    new-instance v1, Law;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lobb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ag()Z
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Loaw;->p:Z

    return p0
.end method

.method public final ah(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Loaw;->ai()Z

    move-result p0

    return p0
.end method

.method protected final ai()Z
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loaw;->bT:Load;

    invoke-virtual {v1, v0}, Load;->b(Lbh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lbcer;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Loaw;->n:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "b/17781998"

    const/16 v2, 0x252

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lbcer;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Loaw;->n:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "b/17781998"

    const/16 v1, 0x253

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public final k()Lcufd;
    .locals 0

    iget-object p0, p0, Loaw;->bK:Lcufg;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbcer;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Loaw;->bO:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loaw;->bJ:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Loaw;->bO:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_3

    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-interface {p0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbcer;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Loaw;->bI:Loaw;

    iget-object p1, p0, Loaw;->bN:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    iget-object v1, p0, Lcx;->f:Lgpi;

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbcyi;->F(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loaw;->o:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lbcer;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Loaw;->bI:Loaw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loaw;->o:Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loaw;->bQ:Z

    iget-object v0, p0, Loaw;->bM:Lbhti;

    invoke-interface {v0}, Lbhti;->b()V

    invoke-super {p0}, Lbcer;->onPause()V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lbcer;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {}, La;->r()Z

    move-result p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {p1, v1, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Loaw;->bS:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loav;

    iget-object v3, v1, Loav;->a:Lbh;

    iget-object v4, v1, Loav;->b:Loas;

    iget-object v5, v1, Loav;->c:Lcapl;

    iget-boolean v6, v1, Loav;->d:Z

    iget-object v1, v1, Loav;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    new-array v2, v2, [Loaq;

    invoke-virtual {v1, v2}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Loaq;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Loaw;->C(Lbh;Loas;Lcapl;Z[Loaq;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Loaw;->n:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x25a

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const-string v0, "PushFragmentParamsQueue should be empty, but had size: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lbcer;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loaw;->bQ:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lbcer;->onStart()V

    invoke-virtual {p0}, Loaw;->K()Lnan;

    move-result-object v0

    invoke-virtual {v0}, Lnan;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loaw;->bP:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loaw;->bP:Z

    invoke-virtual {p0}, Loaw;->K()Lnan;

    move-result-object v0

    invoke-virtual {v0}, Lnan;->c()V

    invoke-super {p0}, Lbcer;->onStop()V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Lbcer;->setTheme(I)V

    iput p1, p0, Loaw;->bR:I

    return-void
.end method
