.class public final Laodw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field final c:Ljava/util/Map;

.field public final d:Laits;

.field private final e:Lbypu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aodw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laodw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbypu;Laits;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laodw;->c:Ljava/util/Map;

    iput-object p1, p0, Laodw;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Laodw;->e:Lbypu;

    iput-object p3, p0, Laodw;->d:Laits;

    return-void
.end method

.method public static a(Laofl;)Laodu;
    .locals 1

    sget-object v0, Laofl;->m:Laofl;

    if-ne p0, v0, :cond_0

    sget-object p0, Laodu;->c:Laodu;

    return-object p0

    :cond_0
    sget-object p0, Laodu;->a:Laodu;

    return-object p0
.end method

.method public static e(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lbcbq;->o()I

    move-result v1

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v3, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    invoke-static {v3, v1, v2, v4, v5}, Lbjho;->P(IILjava/lang/String;FI)Lclug;

    move-result-object v1

    new-instance v2, Lbpog;

    invoke-direct {v2, v1}, Lbpog;-><init>(Lclug;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lbcbq;->s()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {v3, p0, p1, v4, v5}, Lbjho;->P(IILjava/lang/String;FI)Lclug;

    move-result-object p0

    new-instance p1, Lbpog;

    invoke-direct {p1, p0}, Lbpog;-><init>(Lclug;)V

    invoke-static {v0, v2, v1, p1}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lbcbq;->o()I

    move-result p0

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v2, p0, p1, p2, v1}, Lbjho;->P(IILjava/lang/String;FI)Lclug;

    move-result-object p0

    new-instance p1, Lbpog;

    invoke-direct {p1, p0}, Lbpog;-><init>(Lclug;)V

    invoke-static {v0, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lbcbq;->o()I

    move-result p0

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-static {v2, p0, p1, p2, v1}, Lbjho;->P(IILjava/lang/String;FI)Lclug;

    move-result-object p0

    new-instance p1, Lbpog;

    invoke-direct {p1, p0}, Lbpog;-><init>(Lclug;)V

    invoke-static {v0, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbcbq;Lbcbq;Landroid/content/res/Resources;Z)Lcazf;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xb

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lbcbq;->q()I

    move-result v3

    invoke-static {v2}, La;->aS(I)I

    move-result v4

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1, p2}, Laodw;->i(IILjava/lang/String;ILandroid/content/res/Resources;)Lboex;

    move-result-object v3

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lbcbq;->q()I

    move-result v3

    invoke-static {v2}, La;->aS(I)I

    move-result v4

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1, p2}, Laodw;->i(IILjava/lang/String;ILandroid/content/res/Resources;)Lboex;

    move-result-object v3

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lbcbq;->s()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La;->aS(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, p2}, Laodw;->i(IILjava/lang/String;ILandroid/content/res/Resources;)Lboex;

    move-result-object v3

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lbcbq;->o()I

    move-result p0

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {p1}, Lbcbq;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v1, p2}, Laodw;->i(IILjava/lang/String;ILandroid/content/res/Resources;)Lboex;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method private static i(IILjava/lang/String;ILandroid/content/res/Resources;)Lboex;
    .locals 0

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2, p4, p3}, Lbjho;->P(IILjava/lang/String;FI)Lclug;

    move-result-object p0

    new-instance p1, Lbpog;

    invoke-direct {p1, p0}, Lbpog;-><init>(Lclug;)V

    return-object p1
.end method


# virtual methods
.method public final b(Laofl;)Lcazf;
    .locals 2

    new-instance v0, Lbcbq;

    sget-object v1, Laodt;->a:Laodt;

    invoke-static {p1}, Laodw;->a(Laofl;)Laodu;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Laodw;->d(Lbcbq;)Lbcbq;

    move-result-object p1

    iget-object p0, p0, Laodw;->b:Landroid/content/res/Resources;

    invoke-static {v0, p1, p0}, Laodw;->e(Lbcbq;Lbcbq;Landroid/content/res/Resources;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbcbq;Lclwb;Lcazf;Lcom/google/common/collect/ImmutableList;)Laoei;
    .locals 3

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbofu;->e(Lclwb;)V

    sget-object p2, Lclzo;->a:Lclzo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzo;

    const/4 v2, 0x5

    iput v2, v1, Lclzo;->c:I

    iget v2, v1, Lclzo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclzo;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclzo;

    iput-object p2, v0, Lbofu;->c:Lclzo;

    invoke-virtual {v0}, Lbofu;->a()Lbofv;

    move-result-object p2

    iget-object v0, p0, Laodw;->e:Lbypu;

    invoke-virtual {v0, p2}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbppb;->i(Lcazf;)Lcqrk;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcqrk;->m(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lbcbq;->m()Lcqqk;

    move-result-object v0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p3, p3, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsc;

    sget-object v1, Lclsc;->a:Lclsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lclsc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lclsc;->b:I

    iput-object v0, p3, Lclsc;->d:Lcqqk;

    new-instance p3, Larbo;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Larbo;-><init>([B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p3, v0}, Larbo;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p2}, Lbppb;->h()Lboft;

    move-result-object p2

    iput-object p2, p3, Larbo;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbcbq;->m()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Larbo;->c:Ljava/lang/Object;

    iget-object p0, p0, Laodw;->d:Laits;

    iput-object p0, p3, Larbo;->d:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Larbo;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p3, Larbo;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object p1, p3, Larbo;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p3, Larbo;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p3, p3, Larbo;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance p4, Laoei;

    check-cast p3, Lcom/google/common/collect/ImmutableList;

    check-cast p2, Laits;

    check-cast p1, Lcqqk;

    invoke-direct {p4, p0, p1, p2, p3}, Laoei;-><init>(Lboft;Lcqqk;Laits;Lcom/google/common/collect/ImmutableList;)V

    return-object p4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d(Lbcbq;)Lbcbq;
    .locals 4

    invoke-virtual {p1}, Lbcbq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laodw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbcbq;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lagtc;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v2, Laodv;

    invoke-direct {v2, p0, p1}, Laodv;-><init>(Laodw;Lbcbq;)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    new-instance v2, Lbcbq;

    invoke-direct {v2, v0, p0, v3}, Lbcbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {p1}, Lbcbq;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
