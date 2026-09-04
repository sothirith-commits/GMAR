.class public final Lbdud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbduh;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbdua;

.field private final c:Lblgq;

.field private final d:Lazvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdud"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdud;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbdua;Lazvq;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdud;->b:Lbdua;

    iput-object p2, p0, Lbdud;->d:Lazvq;

    iput-object p3, p0, Lbdud;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbduc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbduc;

    iget v1, v0, Lbduc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbduc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbduc;

    invoke-direct {v0, p0, p2}, Lbduc;-><init>(Lbdud;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbduc;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbduc;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbduc;->a:Ljava/lang/Object;

    check-cast p0, Lbdui;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbduc;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbduc;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbdud;->b:Lbdua;

    iput-object p1, v0, Lbduc;->a:Ljava/lang/Object;

    iput v5, v0, Lbduc;->d:I

    invoke-virtual {p2, p1, v0}, Lbdua;->a(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_1
    check-cast p2, Lbdui;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    iput-object p1, v0, Lbduc;->a:Ljava/lang/Object;

    iput v4, v0, Lbduc;->d:I

    invoke-virtual {p0, v0}, Lbdud;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_2
    check-cast p2, Lbdui;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lbdud;->b:Lbdua;

    iput-object p2, v0, Lbduc;->a:Ljava/lang/Object;

    iput v3, v0, Lbduc;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lbdua;->b(Lbbqq;Lbdui;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    :cond_6
    return-object p2

    :cond_7
    return-object v1
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbdub;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbdub;

    iget v1, v0, Lbdub;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdub;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdub;

    invoke-direct {v0, p0, p1}, Lbdub;-><init>(Lbdud;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbdub;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdub;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lciif;->a:Lciif;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lchbq;->w(Lcqri;)V

    invoke-static {v2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciif;

    iput-object v2, v4, Lciif;->c:Lcmjf;

    iget v2, v4, Lciif;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lciif;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbdud;->d:Lazvq;

    check-cast p1, Lciif;

    iput v3, v0, Lbdub;->c:I

    invoke-static {p1, v2, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lbdud;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x23de

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to fetch UGC eligibility token."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    instance-of v0, p1, Lcxuc;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lciig;

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lbdui;->a:Lbdui;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lciig;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdui;

    iget v2, v1, Lbdui;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbdui;->b:I

    iput-object p1, v1, Lbdui;->c:Ljava/lang/String;

    iget-object p0, p0, Lbdud;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbdui;

    iput-object p0, p1, Lbdui;->d:Lcqtv;

    iget p0, p1, Lbdui;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbdui;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdui;

    return-object p0

    :cond_6
    return-object v1
.end method
