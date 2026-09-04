.class public final Lasjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Largp;I)V
    .locals 0

    iput p2, p0, Lasjg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasjg;->b:I

    iput-object p1, p0, Lasjg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sV(ZLasog;Landroid/content/Context;)V
    .locals 7

    iget v0, p0, Lasjg;->b:I

    if-eqz v0, :cond_6

    const/4 p3, 0x1

    if-eq v0, p3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    iget-object p0, p0, Lasjg;->a:Ljava/lang/Object;

    check-cast p2, Lasoh;

    iget-object p1, p2, Lasoh;->b:Laspw;

    invoke-virtual {p1}, Laspw;->a()Lcmpk;

    move-result-object p1

    iget-object p1, p1, Lcmpk;->c:Lcmej;

    if-nez p1, :cond_0

    sget-object p1, Lcmej;->a:Lcmej;

    :cond_0
    check-cast p0, Lasye;

    iget-object p2, p0, Lasye;->d:Loov;

    iget-object v0, p0, Lasye;->c:Lbaqv;

    iget-object p1, p1, Lcmej;->d:Ljava/lang/String;

    sget-object v2, Lcmei;->a:Lcmei;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcmej;->a:Lcmej;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lasye;->b:Lcnel;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmej;

    iget v6, v4, Lcnel;->h:I

    iput v6, v5, Lcmej;->c:I

    iget v6, v5, Lcmej;->b:I

    or-int/2addr v6, p3

    iput v6, v5, Lcmej;->b:I

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-ne p3, v5, :cond_1

    const-string p1, "0"

    :cond_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmej;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmej;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lcmej;->b:I

    iput-object p1, v5, Lcmej;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmei;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcmei;->c:Lcmej;

    iget v1, p1, Lcmei;->b:I

    or-int/2addr v1, p3

    iput v1, p1, Lcmei;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmei;

    invoke-virtual {p2}, Loov;->m()Loox;

    move-result-object v1

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p2

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lctsh;

    sget-object v2, Lcmek;->a:Lcmek;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcmek;->c:Lcmei;

    iget p1, v3, Lcmek;->b:I

    or-int/2addr p1, p3

    iput p1, v3, Lcmek;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lctsh;->instance:Lcqrq;

    check-cast p1, Lctsp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmek;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lctsp;->ag:Lcmek;

    iget v2, p1, Lctsp;->c:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, p1, Lctsp;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctsp;

    invoke-virtual {v1, p1}, Loox;->P(Lctsp;)V

    iput-object v4, v1, Loox;->y:Lcnel;

    iget-object p0, p0, Lasye;->a:Loaw;

    sget-object p1, Lcnel;->b:Lcnel;

    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p3, p1, :cond_2

    const p1, 0x7f142300

    goto :goto_0

    :cond_2
    const p1, 0x7f140ddd

    :goto_0
    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Loox;->s:Ljava/lang/String;

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lasjg;->a:Ljava/lang/Object;

    check-cast p0, Lasjv;

    iget-object p2, p0, Lasjv;->a:Lasxg;

    invoke-virtual {p2, p1}, Lasxg;->q(Z)V

    invoke-virtual {p0}, Lasjv;->p()V

    return-void

    :cond_4
    iget-object p0, p0, Lasjg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-interface {p0, p2}, Largp;->a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_5
    invoke-interface {p0}, Largp;->b()V

    return-void

    :cond_6
    iget-object p0, p0, Lasjg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcetl;

    invoke-direct {v0, p1, p2, p3}, Lcetl;-><init>(ZLasog;Landroid/content/Context;)V

    check-cast p0, Lasjj;

    iput-object v0, p0, Lasjj;->au:Lcetl;

    return-void

    :cond_7
    check-cast p0, Lasjj;

    iget-object p0, p0, Lasjj;->aq:Larhf;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2, p3}, Larhf;->sV(ZLasog;Landroid/content/Context;)V

    :cond_8
    return-void
.end method
