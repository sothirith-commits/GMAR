.class public final Lbud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtw;


# instance fields
.field public final a:Lcab;

.field public b:Lefg;

.field public c:Lfks;

.field public final d:Ldvu;

.field public e:Ldxq;

.field public final f:Lbsy;


# direct methods
.method public constructor <init>(Lcab;Lefg;Lfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->a:Lcab;

    iput-object p2, p0, Lbud;->b:Lefg;

    iput-object p3, p0, Lbud;->c:Lfks;

    new-instance p1, Lfkr;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lfkr;-><init>(J)V

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lbud;->d:Ldvu;

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lbud;->f:Lbsy;

    return-void
.end method

.method private final j(I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbud;->c:Lfks;

    sget-object v3, Lfks;->a:Lfks;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbud;->c:Lfks;

    sget-object p1, Lfks;->b:Lfks;

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method private final k(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbud;->c:Lfks;

    sget-object v2, Lfks;->b:Lfks;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbud;->c:Lfks;

    sget-object p1, Lfks;->a:Lfks;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(ILbyn;Lkotlin/jvm/functions/Function1;)Lbvk;
    .locals 2

    invoke-direct {p0, p1}, Lbud;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbuc;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lbvh;->b(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lbud;->k(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    new-instance p1, Lbuc;

    invoke-direct {p1, p3, p0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lbvh;->b(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    new-instance p1, Lbuc;

    invoke-direct {p1, p3, p0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lbvh;->c(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lbuc;

    const/4 v0, 0x4

    invoke-direct {p1, p3, p0, v0}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lbvh;->c(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbvk;->a:Lbvk;

    return-object p0
.end method

.method public final b(ILbyn;Lkotlin/jvm/functions/Function1;)Lbvl;
    .locals 2

    invoke-direct {p0, p1}, Lbud;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lbuc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, p1}, Lbvh;->g(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lbud;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lbuc;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, p1}, Lbvh;->g(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lbuc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, p1}, Lbvh;->h(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lbuc;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, p1}, Lbvh;->h(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbvl;->a:Lbvl;

    return-object p0
.end method

.method public final synthetic c()Lbvl;
    .locals 0

    sget-object p0, Lbvl;->b:Lbvl;

    return-object p0
.end method

.method public final d(Lbuw;Lcqnj;)V
    .locals 0

    iput-object p2, p1, Lbuw;->d:Lcqnj;

    return-void
.end method

.method public final e(JJ)J
    .locals 6

    iget-object v0, p0, Lbud;->b:Lefg;

    sget-object v5, Lfks;->a:Lfks;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lefg;->a(JJLfks;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lbud;->e:Ldxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v0, p0, Lfkr;->a:J

    return-wide v0

    :cond_0
    iget-object p0, p0, Lbud;->d:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v0, p0, Lfkr;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbud;->a:Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    invoke-interface {p0}, Lbzx;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbud;->a:Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    invoke-interface {p0}, Lbzx;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lbzf;->l(Lbzx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
