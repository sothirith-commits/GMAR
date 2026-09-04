.class public final Lbupl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvus;


# instance fields
.field private final a:Lbuwk;

.field private final b:Lcxxc;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbuwk;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupl;->a:Lbuwk;

    iput-object p2, p0, Lbupl;->b:Lcxxc;

    const-string p1, "restart_job_handler_key"

    iput-object p1, p0, Lbupl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbvaw;
    .locals 6

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbupl;->b:Lcxxc;

    new-instance v1, Lbsgv;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Lbsgv;-><init>(Lbupl;Landroid/os/Bundle;Lcxwx;I)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0

    :cond_0
    new-instance v0, Lbsgv;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbsgv;-><init>(Lbupl;Landroid/os/Bundle;Lcxwx;I[B)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbupk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbupk;

    iget v1, v0, Lbupk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbupk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbupk;

    invoke-direct {v0, p0, p2}, Lbupk;-><init>(Lbupl;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbupk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbupk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    const-string p2, "EXTRA_REFRESH_REASON_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbuwt;->f:Lcxxt;

    new-instance v2, Lcxuw;

    check-cast p2, Lcxuz;

    invoke-direct {v2, p2}, Lcxuw;-><init>(Lcxuz;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbuwt;

    invoke-virtual {v4}, Lbuwt;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lbuwt;

    if-nez p2, :cond_5

    sget-object p2, Lbuwt;->a:Lbuwt;

    :cond_5
    move-object v7, p2

    iget-object p0, p0, Lbupl;->a:Lbuwk;

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v6

    iput v3, v0, Lbupk;->c:I

    new-instance v4, Lbuwz;

    move-object v5, p0

    check-cast v5, Lbuxc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbuwz;-><init>(Lbuxc;Lbvaz;Lbuwt;Lcxwx;I)V

    iget-object p0, v5, Lbuxc;->d:Lcxxc;

    iget-object p1, v5, Lbuxc;->e:Lcxxc;

    invoke-static {p0, p1, v4, v0}, Lbvgz;->j(Lcxxc;Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_6
    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbupl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
