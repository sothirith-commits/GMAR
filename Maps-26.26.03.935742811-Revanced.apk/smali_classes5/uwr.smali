.class public final Luwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwn;
.implements Lblpt;


# static fields
.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public a:Lblwm;

.field private final e:Landroid/content/Context;

.field private final f:Lblnv;

.field private final g:Lvgj;

.field private final h:Lpxo;

.field private final i:Lcdur;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laixt;

.field private final l:Lbrbj;

.field private final m:Lcnmv;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lbqfl;

.field private final q:Lcooi;

.field private final r:Lajoc;

.field private s:Ljava/lang/Runnable;

.field private t:Lbrev;

.field private u:Lblvt;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Luwr;->b:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Luwr;->c:Lj$/time/Duration;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Luwr;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luvb;Lblnv;Lvgj;Lpxo;Lcdur;Ljava/util/concurrent/Executor;Laixt;Lbrbj;Lcnmv;Laovv;Ljava/lang/String;Ljava/lang/String;Lbqfl;Lcooi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbrev;->a:Lbrev;

    iput-object v0, p0, Luwr;->t:Lbrev;

    const v0, 0x7f14130d

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luwr;->u:Lblvt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luwr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Luwr;->e:Landroid/content/Context;

    iput-object p3, p0, Luwr;->f:Lblnv;

    iput-object p4, p0, Luwr;->g:Lvgj;

    iput-object p5, p0, Luwr;->h:Lpxo;

    iput-object p6, p0, Luwr;->i:Lcdur;

    iput-object p7, p0, Luwr;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Luwr;->k:Laixt;

    iput-object p9, p0, Luwr;->l:Lbrbj;

    iput-object p10, p0, Luwr;->m:Lcnmv;

    iput-object p12, p0, Luwr;->n:Ljava/lang/String;

    iput-object p13, p0, Luwr;->o:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Luwr;->p:Lbqfl;

    move-object/from16 p1, p15

    iput-object p1, p0, Luwr;->q:Lcooi;

    new-instance p1, Lajoe;

    new-instance p4, Lshc;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4, p6, p7}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luwr;->r:Lajoc;

    new-instance p1, Luws;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p3, p4}, Luws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p11, Laovv;->b:Lytp;

    iget-object p1, p11, Laovv;->a:Lblwm;

    if-nez p1, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Luwr;->a:Lblwm;

    return-void
.end method

.method public static synthetic i(Luwr;)V
    .locals 0

    invoke-virtual {p0}, Luwr;->c()Lblpu;

    return-void
.end method

.method private final m()V
    .locals 5

    new-instance v0, Lulu;

    iget-object v1, p0, Luwr;->g:Lvgj;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lulu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Luwr;->d:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Luwr;->i:Lcdur;

    invoke-interface {v4, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iget-object p0, p0, Luwr;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    new-instance v0, Lulu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lulu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Luwr;->s:Ljava/lang/Runnable;

    iget-object p0, p0, Luwr;->k:Laixt;

    invoke-interface {p0, v0}, Laixt;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Luwr;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luwr;->k:Laixt;

    invoke-interface {v1, v0}, Laixt;->h(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Luwr;->r:Lajoc;

    invoke-interface {p0}, Lajoc;->c()V

    return-void
.end method

.method public a()Lajoc;
    .locals 0

    iget-object p0, p0, Luwr;->r:Lajoc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrp;->de:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 10

    invoke-virtual {p0}, Luwr;->h()Lbrev;

    move-result-object v0

    sget-object v1, Lbrev;->c:Lbrev;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luwr;->l()V

    invoke-virtual {p0}, Luwr;->j()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Luwr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Luwr;->l()V

    iget-object v0, p0, Luwr;->l:Lbrbj;

    invoke-virtual {v0}, Lbrbj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Luwr;->g:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    iget-object v3, p0, Luwr;->k:Laixt;

    iget-object v0, p0, Luwr;->p:Lbqfl;

    iget-object v5, p0, Luwr;->m:Lcnmv;

    invoke-virtual {v0}, Lbqfl;->i()Lbnxh;

    move-result-object v4

    invoke-virtual {v0}, Lbqfl;->h()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v9, p0, Luwr;->q:Lcooi;

    invoke-virtual {v0}, Lbqfl;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lbqfl;->k()Z

    move-result v8

    invoke-interface/range {v3 .. v9}, Laixt;->j(Lbnxh;Lcnmv;Ljava/lang/Float;Ljava/lang/String;ZLcooi;)V

    sget-object v4, Lcnmv;->b:Lcnmv;

    const/4 v6, 0x0

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    iget-object v7, p0, Luwr;->h:Lpxo;

    iget-object v7, v7, Lpxo;->i:Lpxg;

    sget-object v8, Lpxg;->c:Lpxg;

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-nez v2, :cond_5

    sget-object v1, Lbrev;->b:Lbrev;

    :cond_5
    iput-object v1, p0, Luwr;->t:Lbrev;

    if-eqz v2, :cond_6

    iget-object v0, p0, Luwr;->r:Lajoc;

    invoke-interface {v0}, Lajoc;->d()V

    sget-object v1, Luwr;->c:Lj$/time/Duration;

    invoke-interface {v0, v1}, Lajoc;->f(Lj$/time/Duration;)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Lbqfl;->i()Lbnxh;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Laixt;->e(Lbnxh;Lcnmv;)V

    :cond_7
    invoke-direct {p0}, Luwr;->m()V

    :goto_2
    iget-object v0, p0, Luwr;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Luwr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luwr;->l()V

    iget-object p0, p0, Luwr;->g:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblvt;
    .locals 2

    invoke-virtual {p0}, Luwr;->h()Lbrev;

    move-result-object v0

    sget-object v1, Lbrev;->b:Lbrev;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Luwr;->h:Lpxo;

    iget-object v0, v0, Lpxo;->i:Lpxg;

    sget-object v1, Lpxg;->c:Lpxg;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Luwr;->u:Lblvt;

    return-object p0

    :cond_1
    const p0, 0x7f14056f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblvt;
    .locals 2

    invoke-virtual {p0}, Luwr;->h()Lbrev;

    move-result-object v0

    sget-object v1, Lbrev;->b:Lbrev;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Luwr;->n:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Luwr;->o:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Luwr;->a:Lblwm;

    return-object p0
.end method

.method public h()Lbrev;
    .locals 0

    iget-object p0, p0, Luwr;->t:Lbrev;

    return-object p0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Luwr;->h()Lbrev;

    move-result-object v0

    sget-object v1, Lbrev;->c:Lbrev;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luwr;->l()V

    sget-object v0, Lbrev;->b:Lbrev;

    iput-object v0, p0, Luwr;->t:Lbrev;

    const v0, 0x7f1412f4

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luwr;->u:Lblvt;

    iget-object v0, p0, Luwr;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-direct {p0}, Luwr;->m()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Luwr;->e:Landroid/content/Context;

    sget-object v1, Luwr;->b:Lj$/time/Duration;

    invoke-static {v0, v1}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object p0, p0, Luwr;->r:Lajoc;

    invoke-interface {p0, v0}, Lajoc;->f(Lj$/time/Duration;)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Luwr;->r:Lajoc;

    invoke-interface {p0}, Lajoc;->c()V

    return-void
.end method
