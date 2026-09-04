.class public final Lbdft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfm;


# static fields
.field private static final a:Lcmjf;


# instance fields
.field private final A:Z

.field private final b:Lazxk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lapwk;

.field private final e:Lbdxd;

.field private final f:Lapwm;

.field private final g:Lbqqe;

.field private final h:Lcufa;

.field private final i:Lcyes;

.field private final j:Landroid/content/Context;

.field private final k:Lbdfq;

.field private final l:Lbdfp;

.field private final m:Lcxyh;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Lcnmv;

.field private w:Lbnxh;

.field private x:Z

.field private y:Lcmxb;

.field private final z:Lbdfs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    const/16 v2, 0x59

    iput v2, v1, Lcmjf;->o:I

    iget v2, v1, Lcmjf;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcmjf;->b:I

    sget-object v1, Lccdk;->bL:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcmjf;

    sput-object v0, Lbdft;->a:Lcmjf;

    return-void
.end method

.method public constructor <init>(Lazxk;Ljava/util/concurrent/Executor;Lapwk;Lbdxd;Lapwm;Lbqqe;Lcufa;Lcyes;Landroid/content/Context;Lbdfq;Lbqqd;Lbdfp;Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazxk;",
            "Ljava/util/concurrent/Executor;",
            "Lapwk;",
            "Lbdxd;",
            "Lapwm;",
            "Lbqqe;",
            "Lcufa<",
            "Lboff;",
            ">;",
            "Lcyes;",
            "Landroid/content/Context;",
            "Lbdfq;",
            "Lbqqd;",
            "Lbdfp;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdft;->b:Lazxk;

    iput-object p2, p0, Lbdft;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbdft;->d:Lapwk;

    iput-object p4, p0, Lbdft;->e:Lbdxd;

    iput-object p5, p0, Lbdft;->f:Lapwm;

    iput-object p6, p0, Lbdft;->g:Lbqqe;

    iput-object p7, p0, Lbdft;->h:Lcufa;

    iput-object p8, p0, Lbdft;->i:Lcyes;

    iput-object p9, p0, Lbdft;->j:Landroid/content/Context;

    iput-object p10, p0, Lbdft;->k:Lbdfq;

    iput-object p12, p0, Lbdft;->l:Lbdfp;

    iput-object p13, p0, Lbdft;->m:Lcxyh;

    sget-object p1, Lcnmv;->a:Lcnmv;

    iput-object p1, p0, Lbdft;->v:Lcnmv;

    const/4 p1, 0x0

    invoke-virtual {p0, p11, p1}, Lbdft;->H(Lbqqd;Lctww;)V

    new-instance p1, Lbdfs;

    invoke-direct {p1, p0}, Lbdfs;-><init>(Lbdft;)V

    iput-object p1, p0, Lbdft;->z:Lbdfs;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lapwm;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lbdft;->A:Z

    return-void
.end method

.method public static final synthetic A(Lbdft;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdft;->p:Z

    return-void
.end method

.method public static final synthetic B(Lbdft;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdft;->q:Z

    return-void
.end method

.method public static final synthetic C(Lbdft;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdft;->r:Z

    return-void
.end method

.method public static final synthetic D(Lbdft;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdft;->s:Z

    return-void
.end method

.method private final J(Lccgl;)Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    sget-object p1, Lccdr;->a:Lccdr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lccdx;->a:Lccdx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdft;->v:Lcnmv;

    invoke-static {p0, v1}, Lcali;->G(Lcnmv;Lcqri;)V

    invoke-static {v1}, Lcali;->F(Lcqri;)Lccdx;

    move-result-object p0

    invoke-static {p0, p1}, Lcali;->I(Lccdx;Lcqri;)V

    invoke-static {p1}, Lcali;->H(Lcqri;)Lccdr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lcnmu;)Lblpu;
    .locals 8

    invoke-virtual {p0}, Lbdft;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbdft;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbdft;->f:Lapwm;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapwm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdft;->e:Lbdxd;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lbdft;->d:Lapwk;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lbdft;->i:Lcyes;

    if-eqz v4, :cond_1

    sget-object v5, Lbdxg;->e:Lbdxg;

    invoke-interface {v0, v5}, Lbdxd;->d(Lbdxg;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lbbxz;

    invoke-direct {p1, p0, v2, v1}, Lbbxz;-><init>(Lbdft;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-interface {v3}, Lapwk;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-object v0, p0, Lbdft;->w:Lbnxh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Lbnxa;->p()Lcnht;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lbdft;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    invoke-static {v3}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v3

    sget-object v4, Lcoon;->a:Lcoon;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoon;

    iput-object v2, v5, Lcoon;->d:Lcnht;

    iget v2, v5, Lcoon;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcoon;->b:I

    :cond_3
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    sget-object v5, Lcoom;->a:Lcoom;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v3}, Lbnxc;->h()Lcnhw;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcoom;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcoom;->c:Lcnhw;

    iget v3, v6, Lcoom;->b:I

    or-int/2addr v3, v2

    iput v3, v6, Lcoom;->b:I

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    float-to-double v6, v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoom;

    iget v3, v0, Lcoom;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcoom;->b:I

    iput-wide v6, v0, Lcoom;->d:D

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcoom;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoon;

    iput-object v0, v3, Lcoon;->c:Lcoom;

    iget v0, v3, Lcoon;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lcoon;->b:I

    :cond_4
    iget-boolean v0, p0, Lbdft;->x:Z

    xor-int/2addr v0, v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoon;

    iget v5, v3, Lcoon;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcoon;->b:I

    iput-boolean v0, v3, Lcoon;->e:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcoon;

    sget-object v3, Lcjia;->a:Lcjia;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbdft;->a:Lcmjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjia;

    iput-object v4, v5, Lcjia;->c:Lcmjf;

    iget v4, v5, Lcjia;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lcjia;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjia;

    iget p1, p1, Lcnmu;->g:I

    iput p1, v4, Lcjia;->d:I

    iget p1, v4, Lcjia;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Lcjia;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjia;

    const/4 v4, 0x5

    iput v4, p1, Lcjia;->e:I

    iget v4, p1, Lcjia;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lcjia;->b:I

    iget-object p1, p0, Lbdft;->v:Lcnmv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjia;

    iget p1, p1, Lcnmv;->x:I

    iput p1, v4, Lcjia;->f:I

    iget p1, v4, Lcjia;->b:I

    or-int/2addr p1, v1

    iput p1, v4, Lcjia;->b:I

    iget-wide v4, p0, Lbdft;->u:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjia;

    iget v1, p1, Lcjia;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcjia;->b:I

    iput-wide v4, p1, Lcjia;->h:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjia;

    iput-object v0, p1, Lcjia;->l:Lcoon;

    iget v0, p1, Lcjia;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lcjia;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdft;->b:Lazxk;

    iget-object v1, p0, Lbdft;->z:Lbdfs;

    iget-object v3, p0, Lbdft;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Lcjia;

    invoke-interface {v0, p1, v1, v3}, Lazxk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iput-boolean v2, p0, Lbdft;->p:Z

    iget-object p0, p0, Lbdft;->m:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public static final synthetic v(Lbdft;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbdft;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic w(Lbdft;)Lbdfp;
    .locals 0

    iget-object p0, p0, Lbdft;->l:Lbdfp;

    return-object p0
.end method

.method public static final synthetic x(Lbdft;)Lbdfq;
    .locals 0

    iget-object p0, p0, Lbdft;->k:Lbdfq;

    return-object p0
.end method

.method public static final synthetic y(Lbdft;)Lbdxd;
    .locals 0

    iget-object p0, p0, Lbdft;->e:Lbdxd;

    return-object p0
.end method

.method public static final synthetic z(Lbdft;)Lcxyh;
    .locals 0

    iget-object p0, p0, Lbdft;->m:Lcxyh;

    return-object p0
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdft;->t:Z

    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdft;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdft;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final H(Lbqqd;Lctww;)V
    .locals 2

    invoke-virtual {p1}, Lbqqd;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbdft;->u:J

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbqqf;->a(Lcmxb;)Lcnmv;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcnmv;->a:Lcnmv;

    :cond_1
    iput-object v0, p0, Lbdft;->v:Lcnmv;

    invoke-virtual {p1}, Lbqqd;->m()Lbnxh;

    move-result-object v0

    iput-object v0, p0, Lbdft;->w:Lbnxh;

    invoke-virtual {p1}, Lbqqd;->L()Z

    move-result v0

    iput-boolean v0, p0, Lbdft;->x:Z

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object p1

    iput-object p1, p0, Lbdft;->y:Lcmxb;

    if-eqz p2, :cond_2

    iget-object p1, p2, Lctww;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p2, Lctww;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p2, Lctww;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbdft;->F(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lctww;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbdft;->G(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lbdft;->A:Z

    return p0
.end method

.method public a()Lbhec;
    .locals 1

    sget-object v0, Lcsrv;->bN:Lccgl;

    invoke-direct {p0, v0}, Lbdft;->J(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object v0, Lcsrv;->bO:Lccgl;

    invoke-direct {p0, v0}, Lbdft;->J(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->pT:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object v0, Lcsrv;->bP:Lccgl;

    invoke-direct {p0, v0}, Lbdft;->J(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdft;->r:Z

    sget-object v0, Lcnmu;->d:Lcnmu;

    invoke-direct {p0, v0}, Lbdft;->K(Lcnmu;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdft;->s:Z

    sget-object v0, Lcnmu;->e:Lcnmu;

    invoke-direct {p0, v0}, Lbdft;->K(Lcnmu;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdft;->q:Z

    sget-object v0, Lcnmu;->f:Lcnmu;

    invoke-direct {p0, v0}, Lbdft;->K(Lcnmu;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 5

    invoke-virtual {p0}, Lbdft;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdft;->e:Lbdxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdft;->d:Lapwk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdft;->i:Lcyes;

    if-eqz v1, :cond_0

    new-instance v2, Lbbxz;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3, v4}, Lbbxz;-><init>(Lbdft;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-interface {v0}, Lapwk;->a()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblwm;
    .locals 1

    iget-boolean p0, p0, Lbdft;->q:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object p0

    :goto_0
    const v0, 0x7f080cfc

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblwm;
    .locals 1

    iget-boolean p0, p0, Lbdft;->r:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object p0

    :goto_0
    const v0, 0x7f080cf7

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 1

    iget-boolean p0, p0, Lbdft;->s:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object p0

    :goto_0
    const v0, 0x7f080d8c

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdft;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbdft;->j:Landroid/content/Context;

    const v0, 0x7f1422b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdft;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbdft;->j:Landroid/content/Context;

    const v0, 0x7f1422b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbdft;->j:Landroid/content/Context;

    const v0, 0x7f141f56

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbdft;->j:Landroid/content/Context;

    const v0, 0x7f141f57

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lbdft;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbdft;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdft;->g:Lbqqe;

    iget-object v1, p0, Lbdft;->w:Lbnxh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    iget-object p0, p0, Lbdft;->y:Lcmxb;

    invoke-virtual {v0, v1, p0}, Lbqqe;->a(Lbnxa;Lcmxb;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lbdft;->t:Z

    return p0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lbdft;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbdft;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic u()Z
    .locals 0

    invoke-virtual {p0}, Lbdft;->I()Z

    move-result p0

    return p0
.end method
