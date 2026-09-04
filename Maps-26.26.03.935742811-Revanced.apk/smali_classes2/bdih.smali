.class public final Lbdih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioz;


# instance fields
.field final synthetic a:Lcufa;

.field private final b:Z

.field private final c:F

.field private final d:F

.field private final e:Lcbaf;

.field private final f:Lcbaf;


# direct methods
.method public constructor <init>(ZFZLcbaf;Lcufa;)V
    .locals 0

    iput-object p5, p0, Lbdih;->a:Lcufa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbdih;->b:Z

    iput p2, p0, Lbdih;->c:F

    const/4 p1, 0x1

    if-eq p1, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lbdih;->d:F

    iput-object p4, p0, Lbdih;->e:Lcbaf;

    sget-object p1, Lbdis;->a:Ljava/util/Set;

    sget-object p1, Lbdis;->a:Ljava/util/Set;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laipn;

    invoke-virtual {p3}, Laipn;->getNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbdih;->f:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbdih;->c:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lbdih;->d:F

    return p0
.end method

.method public final synthetic c()Lcbaf;
    .locals 0

    invoke-static {}, Lahdi;->ah()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcbaf;
    .locals 0

    iget-object p0, p0, Lbdih;->e:Lcbaf;

    return-object p0
.end method

.method public final e()Lcbaf;
    .locals 0

    iget-object p0, p0, Lbdih;->f:Lcbaf;

    return-object p0
.end method

.method public final f(Lbbqr;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbdig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdig;

    iget v1, v0, Lbdig;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdig;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdig;

    invoke-direct {v0, p0, p2}, Lbdig;-><init>(Lbdih;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdig;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdig;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdih;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvw;

    iput v3, v0, Lbdig;->c:I

    invoke-virtual {p0, p1, v0}, Lbfvw;->c(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbdit;

    iget-boolean p0, p2, Lbdit;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lbdih;->b:Z

    return p0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method
