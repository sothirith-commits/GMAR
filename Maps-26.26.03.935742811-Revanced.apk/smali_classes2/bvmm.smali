.class public final Lbvmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvls;


# static fields
.field public static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbvbu;

.field private final d:Lbvhm;

.field private final e:Lbvlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvmm;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvbu;Lbvhm;Lbvlr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvmm;->c:Lbvbu;

    iput-object p3, p0, Lbvmm;->d:Lbvhm;

    iput-object p4, p0, Lbvmm;->e:Lbvlr;

    return-void
.end method

.method private final h(Lbvca;Z)Lcpxz;
    .locals 4

    sget-object v0, Lcpxz;->a:Lcpxz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcoyv;->u(Lcqri;)Lcpob;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-virtual {v0, p2}, Lcpob;->af(I)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbvca;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcpob;->ae(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcpvw;->a:Lcpvw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcpwd;->a:Lcpwd;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbvmm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lcoyj;->c(Ljava/lang/String;Lcqri;)V

    iget-object p0, p0, Lbvmm;->d:Lbvhm;

    invoke-interface {p0}, Lbvhm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcoyj;->e(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lbwqc;->aU(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Lcoyj;->b(JLcqri;)V

    :cond_2
    invoke-static {v1}, Lbwqc;->aV(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p2}, Lcoyj;->d(JLcqri;)V

    :cond_3
    invoke-static {p2}, Lcoyj;->a(Lcqri;)Lcpwd;

    move-result-object p0

    invoke-static {p0, p1}, Lcoyh;->b(Lcpwd;Lcqri;)V

    invoke-static {p1}, Lcoyh;->a(Lcqri;)Lcpvw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcpob;->ad(Lcpvw;)V

    invoke-virtual {v0}, Lcpob;->ac()Lcpxz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbvca;)Lcpvf;
    .locals 7

    sget-object v0, Lcpvf;->a:Lcpvf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcoyb;->e(Lcqri;)Lcpmq;

    move-result-object v0

    iget-object v1, p0, Lbvmm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcpmq;->F(Ljava/lang/String;)V

    sget-object v2, Lcpve;->a:Lcpve;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcoyb;->d(ILcqri;)V

    if-eqz p1, :cond_0

    iget-object v3, p1, Lbvca;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lcoyb;->c(Ljava/lang/String;Lcqri;)V

    :cond_0
    sget-object v3, Lcpuc;->a:Lcpuc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcpug;->a:Lcpug;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcoxt;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lbwqc;->aV(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcoxt;->d(JLcqri;)V

    :cond_1
    invoke-static {}, Lcuwr;->c()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lbvmm;->d:Lbvhm;

    invoke-interface {p1}, Lbvhm;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v4}, Lcoxt;->e(Ljava/lang/String;Lcqri;)V

    :cond_3
    invoke-static {v1}, Lbwqc;->aU(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcoxt;->b(JLcqri;)V

    :cond_4
    invoke-static {v4}, Lcoxt;->a(Lcqri;)Lcpug;

    move-result-object p1

    invoke-static {p1, v3}, Lcoxr;->b(Lcpug;Lcqri;)V

    invoke-static {v3}, Lcoxr;->a(Lcqri;)Lcpuc;

    move-result-object p1

    invoke-static {p1, v2}, Lcoyb;->b(Lcpuc;Lcqri;)V

    invoke-static {v2}, Lcoyb;->a(Lcqri;)Lcpve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcpmq;->G(Lcpve;)V

    iget-object p0, p0, Lbvmm;->c:Lbvbu;

    iget-object p0, p0, Lbvbu;->b:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcpmq;->I()V

    invoke-virtual {v0, p0}, Lcpmq;->H(Ljava/lang/Iterable;)V

    :cond_5
    invoke-virtual {v0}, Lcpmq;->E()Lcpvf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbvca;)Lcpxz;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbvmm;->h(Lbvca;Z)Lcpxz;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbvca;)Lcpxz;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbvmm;->h(Lbvca;Z)Lcpxz;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbvmm;->f(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbvmm;->g(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvmk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvmk;

    iget v1, v0, Lbvmk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvmk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvmk;

    invoke-direct {v0, p0, p2}, Lbvmk;-><init>(Lbvmm;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvmk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvmk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbvmk;->e:Lcpob;

    iget-object p1, v0, Lbvmk;->d:Lcpob;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lcpya;->a:Lcpya;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {p2}, Lcoyx;->b(Lcqri;)Lcpob;

    move-result-object p2

    iget-object v2, p0, Lbvmm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lcpob;->aa(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lbvmm;->h(Lbvca;Z)Lcpxz;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcpob;->ab(Lcpxz;)V

    iget-object p0, p0, Lbvmm;->e:Lbvlr;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p2, v0, Lbvmk;->d:Lcpob;

    iput-object p2, v0, Lbvmk;->e:Lcpob;

    iput v3, v0, Lbvmk;->c:I

    invoke-interface {p0, p1, v0}, Lbvlr;->a(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpya;

    iget-object v0, v0, Lcpya;->f:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpya;

    iget-object v0, p0, Lcpya;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcpya;->f:Lcqsi;

    :cond_4
    iget-object p0, p0, Lcpya;->f:Lcqsi;

    invoke-static {p2, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    invoke-virtual {p1}, Lcpob;->Z()Lcpya;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final g(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbvml;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvml;

    iget v1, v0, Lbvml;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvml;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvml;

    invoke-direct {v0, p0, p2}, Lbvml;-><init>(Lbvmm;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvml;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvml;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvml;->f:Lcpmq;

    iget-object v1, v0, Lbvml;->e:Lcpmq;

    iget-object v0, v0, Lbvml;->d:Lcpmq;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lcpvf;->a:Lcpvf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {p2}, Lcoyb;->e(Lcqri;)Lcpmq;

    move-result-object p2

    iget-object v2, p0, Lbvmm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lcpmq;->F(Ljava/lang/String;)V

    iput-object p2, v0, Lbvml;->d:Lcpmq;

    iput-object p2, v0, Lbvml;->e:Lcpmq;

    iput-object p2, v0, Lbvml;->f:Lcpmq;

    iput v3, v0, Lbvml;->c:I

    sget-object v0, Lcpve;->a:Lcpve;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lcoyb;->d(ILcqri;)V

    if-eqz p1, :cond_3

    iget-object v3, p1, Lbvca;->i:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3, v0}, Lcoyb;->c(Ljava/lang/String;Lcqri;)V

    :cond_3
    sget-object v3, Lcpuc;->a:Lcpuc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcpug;->a:Lcpug;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcoxt;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lbwqc;->aV(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcoxt;->d(JLcqri;)V

    :cond_4
    invoke-static {}, Lcuwr;->c()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lbvmm;->d:Lbvhm;

    invoke-interface {p1}, Lbvhm;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1, v4}, Lcoxt;->e(Ljava/lang/String;Lcqri;)V

    :cond_6
    invoke-static {v2}, Lbwqc;->aU(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcoxt;->b(JLcqri;)V

    :cond_7
    invoke-static {v4}, Lcoxt;->a(Lcqri;)Lcpug;

    move-result-object p1

    invoke-static {p1, v3}, Lcoxr;->b(Lcpug;Lcqri;)V

    invoke-static {v3}, Lcoxr;->a(Lcqri;)Lcpuc;

    move-result-object p1

    invoke-static {p1, v0}, Lcoyb;->b(Lcpuc;Lcqri;)V

    invoke-static {v0}, Lcoyb;->a(Lcqri;)Lcpve;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v0, p2

    move-object v1, v0

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Lcpve;

    invoke-virtual {p1, p2}, Lcpmq;->G(Lcpve;)V

    iget-object p0, p0, Lbvmm;->c:Lbvbu;

    iget-object p0, p0, Lbvbu;->b:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lcpmq;->I()V

    invoke-virtual {v1, p0}, Lcpmq;->H(Ljava/lang/Iterable;)V

    :cond_8
    invoke-virtual {v0}, Lcpmq;->E()Lcpvf;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method
