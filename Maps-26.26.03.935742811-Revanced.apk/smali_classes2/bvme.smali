.class public final Lbvme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvlq;


# static fields
.field private static final b:Lbvdx;

.field private static final c:Lbvdx;

.field private static final d:Lbvdx;

.field private static final e:Lbvdx;

.field private static final f:Lbvdx;

.field private static final g:Lbvdx;


# instance fields
.field public final a:Lcxxc;

.field private final h:Lbvdw;

.field private final i:Lbvbu;

.field private final j:Ljava/lang/String;

.field private final k:Lbvgn;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    const-string v0, "X-Goog-Api-Key"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvme;->b:Lbvdx;

    const-string v0, "X-Goog-Spatula"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvme;->c:Lbvdx;

    const-string v0, "X-Android-Cert"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvme;->d:Lbvdx;

    const-string v0, "X-Android-Package"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvme;->e:Lbvdx;

    const-string v0, "Authorization"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvme;->f:Lbvdx;

    const-string v0, "Cookie"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvme;->g:Lbvdx;

    const-string v0, "X-Goog-Visitor-Id"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    return-void
.end method

.method public constructor <init>(Lbvdw;Lbvbu;Ljava/lang/String;Lbvgn;Landroid/content/Context;Ljava/lang/String;Lcxxc;Lcapl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvme;->h:Lbvdw;

    iput-object p2, p0, Lbvme;->i:Lbvbu;

    iput-object p3, p0, Lbvme;->j:Ljava/lang/String;

    iput-object p4, p0, Lbvme;->k:Lbvgn;

    iput-object p5, p0, Lbvme;->l:Landroid/content/Context;

    iput-object p6, p0, Lbvme;->m:Ljava/lang/String;

    iput-object p7, p0, Lbvme;->a:Lcxxc;

    iput-object p8, p0, Lbvme;->n:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lcpww;Ljava/lang/String;Lbvca;ZLcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lbvlw;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbvlw;

    iget v1, v0, Lbvlw;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvlw;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvlw;

    invoke-direct {v0, p0, p5}, Lbvlw;-><init>(Lbvme;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbvlw;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvlw;->d:I

    const-string v3, "Auth token is null"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbvlw;->e:Lcpww;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbvlw;->a:Ljava/lang/Object;

    check-cast p0, Lbvpe;

    iget-object p1, v0, Lbvlw;->e:Lcpww;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lbvlw;->a:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lbvca;

    iget-object p1, v0, Lbvlw;->e:Lcpww;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lbvca;->b()Lbvpe;

    move-result-object p5

    instance-of v2, p5, Lbvpi;

    if-eqz v2, :cond_a

    move-object p2, p5

    check-cast p2, Lbvpi;

    iget-object p2, p2, Lbvpi;->a:Ljava/lang/String;

    iput-object p1, v0, Lbvlw;->e:Lcpww;

    iput-object p3, v0, Lbvlw;->a:Ljava/lang/Object;

    iput v6, v0, Lbvlw;->d:I

    invoke-virtual {p0, p2, p5, p4, v0}, Lbvme;->g(Ljava/lang/String;Lbvpe;ZLcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p5, Lbvaw;

    instance-of p0, p5, Lbvat;

    if-eqz p0, :cond_8

    iget-object p0, p3, Lbvca;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lcoyn;->a(Lcqri;)Lcpob;

    move-result-object p1

    invoke-virtual {p1}, Lcpob;->M()Lcpyc;

    move-result-object p2

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcpwc;->a:Lcpwc;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpwc;

    iget v0, p4, Lcpwc;->b:I

    or-int/2addr v0, v6

    iput v0, p4, Lcpwc;->b:I

    iput-object p0, p4, Lcpwc;->c:Ljava/lang/String;

    move-object p0, p5

    check-cast p0, Lbvat;

    invoke-interface {p0}, Lbvat;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpwc;

    iget v0, p4, Lcpwc;->b:I

    or-int/2addr v0, v5

    iput v0, p4, Lcpwc;->b:I

    iput-object p0, p4, Lcpwc;->d:Ljava/lang/String;

    :cond_6
    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpwc;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpyc;

    iput-object p0, p3, Lcpyc;->c:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, p3, Lcpyc;->b:I

    invoke-static {p2}, Lcoyx;->a(Lcqri;)Lcpyc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcpob;->N(Lcpyc;)V

    invoke-virtual {p1}, Lcpob;->L()Lcpww;

    move-result-object p0

    new-instance p1, Lcxub;

    invoke-direct {p1, p0, p5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p0, Lcxub;

    invoke-direct {p0, p1, p5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    invoke-interface {p5}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lcoyn;->a(Lcqri;)Lcpob;

    move-result-object p1

    invoke-virtual {p1}, Lcpob;->M()Lcpyc;

    move-result-object p2

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcpwb;->a:Lcpwb;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpwb;

    iget p5, p4, Lcpwb;->b:I

    or-int/2addr p5, v6

    iput p5, p4, Lcpwb;->b:I

    iput-object p0, p4, Lcpwb;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpwb;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpyc;

    iput-object p0, p3, Lcpyc;->c:Ljava/lang/Object;

    iput v6, p3, Lcpyc;->b:I

    invoke-static {p2}, Lcoyx;->a(Lcqri;)Lcpyc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcpob;->N(Lcpyc;)V

    invoke-virtual {p1}, Lcpob;->L()Lcpww;

    move-result-object p0

    new-instance p1, Lcxub;

    new-instance p2, Lbvay;

    sget-object p3, Lcxus;->a:Lcxus;

    invoke-direct {p2, p3}, Lbvay;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    instance-of v2, p5, Lbvpf;

    if-eqz v2, :cond_e

    iget-object p2, p3, Lbvca;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_d

    iput-object p1, v0, Lbvlw;->e:Lcpww;

    iput-object p5, v0, Lbvlw;->a:Ljava/lang/Object;

    iput v5, v0, Lbvlw;->d:I

    invoke-virtual {p0, p2, p5, p4, v0}, Lbvme;->g(Ljava/lang/String;Lbvpe;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_10

    move-object v7, p5

    move-object p5, p0

    move-object p0, v7

    :goto_2
    check-cast p5, Lbvaw;

    instance-of p2, p5, Lbvat;

    if-eqz p2, :cond_b

    new-instance p0, Lcxub;

    invoke-direct {p0, p1, p5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    invoke-interface {p5}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lcoyn;->a(Lcqri;)Lcpob;

    move-result-object p1

    invoke-virtual {p1}, Lcpob;->M()Lcpyc;

    move-result-object p3

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcpvv;->a:Lcpvv;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcpvv;

    iget v0, p5, Lcpvv;->b:I

    or-int/2addr v0, v6

    iput v0, p5, Lcpvv;->b:I

    iput-object p2, p5, Lcpvv;->c:Ljava/lang/String;

    check-cast p0, Lbvpf;

    iget-object p0, p0, Lbvpf;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpvv;

    iget p5, p2, Lcpvv;->b:I

    or-int/2addr p5, v5

    iput p5, p2, Lcpvv;->b:I

    iput-object p0, p2, Lcpvv;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvv;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpyc;

    iput-object p0, p2, Lcpyc;->c:Ljava/lang/Object;

    iput v4, p2, Lcpyc;->b:I

    invoke-static {p3}, Lcoyx;->a(Lcqri;)Lcpyc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcpob;->N(Lcpyc;)V

    invoke-virtual {p1}, Lcpob;->L()Lcpww;

    move-result-object p0

    new-instance p1, Lcxub;

    new-instance p2, Lbvay;

    sget-object p3, Lcxus;->a:Lcxus;

    invoke-direct {p2, p3}, Lbvay;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lcxub;

    new-instance p2, Lbvau;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "No actual account name found for delegated Gaia account"

    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x44

    invoke-direct {p2, p3, p4}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_e
    instance-of p3, p5, Lbvpg;

    if-eqz p3, :cond_14

    iget-object p0, p0, Lbvme;->n:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p0, Lcxub;

    new-instance p2, Lbvau;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x43

    invoke-direct {p2, p3, p4}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvph;

    check-cast p5, Lbvpg;

    iput-object p1, v0, Lbvlw;->e:Lcpww;

    iput v4, v0, Lbvlw;->d:I

    invoke-interface {p0}, Lbvph;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_11

    :cond_10
    :goto_3
    return-object v1

    :cond_11
    :goto_4
    check-cast p5, Lbvaw;

    instance-of p0, p5, Lbvay;

    if-eqz p0, :cond_12

    check-cast p5, Lbvay;

    iget-object p0, p5, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lcoyn;->a(Lcqri;)Lcpob;

    move-result-object p1

    invoke-virtual {p1}, Lcpob;->M()Lcpyc;

    move-result-object p2

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcpvz;->a:Lcpvz;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpvz;

    iget p5, p4, Lcpvz;->b:I

    or-int/2addr p5, v6

    iput p5, p4, Lcpvz;->b:I

    iput-object p0, p4, Lcpvz;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvz;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpyc;

    iput-object p0, p3, Lcpyc;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p3, Lcpyc;->b:I

    invoke-static {p2}, Lcoyx;->a(Lcqri;)Lcpyc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcpob;->N(Lcpyc;)V

    invoke-virtual {p1}, Lcpob;->L()Lcpww;

    move-result-object p0

    new-instance p1, Lcxub;

    new-instance p2, Lbvay;

    sget-object p3, Lcxus;->a:Lcxus;

    invoke-direct {p2, p3}, Lbvay;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_12
    instance-of p0, p5, Lbvat;

    if-eqz p0, :cond_13

    check-cast p5, Lbvat;

    new-instance p0, Lcxub;

    invoke-direct {p0, p1, p5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_13
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_14
    instance-of p0, p5, Lbvpy;

    if-eqz p0, :cond_16

    if-nez p2, :cond_15

    new-instance p0, Lcxub;

    new-instance p2, Lbvav;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Zwieback ID must not be null when registering Zwieback"

    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x46

    invoke-direct {p2, p3, p4}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_15
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-static {p0}, Lcoyn;->a(Lcqri;)Lcpob;

    move-result-object p0

    invoke-virtual {p0}, Lcpob;->M()Lcpyc;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcpyg;->a:Lcpyg;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpyg;

    iget p5, p4, Lcpyg;->b:I

    or-int/2addr p5, v6

    iput p5, p4, Lcpyg;->b:I

    iput-object p2, p4, Lcpyg;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcpyg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpyc;

    iput-object p2, p3, Lcpyc;->c:Ljava/lang/Object;

    iput v5, p3, Lcpyc;->b:I

    invoke-static {p1}, Lcoyx;->a(Lcqri;)Lcpyc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcpob;->N(Lcpyc;)V

    invoke-virtual {p0}, Lcpob;->L()Lcpww;

    move-result-object p0

    new-instance p1, Lcxub;

    new-instance p2, Lbvay;

    sget-object p3, Lcxus;->a:Lcxus;

    invoke-direct {p2, p3}, Lbvay;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_16
    instance-of p0, p5, Lbvpw;

    if-eqz p0, :cond_18

    if-nez p2, :cond_17

    new-instance p0, Lcxub;

    new-instance p2, Lbvau;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Visitor ID must not be null when registering YouTube Visitor account"

    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x45

    invoke-direct {p2, p3, p4}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_17
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-static {p0}, Lcoyn;->a(Lcqri;)Lcpob;

    move-result-object p0

    invoke-virtual {p0}, Lcpob;->M()Lcpyc;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcpyf;->a:Lcpyf;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpyf;

    iget p5, p4, Lcpyf;->b:I

    or-int/2addr p5, v6

    iput p5, p4, Lcpyf;->b:I

    iput-object p2, p4, Lcpyf;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcpyf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpyc;

    iput-object p2, p3, Lcpyc;->c:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p3, Lcpyc;->b:I

    invoke-static {p1}, Lcoyx;->a(Lcqri;)Lcpyc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcpob;->N(Lcpyc;)V

    invoke-virtual {p0}, Lcpob;->L()Lcpww;

    move-result-object p0

    new-instance p1, Lcxub;

    new-instance p2, Lbvay;

    sget-object p3, Lcxus;->a:Lcxus;

    invoke-direct {p2, p3}, Lbvay;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_18
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lcpwx;ZLcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lbvlx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbvlx;

    iget v3, v2, Lbvlx;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbvlx;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lbvlx;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lbvlx;-><init>(Lbvme;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbvlx;->f:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbvlx;->h:I

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-boolean v0, v2, Lbvlx;->e:Z

    iget-object v4, v2, Lbvlx;->k:Lbvca;

    iget-object v5, v2, Lbvlx;->d:Ljava/lang/Object;

    iget-object v6, v2, Lbvlx;->c:Ljava/lang/Object;

    iget-object v7, v2, Lbvlx;->b:Ljava/lang/Object;

    iget-object v8, v2, Lbvlx;->j:Lcpwx;

    iget-object v11, v2, Lbvlx;->i:Ljava/lang/String;

    iget-object v12, v2, Lbvlx;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v7

    move v7, v0

    move-object v0, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v6

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lcpwx;->f:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_3

    new-instance v0, Lbvau;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GNP accounts list must match registrations list in size and order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, Lcpwx;->f:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v7, p4

    move-object v12, v1

    move-object v8, v2

    move-object v11, v4

    move-object v2, v5

    move-object/from16 v5, p2

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpww;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lbvca;

    move/from16 p1, v13

    move-object/from16 p2, v14

    iget-wide v13, v10, Lbvca;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v4, Lcpww;->h:Ljava/lang/String;

    invoke-static {v10, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez p1, :cond_4

    move-object v14, v15

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collection contains more than one matching element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move/from16 p1, v13

    move-object/from16 p2, v14

    if-eqz p1, :cond_b

    move-object/from16 v6, p2

    check-cast v6, Lbvca;

    iput-object v0, v8, Lbvlx;->a:Ljava/lang/Object;

    iput-object v5, v8, Lbvlx;->i:Ljava/lang/String;

    iput-object v1, v8, Lbvlx;->j:Lcpwx;

    iput-object v12, v8, Lbvlx;->b:Ljava/lang/Object;

    iput-object v11, v8, Lbvlx;->c:Ljava/lang/Object;

    iput-object v2, v8, Lbvlx;->d:Ljava/lang/Object;

    iput-object v6, v8, Lbvlx;->k:Lbvca;

    iput-boolean v7, v8, Lbvlx;->e:Z

    const/4 v10, 0x1

    iput v10, v8, Lbvlx;->h:I

    invoke-virtual/range {v3 .. v8}, Lbvme;->a(Lcpww;Ljava/lang/String;Lbvca;ZLcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    return-object v9

    :cond_7
    move-object v3, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    :goto_3
    check-cast v1, Lcxub;

    iget-object v6, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Lcpww;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Lbvaw;

    invoke-virtual {v4}, Lbvca;->b()Lbvpe;

    move-result-object v13

    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbvaw;->i()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lbvca;->b()Lbvpe;

    move-result-object v4

    instance-of v4, v4, Lbvpi;

    if-eqz v4, :cond_a

    iget-object v1, v6, Lcpww;->d:Lcpyc;

    if-nez v1, :cond_9

    sget-object v1, Lcpyc;->a:Lcpyc;

    :cond_9
    iget v1, v1, Lcpyc;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    :pswitch_1
    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbvat;

    return-object v1

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcoyn;->b(Lcqri;)Lcpob;

    move-result-object v0

    invoke-virtual {v0}, Lcpob;->P()Lcqum;

    invoke-virtual {v0}, Lcpob;->R()V

    invoke-virtual {v0}, Lcpob;->P()Lcqum;

    invoke-virtual {v0, v12}, Lcpob;->Q(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcpob;->O()Lcpwx;

    move-result-object v0

    new-instance v1, Lbvay;

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbvpe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lbvlz;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbvlz;

    iget v1, v0, Lbvlz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvlz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvlz;

    invoke-direct {v0, p0, p6}, Lbvlz;-><init>(Lbvme;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lbvlz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvlz;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbvlz;->d:Lcete;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p6, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lcete;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcete;->a:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lcete;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Lcete;->a:I

    if-eqz p6, :cond_5

    iput-object p6, p1, Lcete;->c:Ljava/lang/Object;

    const-string p6, "application/x-protobuf"

    iput-object p6, p1, Lcete;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p4

    iput-object p4, p1, Lcete;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbvlz;->d:Lcete;

    iput v3, v0, Lbvlz;->c:I

    move p4, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lbvme;->i(Lcete;Lbvpe;Ljava/lang/String;ZLcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v1, :cond_4

    move-object p0, p1

    :goto_1
    check-cast p6, Lbvaw;

    invoke-interface {p6}, Lbvaw;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p6, Lbvat;

    return-object p6

    :cond_3
    new-instance p1, Lbvay;

    invoke-virtual {p0}, Lcete;->b()Lbvdy;

    move-result-object p0

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null url"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lcpwx;ZLcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lbvma;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbvma;

    iget v1, v0, Lbvma;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvma;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvma;

    invoke-direct {v0, p0, p5}, Lbvma;-><init>(Lbvme;Lcxwx;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lbvma;->c:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v1, p5, Lbvma;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p5, Lbvma;->b:Ljava/lang/Object;

    iget-object p1, p5, Lbvma;->f:Lcpwx;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p4, p5, Lbvma;->a:Z

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-boolean p4, p5, Lbvma;->a:Z

    iput v3, p5, Lbvma;->e:I

    invoke-virtual/range {p0 .. p5}, Lbvme;->b(Ljava/util/List;Ljava/lang/String;Lcpwx;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_6

    :goto_1
    move v7, p4

    check-cast v0, Lbvaw;

    const-string p1, "/v1/multiloginupdate"

    invoke-virtual {p0, p1}, Lbvme;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    instance-of p1, v0, Lbvay;

    if-eqz p1, :cond_5

    check-cast v0, Lbvay;

    iget-object p1, v0, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Lcxub;

    iget-object p2, p1, Lcxub;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcpwx;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v6, Lcpwz;->a:Lcpwz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p5, Lbvma;->f:Lcpwx;

    iput-object p1, p5, Lbvma;->b:Ljava/lang/Object;

    iput v2, p5, Lbvma;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lbvme;->e(Lbvpe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_6

    move-object p0, p1

    move-object p1, v5

    :goto_2
    check-cast v0, Lbvaw;

    instance-of p2, v0, Lbvay;

    if-eqz p2, :cond_4

    new-instance p2, Lbvay;

    new-instance p3, Lbvhw;

    check-cast v0, Lbvay;

    iget-object p4, v0, Lbvay;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lcpwz;

    invoke-direct {p3, p1, p4, p0}, Lbvhw;-><init>(Lcpwx;Lcpwz;Ljava/util/Map;)V

    invoke-direct {p2, p3}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbvat;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbvat;

    return-object v0

    :cond_6
    return-object v9
.end method

.method public final e(Lbvpe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcxwx;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lbvmb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbvmb;

    iget v2, v1, Lbvmb;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbvmb;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbvmb;

    invoke-direct {v1, p0, v0}, Lbvmb;-><init>(Lbvme;Lcxwx;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lbvmb;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v8, Lbvmb;->e:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p0, v8, Lbvmb;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p5, v8, Lbvmb;->b:Ljava/lang/Object;

    iget-object p1, v8, Lbvmb;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v8, Lbvmb;->a:Ljava/lang/Object;

    iput-object p5, v8, Lbvmb;->b:Ljava/lang/Object;

    iput v3, v8, Lbvmb;->e:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v8}, Lbvme;->c(Lbvpe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_13

    :goto_1
    check-cast v0, Lbvaw;

    instance-of p2, v0, Lbvay;

    if-eqz p2, :cond_12

    iget-object p0, p0, Lbvme;->h:Lbvdw;

    check-cast v0, Lbvay;

    iget-object p2, v0, Lbvay;->a:Ljava/lang/Object;

    check-cast p2, Lbvdy;

    invoke-interface {p0, p2}, Lbvdw;->a(Lbvdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lbvmb;->a:Ljava/lang/Object;

    iput-object p5, v8, Lbvmb;->b:Ljava/lang/Object;

    iput v9, v8, Lbvmb;->e:I

    invoke-static {p0, v8}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_13

    move-object p0, p5

    :goto_2
    check-cast v0, Lbvea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbvea;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, v0, Lbvea;->b:[B

    iget-object p1, v0, Lbvea;->a:Ljava/lang/Integer;

    const-string p2, "Error is null"

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x199

    if-ne p1, p3, :cond_7

    if-eqz p0, :cond_7

    sget-object p1, Lcssk;->a:Lcssk;

    invoke-static {p1, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcssk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcssk;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lcssk;->d:Lcqsi;

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqpx;

    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    sget-object p3, Lcssh;->a:Lcssh;

    invoke-static {p3, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcssh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lcssh;->c:Ljava/lang/String;

    :cond_5
    const-string p3, "notifications-pa.googleapis.com"

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcssh;->b:Ljava/lang/String;

    const-string p1, "TOKEN_ALREADY_IN_USE"

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lbvea;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lbvlo;

    invoke-direct {p1, p0}, Lbvlo;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lbvea;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    instance-of p1, p0, Ljava/net/SocketException;

    const/16 p3, 0x191

    if-nez p1, :cond_c

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-nez p1, :cond_c

    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    instance-of p1, p0, Lbveb;

    if-eqz p1, :cond_a

    check-cast p0, Lbveb;

    iget p0, p0, Lbveb;->a:I

    if-ne p0, p3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    new-instance p1, Lbvll;

    invoke-virtual {v0}, Lbvea;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_b

    new-instance p0, Lbvli;

    invoke-direct {p0}, Lbvli;-><init>()V

    :cond_b
    invoke-direct {p1, p0}, Lbvll;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    :goto_6
    iget-object p0, v0, Lbvea;->a:Ljava/lang/Integer;

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p3, :cond_f

    invoke-virtual {v0}, Lbvea;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lbvln;

    invoke-direct {p1, p0}, Lbvln;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    new-instance p1, Lbvlm;

    invoke-virtual {v0}, Lbvea;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_10

    new-instance p0, Lbvli;

    invoke-direct {p0}, Lbvli;-><init>()V

    :cond_10
    invoke-direct {p1, p0}, Lbvlm;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    :try_start_1
    new-instance p1, Lbvay;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object p0

    iget-object p2, v0, Lbvea;->b:[B

    invoke-interface {p0, p2}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbvau;

    new-instance p2, Lbvli;

    invoke-direct {p2, p0}, Lbvli;-><init>(Ljava/lang/Throwable;)V

    const/16 p0, 0x4c

    invoke-direct {p1, p2, p0}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    :goto_8
    return-object p1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbvat;

    return-object v0

    :cond_13
    return-object v1
.end method

.method public final f(Lbvpe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lbvmc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbvmc;

    iget v2, v1, Lbvmc;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbvmc;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbvmc;

    invoke-direct {v1, p0, v0}, Lbvmc;-><init>(Lbvme;Lcxwx;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lbvmc;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v9, Lbvmc;->d:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v9, Lbvmc;->h:Lcpxj;

    iget-object p2, v9, Lbvmc;->g:Lcpxi;

    iget-object p3, v9, Lbvmc;->f:Ljava/net/URL;

    iget-object v2, v9, Lbvmc;->e:Ljava/lang/String;

    iget-object v3, v9, Lbvmc;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v6, p2

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v9, Lbvmc;->a:Ljava/lang/Object;

    iput-object p2, v9, Lbvmc;->e:Ljava/lang/String;

    iput-object p3, v9, Lbvmc;->f:Ljava/net/URL;

    move-object v0, p4

    check-cast v0, Lcpxi;

    iput-object v0, v9, Lbvmc;->g:Lcpxi;

    move-object/from16 v0, p5

    check-cast v0, Lcpxj;

    iput-object v0, v9, Lbvmc;->h:Lcpxj;

    iput v3, v9, Lbvmc;->d:I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lbvme;->e(Lbvpe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    :goto_1
    move-object v5, p3

    check-cast v0, Lbvaw;

    instance-of p1, v0, Lbvln;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, v9, Lbvmc;->a:Ljava/lang/Object;

    iput-object p1, v9, Lbvmc;->e:Ljava/lang/String;

    iput-object p1, v9, Lbvmc;->f:Ljava/net/URL;

    iput-object p1, v9, Lbvmc;->g:Lcpxi;

    iput-object p1, v9, Lbvmc;->h:Lcpxj;

    iput v10, v9, Lbvmc;->d:I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lbvme;->e(Lbvpe;Ljava/lang/String;Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lbvpe;ZLcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lbvmd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbvmd;

    iget v1, v0, Lbvmd;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvmd;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvmd;

    invoke-direct {v0, p0, p4}, Lbvmd;-><init>(Lbvme;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbvmd;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvmd;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbvmd;->a:Ljava/lang/Object;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lbvmd;->a:Ljava/lang/Object;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvme;->k:Lbvgn;

    if-eqz p3, :cond_5

    iput-object p2, v0, Lbvmd;->a:Ljava/lang/Object;

    iput v4, v0, Lbvmd;->d:I

    invoke-interface {p0, p1, v0}, Lbvgn;->d(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lbvaw;

    goto :goto_4

    :cond_5
    iput-object p2, v0, Lbvmd;->a:Ljava/lang/Object;

    iput v3, v0, Lbvmd;->d:I

    const-string p3, "oauth2:https://www.googleapis.com/auth/notifications"

    invoke-interface {p0, p1, p3, v0}, Lbvgn;->b(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Lbvaw;

    :goto_4
    instance-of p0, p4, Lbvgm;

    if-eqz p0, :cond_7

    new-instance p0, Lbvlk;

    check-cast p4, Lbvgm;

    iget-object p1, p4, Lbvgm;->a:Ljava/io/IOException;

    iget p3, p4, Lbvgm;->b:I

    invoke-direct {p0, p1, p2, p3}, Lbvlk;-><init>(Ljava/lang/Throwable;Lbvpe;I)V

    return-object p0

    :cond_7
    instance-of p0, p4, Lbvgk;

    if-eqz p0, :cond_8

    new-instance p0, Lbvlj;

    check-cast p4, Lbvgk;

    iget-object p1, p4, Lbvgk;->a:Ljava/lang/Throwable;

    iget p3, p4, Lbvgk;->b:I

    invoke-direct {p0, p1, p2, p3}, Lbvlj;-><init>(Ljava/lang/Throwable;Lbvpe;I)V

    return-object p0

    :cond_8
    instance-of p0, p4, Lbvgl;

    if-eqz p0, :cond_9

    new-instance p0, Lbvlj;

    check-cast p4, Lbvgl;

    iget-object p1, p4, Lbvgl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget p3, p4, Lbvgl;->b:I

    invoke-direct {p0, p1, p2, p3}, Lbvlj;-><init>(Ljava/lang/Throwable;Lbvpe;I)V

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final h(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    iget-object p0, p0, Lbvme;->j:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Lcete;Lbvpe;Ljava/lang/String;ZLcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lbvly;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbvly;

    iget v1, v0, Lbvly;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvly;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvly;

    invoke-direct {v0, p0, p5}, Lbvly;-><init>(Lbvme;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbvly;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvly;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvly;->d:Lcete;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbvly;->d:Lcete;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p5, p2, Lbvpw;

    const/16 v2, 0x30

    if-eqz p5, :cond_4

    new-instance p0, Lbvau;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "YouTube visitor isn\'t supported for this operation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_4
    instance-of p5, p2, Lbvpf;

    if-eqz p5, :cond_5

    new-instance p0, Lbvau;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Delegated Gaia isn\'t supported for this operation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_5
    instance-of p5, p2, Lbvpg;

    if-eqz p5, :cond_6

    new-instance p0, Lbvau;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Fitbit isn\'t supported for this operation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_6
    instance-of p5, p2, Lbvpi;

    if-eqz p5, :cond_9

    move-object p5, p2

    check-cast p5, Lbvpi;

    iget-object p5, p5, Lbvpi;->a:Ljava/lang/String;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    iput-object p1, v0, Lbvly;->d:Lcete;

    iput v4, v0, Lbvly;->c:I

    invoke-virtual {p0, p5, p2, p4, v0}, Lbvme;->g(Ljava/lang/String;Lbvpe;ZLcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p5, Lbvaw;

    instance-of p0, p5, Lbvay;

    if-eqz p0, :cond_8

    sget-object p0, Lbvme;->f:Lbvdx;

    check-cast p5, Lbvay;

    iget-object p2, p5, Lbvay;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Bearer "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lbvat;

    return-object p5

    :cond_9
    instance-of p2, p2, Lbvpy;

    if-eqz p2, :cond_b

    if-nez p3, :cond_a

    new-instance p0, Lbvav;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zwieback ID must not be null when syncing Zwieback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x46

    invoke-direct {p0, p1, p2}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_a
    sget-object p2, Lbvme;->g:Lbvdx;

    const-string p4, "NID="

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    :cond_b
    sget-object p2, Lcuvz;->a:Lcuvz;

    invoke-virtual {p2}, Lcuvz;->b()Lcuwa;

    move-result-object p2

    invoke-interface {p2}, Lcuwa;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p0, p0, Lbvme;->k:Lbvgn;

    iput-object p1, v0, Lbvly;->d:Lcete;

    iput v3, v0, Lbvly;->c:I

    invoke-interface {p0, v0}, Lbvgn;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_c

    :goto_2
    return-object v1

    :cond_c
    :goto_3
    check-cast p5, Lbvaw;

    instance-of p0, p5, Lbvay;

    if-eqz p0, :cond_d

    check-cast p5, Lbvay;

    iget-object p0, p5, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p2, Lbvme;->c:Lbvdx;

    invoke-virtual {p1, p2, p0}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of p0, p5, Lbvat;

    if-eqz p0, :cond_e

    check-cast p5, Lbvat;

    invoke-static {p5}, Lbvgz;->s(Lbvaw;)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    iget-object p2, p0, Lbvme;->i:Lbvbu;

    iget-object p2, p2, Lbvbu;->j:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_11

    sget-object p3, Lbvme;->b:Lbvdx;

    invoke-virtual {p1, p3, p2}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    iget-object p2, p0, Lbvme;->m:Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_10

    iget-object p0, p0, Lbvme;->l:Landroid/content/Context;

    sget-object p3, Lbvme;->e:Lbvdx;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    sget-object p0, Lbvme;->d:Lbvdx;

    invoke-virtual {p1, p0, p2}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    :cond_10
    :goto_4
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_11
    new-instance p0, Lbvau;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "One of Account Name, Zwieback or API Key must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0
.end method
