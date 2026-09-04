.class public Lanmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public final a:Lazus;

.field public final b:Lanke;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field e:Ljava/lang/String;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lbbub;


# direct methods
.method public constructor <init>(Lazus;Lbbub;Lanke;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmn;->a:Lazus;

    iput-object p2, p0, Lanmn;->h:Lbbub;

    iput-object p3, p0, Lanmn;->b:Lanke;

    iput-object p4, p0, Lanmn;->g:Lcufa;

    iput-object p5, p0, Lanmn;->f:Lcufa;

    iput-object p6, p0, Lanmn;->c:Lcufa;

    iput-object p7, p0, Lanmn;->d:Lcufa;

    return-void
.end method

.method public static synthetic b(Lanmn;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lanmn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->aN:Lctrb;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lanmn;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FAQ_MERCHANT_RESULT_AUTOMATED_FAQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lanmn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->bk:Lctrb;

    invoke-interface {p0, p1, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FAQ_MERCHANT_RESULT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lanmn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->bl:Lctrb;

    invoke-interface {p0, p1, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_BOT_MERCHANT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanmn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->bi:Lctrb;

    invoke-interface {p0, p1, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lajnx;)Lcapl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajnx;",
            ")",
            "Lcapl<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const v0, 0x7f140fb1

    invoke-virtual {p1, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-instance v1, Lanmm;

    invoke-direct {v1, p0}, Lanmm;-><init>(Lanmn;)V

    invoke-virtual {v0, v1}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    const v0, 0x7f1412af

    invoke-virtual {p1, v0}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbuan;Lbtmv;Lbtqq;)V
    .locals 4

    invoke-virtual {p2}, Lbtmv;->c()Lbtmx;

    move-result-object p2

    iget-object p2, p2, Lbtmx;->a:Lcapl;

    iget-object p0, p0, Lanmn;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->aa:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lbtqq;->e()Lbtqo;

    move-result-object p0

    sget-object v0, Lbtqo;->a:Lbtqo;

    if-ne p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcamp;->a:Lcamp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lcamq;->a:Lcamq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcamq;

    const/4 v3, 0x3

    invoke-static {v3}, Lcali;->d(I)I

    move-result v3

    iput v3, v2, Lcamq;->b:I

    invoke-virtual {p3}, Lbtqq;->d()Lbtqn;

    move-result-object p3

    invoke-virtual {p3}, Lbtqn;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcamq;

    iput-object p3, v2, Lcamq;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcamp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcamq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lcamp;->c:Lcamq;

    iget v1, p3, Lcamp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Lcamp;->b:I

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcamq;

    const/4 v1, 0x5

    invoke-static {v1}, Lcali;->d(I)I

    move-result v1

    iput v1, v0, Lcamq;->b:I

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcamq;

    iput-object p2, v0, Lcamq;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcamp;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcamq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcamp;->d:Lcamq;

    iget p3, p2, Lcamp;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcamp;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcamp;

    new-instance p2, Lbtvc;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbtvc;-><init>([B)V

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const/16 p3, 0xa

    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtvc;->f(Ljava/lang/String;)V

    sget-object p0, Lbtqj;->d:Lbtqj;

    invoke-virtual {p2, p0}, Lbtvc;->h(Lbtqj;)V

    const-string p0, "GMB"

    invoke-virtual {p2, p0}, Lbtvc;->g(Ljava/lang/String;)V

    const-string p0, "gmbl-comp"

    invoke-virtual {p2, p0}, Lbtvc;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbtvc;->d()Lbtqk;

    move-result-object p0

    check-cast p1, Lbube;

    iput-object p0, p1, Lbube;->aa:Lbtqk;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lbbqq;)V
    .locals 2

    iget-object v0, p0, Lanmn;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanmn;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantz;

    iget-object p0, p0, Lanmn;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lantz;->b(Ljava/lang/String;Lbbqq;Z)V

    return-void
.end method

.method public f(Lbtqm;)V
    .locals 1

    invoke-virtual {p1}, Lbtqm;->o()Ljava/util/Map;

    move-result-object p1

    const-string v0, "gmbl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Laleb;->fy([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanmn;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Lbbqq;)Z
    .locals 1

    iget-object v0, p0, Lanmn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanmn;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantz;

    iget-object p0, p0, Lanmn;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lantz;->c(Ljava/lang/String;Lbbqq;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
