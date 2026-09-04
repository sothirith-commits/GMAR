.class public final Laexs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexn;


# static fields
.field private static final a:Lcmjf;


# instance fields
.field private final b:Lazvk;

.field private final c:Lazvq;

.field private final d:Lazvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    sput-object v0, Laexs;->a:Lcmjf;

    return-void
.end method

.method public constructor <init>(Lazvk;Lazvq;Lazvq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexs;->b:Lazvk;

    iput-object p2, p0, Laexs;->c:Lazvq;

    iput-object p3, p0, Laexs;->d:Lazvq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laexo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laexo;

    iget v1, v0, Laexo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laexo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laexo;

    invoke-direct {v0, p0, p2}, Laexo;-><init>(Laexs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laexo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laexo;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lchzs;->a:Lchzs;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "US"

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchzs;

    iget v4, v2, Lchzs;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lchzs;->b:I

    iput-object p1, v2, Lchzs;->d:Ljava/lang/String;

    sget-object p1, Laexs;->a:Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchzs;

    iput-object p1, v2, Lchzs;->c:Lcmjf;

    iget p1, v2, Lchzs;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lchzs;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laexs;->b:Lazvk;

    check-cast p1, Lchzs;

    iput v3, v0, Laexo;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    :goto_1
    instance-of p1, p0, Lcxuc;

    const/4 p2, 0x0

    if-ne v3, p1, :cond_4

    move-object p0, p2

    :cond_4
    check-cast p0, Lchzt;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lchzt;->b:Lcoot;

    if-nez p0, :cond_5

    sget-object p0, Lcoot;->a:Lcoot;

    :cond_5
    return-object p0

    :cond_6
    return-object p2

    :cond_7
    return-object v1
.end method

.method public final b(Laeum;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laexq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laexq;

    iget v1, v0, Laexq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laexq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laexq;

    invoke-direct {v0, p0, p2}, Laexq;-><init>(Laexs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laexq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laexq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lciju;->a:Lciju;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laeum;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Lchdf;->f(Ljava/lang/String;Lcqri;)V

    iget-object p1, p1, Laeum;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciju;

    iget v4, v2, Lciju;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lciju;->b:I

    iput-object p1, v2, Lciju;->e:Ljava/lang/String;

    :cond_3
    sget-object p1, Laexs;->a:Lcmjf;

    invoke-static {p1, p2}, Lchdf;->e(Lcmjf;Lcqri;)V

    invoke-static {p2}, Lchdf;->d(Lcqri;)Lciju;

    move-result-object p1

    iget-object p0, p0, Laexs;->c:Lazvq;

    iput v3, v0, Laexq;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    :goto_1
    instance-of p1, p0, Lcxuc;

    const/4 p2, 0x0

    if-ne v3, p1, :cond_4

    move-object p0, p2

    :cond_4
    check-cast p0, Lcijv;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcijv;->c:Lcqsi;

    return-object p0

    :cond_5
    return-object p2

    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laexp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laexp;

    iget v1, v0, Laexp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laexp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laexp;

    invoke-direct {v0, p0, p2}, Laexp;-><init>(Laexs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laexp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laexp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lciju;->a:Lciju;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lchdf;->f(Ljava/lang/String;Lcqri;)V

    sget-object p1, Laexs;->a:Lcmjf;

    invoke-static {p1, p2}, Lchdf;->e(Lcmjf;Lcqri;)V

    iget-object p0, p0, Laexs;->c:Lazvq;

    invoke-static {p2}, Lchdf;->d(Lcqri;)Lciju;

    move-result-object p1

    iput v3, v0, Laexp;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_1
    instance-of p1, p0, Lcxuc;

    const/4 p2, 0x0

    if-ne v3, p1, :cond_3

    move-object p0, p2

    :cond_3
    check-cast p0, Lcijv;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcijv;->b:Lcqsi;

    return-object p0

    :cond_4
    return-object p2

    :cond_5
    return-object v1
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laexr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laexr;

    iget v1, v0, Laexr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laexr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laexr;

    invoke-direct {v0, p0, p1}, Laexr;-><init>(Laexs;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laexr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laexr;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p0, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lcijw;->a:Lcijw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laexs;->a:Lcmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcijw;

    iput-object v2, v4, Lcijw;->c:Lcmjf;

    iget v2, v4, Lcijw;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcijw;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laexs;->d:Lazvq;

    check-cast p1, Lcijw;

    iput v3, v0, Laexr;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    :goto_1
    instance-of p1, p0, Lcxuc;

    const/4 v0, 0x0

    if-ne v3, p1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Lcijy;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcijy;->b:Lcqsi;

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcijx;

    new-instance v1, Laeus;

    iget-object v2, v0, Lcijx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laeut;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcijx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Laeus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method
