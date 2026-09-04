.class public Lakjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakiv;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcxtq;

.field public final c:Lalmp;

.field public final d:Lalqa;

.field public final e:Lalpy;

.field public final f:Lblnv;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lakjw;

.field public final j:Lakjx;

.field public final k:Ljava/lang/Runnable;

.field public final l:Laldo;

.field public final m:Lbgvg;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Landroid/app/PendingIntent;

.field public q:Lgpp;

.field public r:I

.field private final s:Lalin;

.field private final t:Lgpg;

.field private final u:Lalep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akjd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakjd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lalin;Lalmp;Lalqa;Lalpy;Lblnv;Lbloe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalep;Lakjw;Lakjx;Lahvk;Laldo;Lbgvg;Lgpg;Ljava/lang/String;ZLandroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Loaw;",
            ">;",
            "Lalin;",
            "Lalmp;",
            "Lalqa;",
            "Lalpy;",
            "Lblnv;",
            "Lbloe;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lalep;",
            "Lakjw;",
            "Lakjx;",
            "Lahvk;",
            "Laldo;",
            "Lbgvg;",
            "Lgpg;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-object p7, p0, Lakjd;->q:Lgpp;

    iput-object p1, p0, Lakjd;->b:Lcxtq;

    iput-object p2, p0, Lakjd;->s:Lalin;

    iput-object p3, p0, Lakjd;->c:Lalmp;

    iput-object p4, p0, Lakjd;->d:Lalqa;

    iput-object p5, p0, Lakjd;->e:Lalpy;

    iput-object p6, p0, Lakjd;->f:Lblnv;

    iput-object p8, p0, Lakjd;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lakjd;->h:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lakjd;->i:Lakjw;

    iput-object p12, p0, Lakjd;->j:Lakjx;

    iput-object p14, p0, Lakjd;->l:Laldo;

    iput-object p15, p0, Lakjd;->m:Lbgvg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakjd;->t:Lgpg;

    iput-object p10, p0, Lakjd;->u:Lalep;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakjd;->n:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lakjd;->o:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lakjd;->p:Landroid/app/PendingIntent;

    move-object/from16 p1, p20

    iput-object p1, p0, Lakjd;->k:Ljava/lang/Runnable;

    invoke-interface {p5}, Lalpy;->d()Lbbqq;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :cond_1
    :goto_0
    iput p2, p0, Lakjd;->r:I

    return-void
.end method

