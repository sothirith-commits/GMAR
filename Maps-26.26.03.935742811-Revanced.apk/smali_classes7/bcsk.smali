.class public final Lbcsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Landroid/content/Context;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcsk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcsk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsk;->c:Landroid/content/Context;

    iput-object p2, p0, Lbcsk;->b:Lcufa;

    iput-object p3, p0, Lbcsk;->d:Lcufa;

    return-void
.end method

.method public static a(Lcufa;)Lctew;
    .locals 2

    sget-object v0, Lctew;->a:Lctew;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbuy;

    invoke-interface {v1, v0}, Lbbuy;->a(Lcqri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctew;

    return-object p0
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lbcsk;->c:Landroid/content/Context;

    invoke-static {v0}, Laztt;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbcsk;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object p0, p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method final c(Lcapl;Lazus;Ljava/util/Locale;Lbmw;Lcom/google/common/collect/ImmutableList;ZLcufa;)Lctey;
    .locals 7

    sget-object v0, Lctex;->a:Lctex;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p2}, Lazus;->getPaintParameters()Lclxj;

    move-result-object v2

    invoke-interface {p2}, Lazus;->getMapCoreParameters()Lcjug;

    move-result-object v3

    invoke-interface {p2}, Lazus;->getMapCoreGeoConsumerParameters()Lcjuf;

    move-result-object v4

    move-object v6, p1

    move-object v5, p3

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lbmw;->i(Lclxj;Lcjug;Lcjuf;Ljava/util/Locale;Lcapl;)Lclxe;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lctex;->e:Lclxe;

    iget p1, p3, Lctex;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lctex;->b:I

    invoke-static {p7}, Lbcsk;->a(Lcufa;)Lctew;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lctex;->l:Lctew;

    iget p1, p3, Lctex;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p3, Lctex;->b:I

    invoke-virtual {p0}, Lbcsk;->b()Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lbbpv;

    const/4 p3, 0x4

    invoke-direct {p1, v0, p3}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    const/4 p7, 0x1

    if-ne p7, p4, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lbbpv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctex;

    iget p4, p1, Lctex;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p1, Lctex;->b:I

    iput-object p0, p1, Lctex;->f:Ljava/lang/String;

    :cond_0
    sget-object p0, Lctey;->a:Lctey;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lctnd;

    if-eqz p6, :cond_2

    sget-object v1, Lctne;->a:Lctne;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget v3, p5, Lctnd;->eM:I

    iput v3, v2, Lctne;->e:I

    iget v3, v2, Lctne;->b:I

    or-int/2addr v3, p7

    iput v3, v2, Lctne;->b:I

    invoke-interface {p2, p5}, Lazus;->getGroupHash(Lctnd;)Lcapl;

    move-result-object p5

    invoke-virtual {p5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p5, v1, Lcqri;->instance:Lcqrq;

    check-cast p5, Lctne;

    iget v4, p5, Lctne;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p5, Lctne;->b:I

    iput-wide v2, p5, Lctne;->f:J

    :cond_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lctne;

    goto :goto_1

    :cond_2
    sget-object v1, Lctne;->a:Lctne;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctne;

    iget p5, p5, Lctnd;->eM:I

    iput p5, v2, Lctne;->e:I

    iget p5, v2, Lctne;->b:I

    or-int/2addr p5, p7

    iput p5, v2, Lctne;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lctne;

    :goto_1
    invoke-virtual {p1, p5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrpg;->q(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctey;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lctex;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lctey;->d:Lctex;

    iget p4, p1, Lctey;->b:I

    or-int/2addr p4, p7

    iput p4, p1, Lctey;->b:I

    if-eqz p6, :cond_4

    invoke-interface {p2}, Lazus;->e()Lcqqk;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p2, Lctey;->b:I

    or-int/2addr p3, p4

    iput p3, p2, Lctey;->b:I

    iput-object p1, p2, Lctey;->e:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctey;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctey;

    return-object p0
.end method
