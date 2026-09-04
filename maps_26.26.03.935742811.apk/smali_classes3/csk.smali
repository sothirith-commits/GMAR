.class public abstract Lcsk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lbkxd;
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lcsk;->c()Lbkxd;

    move-result-object p0

    iget p0, p0, Lbkxd;->a:I

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsk;->c()Lbkxd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbkxd;->g(I)Lqr;

    move-result-object p0

    iget v0, p0, Lqr;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lcsj;

    invoke-interface {p0}, Lcsj;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsk;->c()Lbkxd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbkxd;->g(I)Lqr;

    move-result-object p0

    iget v0, p0, Lqr;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lcsj;

    invoke-interface {p0}, Lcsj;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcrw;

    invoke-direct {p0, p1}, Lcrw;-><init>(I)V

    return-object p0
.end method