.method public static synthetic f(Lakjd;Lalgm;)Lgpp;
    .locals 4

    invoke-virtual {p1}, Lalgm;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    new-instance p0, Lgps;

    invoke-direct {p0, p1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lalgm;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iget-object v1, p0, Lakjd;->u:Lalep;

    sget-object v2, Lcobg;->f:Lcobg;

    new-instance v3, Lcbhx;

    invoke-direct {v3, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lbbqq;

    invoke-virtual {v1, v2, v3}, Lalep;->a(Lbbqq;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpox;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lakjd;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic g(Lakjd;Lalgm;)Lgpp;
    .locals 10

    invoke-virtual {p1}, Lalgm;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    new-instance p0, Lgps;

    invoke-virtual {p1}, Lalgm;->a()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lalgi;

    invoke-direct {v0, p1}, Lalgi;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lakjd;->s:Lalin;

    invoke-virtual {p1}, Lalgm;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lalin;->e:Lalmp;

    move-object v1, p1

    check-cast v1, Lbbqq;

    invoke-virtual {v0, v1}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v1

    iget-object v2, v1, Lalmo;->b:Lcbaf;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    iget-object v4, v0, Lalmp;->f:Laknd;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-virtual {v4, v5}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakob;

    invoke-virtual {v4}, Lakob;->f()Lcbaf;

    move-result-object v4

    invoke-virtual {v0, v4}, Lalmp;->b(Lcbaf;)Lcbaf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v1, Lalmo;->a:Z

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v6

    iget-object v7, v1, Lalmo;->c:Lcapl;

    iget-object v8, v1, Lalmo;->d:Lcapl;

    new-instance v4, Lalmo;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lalmo;-><init>(ZLcbaf;Lcapl;Lcapl;Z)V

    invoke-virtual {v4}, Lalmo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lgps;

    new-instance v0, Lalgj;

    invoke-direct {v0, p1}, Lalgj;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    sget-object v0, Lalmp;->b:Lalmo;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lalmo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lalmo;->b:Lcbaf;

    invoke-virtual {p0, v0}, Lalin;->b(Ljava/util/Set;)Lgpp;

    move-result-object p0

    new-instance v0, Lajta;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    new-instance p0, Lgps;

    new-instance p1, Lakin;

    invoke-direct {p1}, Lakin;-><init>()V

    new-instance v0, Lalgi;

    invoke-direct {v0, p1}, Lalgi;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method static i(Lalmo;)Z
    .locals 7

    sget-object v0, Lalmm;->a:Lalmm;

    sget-object v1, Lalmm;->b:Lalmm;

    sget-object v2, Lalmm;->d:Lalmm;

    sget-object v3, Lalmm;->c:Lalmm;

    sget-object v4, Lalmm;->e:Lalmm;

    sget-object v5, Lalmm;->l:Lalmm;

    const/4 v6, 0x0

    new-array v6, v6, [Lalmm;

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    iget-object p0, p0, Lalmo;->b:Lcbaf;

    invoke-static {p0, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static j(Lalmo;)Z
    .locals 2

    iget-object p0, p0, Lalmo;->b:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmm;

    sget-object v1, Lalmm;->f:Lalmm;

    if-eq v0, v1, :cond_1

    sget-object v1, Lalmm;->m:Lalmm;

    if-eq v0, v1, :cond_1

    sget-object v1, Lalmm;->k:Lalmm;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Lpek;
    .locals 3

    iget v0, p0, Lakjd;->r:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance v0, Lakjc;

    invoke-direct {v0, p0}, Lakjc;-><init>(Lakjd;)V

    return-object v0

    :cond_3
    new-instance v0, Lakiz;

    invoke-direct {v0, p0}, Lakiz;-><init>(Lakjd;)V

    return-object v0

    :cond_4
    new-instance v0, Lakiy;

    invoke-direct {v0, p0}, Lakiy;-><init>(Lakjd;)V

    return-object v0

    :cond_5
    throw v2
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget p0, p0, Lakjd;->r:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lakjd;->r:I

    iget-object p0, p0, Lakjd;->b:Lcxtq;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    const v0, 0x7f141780

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    const v0, 0x7f141782

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget p0, p0, Lakjd;->r:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f14177e

    goto :goto_0

    :cond_0
    const p0, 0x7f141781

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLandroid/app/PendingIntent;)V
    .locals 3

    iget-object v0, p0, Lakjd;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakjd;->o:Z

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lakjd;->p:Landroid/app/PendingIntent;

    invoke-virtual {v0, p3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjd;->q:Lgpp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakjd;->q:Lgpp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakjd;->t:Lgpg;

    invoke-virtual {v0, v1}, Lgpp;->k(Lgpg;)V

    :cond_1
    iput-object p1, p0, Lakjd;->n:Ljava/lang/String;

    iput-boolean p2, p0, Lakjd;->o:Z

    iput-object p3, p0, Lakjd;->p:Landroid/app/PendingIntent;

    iget p1, p0, Lakjd;->r:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    iput p3, p0, Lakjd;->r:I

    iget-object p1, p0, Lakjd;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iget-object p3, p0, Lakjd;->d:Lalqa;

    iget-object v0, p0, Lakjd;->n:Ljava/lang/String;

    new-instance v1, Lanjr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lanjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, v0, v1}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    new-instance p2, Lajta;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lgfl;->g(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p1

    iput-object p1, p0, Lakjd;->q:Lgpp;

    iget-boolean p2, p0, Lakjd;->o:Z

    if-eqz p2, :cond_3

    new-instance p2, Lajta;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lgfl;->g(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p1

    iput-object p1, p0, Lakjd;->q:Lgpp;

    :cond_3
    iget-object p2, p0, Lakjd;->t:Lgpg;

    new-instance p3, Lakiw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lakiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public tF()Lpjw;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    iget v0, p0, Lakjd;->r:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcsrn;->dX:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcsrn;->dW:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcsrn;->dY:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcsrn;->eb:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lakjd;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk;

    const-string v1, ""

    invoke-static {p0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v1, Lpju;

    invoke-direct {v1, p0}, Lpju;-><init>(Lpjw;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lpju;->x:Z

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    iput-object p0, v1, Lpju;->q:Lblwc;

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    iput-object p0, v1, Lpju;->d:Lblwm;

    iput-object v0, v1, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0

    :cond_5
    throw v2
.end method
