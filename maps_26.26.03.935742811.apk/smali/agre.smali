.class public final Lagre;
.super Lajnz;
.source "PG"

# interfaces
.implements Lagri;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final k:Lbwkm;


# instance fields
.field public final b:Lazus;

.field public final c:Lmzc;

.field public final d:Lbk;

.field public final e:Lbhnj;

.field public final f:Lbcxj;

.field public final g:Lbdhk;

.field public final h:Lagrf;

.field public final i:Ljava/util/Random;

.field public final j:Lagrl;

.field private final l:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "agre"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagre;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "HappinessVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagre;->k:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbk;Lazus;Lmzc;Lbhnj;Lbcxj;Lbdhk;Lagrf;Lagrl;Ljava/util/Random;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p2, p0, Lagre;->b:Lazus;

    iput-object p3, p0, Lagre;->c:Lmzc;

    iput-object p1, p0, Lagre;->d:Lbk;

    iput-object p4, p0, Lagre;->e:Lbhnj;

    iput-object p5, p0, Lagre;->f:Lbcxj;

    iput-object p6, p0, Lagre;->g:Lbdhk;

    iput-object p7, p0, Lagre;->h:Lagrf;

    iput-object p8, p0, Lagre;->j:Lagrl;

    iput-object p10, p0, Lagre;->l:Lcdur;

    iput-object p9, p0, Lagre;->i:Ljava/util/Random;

    return-void
.end method

.method private final j()Z
    .locals 3

    iget-object v0, p0, Lagre;->f:Lbcxj;

    sget-object v1, Lbcxy;->aA:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lagre;->c:Lmzc;

    invoke-interface {p0}, Lmzc;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lagrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagrg;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lahci;->j(Lagri;Lctrb;Ljava/lang/String;Lagrh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lctrb;Ljava/lang/String;Lagrh;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, p0, Lagre;->e:Lbhnj;

    sget-object v3, Lbhpg;->b:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v3, p1, Lctrb;->cd:I

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    invoke-direct {p0}, Lagre;->j()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lagre;->f:Lbcxj;

    sget-object v5, Lbcxy;->bg:Lbcxq;

    invoke-interface {v2, v5, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lbcxy;->bj:Lbcxu;

    const-string v6, "1"

    invoke-interface {v2, v3, v6}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lctrb;->a(I)Lctrb;

    move-result-object v3

    sget-object v6, Lbcxy;->bh:Lbcxu;

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lbcxy;->bi:Lbcxu;

    invoke-interface {v2, v8, v7}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lbcxy;->bk:Lbcxu;

    const-string v9, "0"

    invoke-interface {v2, v8, v9}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v3, p1, :cond_1

    sget-object v8, Lctrc;->a:Lctrc;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctrc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lctrc;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lctrc;->b:I

    iput-object v6, v9, Lctrc;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctrc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lctrc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lctrc;->b:I

    iput-object v7, v6, Lctrc;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctrc;

    iget v3, v3, Lctrb;->cd:I

    iput v3, v6, Lctrc;->k:I

    iget v3, v6, Lctrc;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Lctrc;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctrc;

    iget v6, v3, Lctrc;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v3, Lctrc;->b:I

    iput v2, v3, Lctrc;->l:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctrc;

    iget v3, v2, Lctrc;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lctrc;->b:I

    const-string v3, "Click this forced developer survey."

    iput-object v3, v2, Lctrc;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctrc;

    iget v3, v2, Lctrc;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lctrc;->b:I

    const-string v3, "Please test the survey."

    iput-object v3, v2, Lctrc;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctrc;

    iget v3, v2, Lctrc;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lctrc;->b:I

    const-string v3, "Thank you for the completion."

    iput-object v3, v2, Lctrc;->i:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctrc;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_5

    iget-object v2, p0, Lagre;->b:Lazus;

    invoke-interface {v2}, Lazus;->getSurveyParameters()Lctrd;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lctrd;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrc;

    iget v6, v3, Lctrc;->k:I

    invoke-static {v6}, Lctrb;->a(I)Lctrb;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lctrb;->a:Lctrb;

    :cond_3
    if-ne v6, p1, :cond_2

    iget-object v6, v3, Lctrc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v5

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v7, p0, Lagre;->l:Lcdur;

    new-instance v0, Lanlv;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lanlv;-><init>(Lagre;Lctrc;Ljava/lang/String;Ljava/util/List;Lagrh;I)V

    iget v1, v2, Lctrc;->l:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2, v3}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    new-instance v1, Laduw;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Laduw;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Lagre;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagre;->j:Lagrl;

    iget-object p0, p0, Lagre;->d:Lbk;

    invoke-virtual {v0, p0}, Lagrl;->a(Lbk;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Ljsq;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lagre;->l:Lcdur;

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, p1}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    new-instance p1, Laduw;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Laduw;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, p1, v0}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic i(Lctrb;Lagrh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lahci;->j(Lagri;Lctrb;Ljava/lang/String;Lagrh;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lagre;->k:Lbwkm;

    return-object p0
.end method

.method public final sj()V
    .locals 1

    invoke-super {p0}, Lajnz;->sj()V

    iget-object v0, p0, Lagre;->j:Lagrl;

    iget-object p0, p0, Lagre;->d:Lbk;

    invoke-virtual {v0, p0}, Lagrl;->a(Lbk;)V

    return-void
.end method
