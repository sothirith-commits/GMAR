.class public final Lrbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbm;


# static fields
.field public static final a:Lcbka;

.field private static final i:Lczmn;


# instance fields
.field public final b:Lalpy;

.field public final c:Lrbk;

.field public final d:Lrbk;

.field public final e:Lrbk;

.field public final f:Lcxxc;

.field public final g:Ljava/util/List;

.field public final h:Lbcxj;

.field private final j:Lprh;

.field private final k:Lsnj;

.field private final l:Lyoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rbj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lrbj;->a:Lcbka;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lczmn;->h(J)Lczmn;

    move-result-object v0

    sput-object v0, Lrbj;->i:Lczmn;

    return-void
.end method

.method public constructor <init>(Lalpy;Lrbk;Lrbk;Lrbk;Lcxxc;Ljava/util/List;Lprh;Lsnj;Lbcxj;Lyoj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbj;->b:Lalpy;

    iput-object p2, p0, Lrbj;->c:Lrbk;

    iput-object p3, p0, Lrbj;->d:Lrbk;

    iput-object p4, p0, Lrbj;->e:Lrbk;

    iput-object p5, p0, Lrbj;->f:Lcxxc;

    iput-object p6, p0, Lrbj;->g:Ljava/util/List;

    iput-object p7, p0, Lrbj;->j:Lprh;

    iput-object p8, p0, Lrbj;->k:Lsnj;

    iput-object p9, p0, Lrbj;->h:Lbcxj;

    iput-object p10, p0, Lrbj;->l:Lyoj;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrbg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrbg;

    iget v1, v0, Lrbg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrbg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrbg;

    invoke-direct {v0, p0, p1}, Lrbg;-><init>(Lrbj;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lrbg;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrbg;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbj;->j:Lprh;

    invoke-interface {p1}, Lprh;->c()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lrbg;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v6

    :cond_5
    iget-object p1, p0, Lrbj;->k:Lsnj;

    iget-object p1, p1, Lsnj;->n:Lcduo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lrbg;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v6

    :cond_6
    iget-object p1, p0, Lrbj;->h:Lbcxj;

    sget-object v2, Lbcxy;->dY:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {p1, v2, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    new-instance v2, Lczmu;

    invoke-direct {v2, v4, v5}, Lczmu;-><init>(J)V

    sget-object v4, Lbcxy;->dZ:Lbcxq;

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lczmn;

    new-instance v4, Lczmu;

    invoke-direct {v4}, Lczmu;-><init>()V

    invoke-direct {p1, v2, v4}, Lczmn;-><init>(Lcznh;Lcznh;)V

    sget-object v2, Lrbj;->i:Lczmn;

    invoke-virtual {p1, v2}, Lcznq;->n(Lczng;)I

    move-result p1

    if-gez p1, :cond_7

    return-object v6

    :cond_7
    new-instance p1, Lquh;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v6, v2}, Lquh;-><init>(Lrbj;Lcxwx;I)V

    iput v3, v0, Lrbg;->c:I

    invoke-static {p1, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    return-object p0

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrbi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrbi;

    iget v1, v0, Lrbi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrbi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrbi;

    invoke-direct {v0, p0, p1}, Lrbi;-><init>(Lrbj;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lrbi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrbi;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v5, v0, Lrbi;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Lrbj;->j:Lprh;

    invoke-interface {p1}, Lprh;->c()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lrbi;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lrbj;->l:Lyoj;

    invoke-virtual {p0}, Lyoj;->L()Z

    invoke-virtual {p0}, Lyoj;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final c(Lrul;Lgoz;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p2

    new-instance v0, Lrbh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrbh;-><init>(Lrbj;Lrul;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
