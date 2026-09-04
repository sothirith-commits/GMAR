.class public abstract Lbuuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvus;


# instance fields
.field public a:Lbvmo;

.field public b:Ljava/util/Map;

.field public c:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lbuuy;Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbuux;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbuux;

    iget v1, v0, Lbuux;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuux;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuux;

    invoke-direct {v0, p0, p2}, Lbuux;-><init>(Lbuuy;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbuux;->g:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuux;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbuux;->b:Ljava/lang/Object;

    check-cast p0, Lbvaw;

    iget-object p0, v0, Lbuux;->a:Ljava/lang/Object;

    check-cast p0, Lbvaw;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbuux;->e:Ljava/lang/Object;

    iget-object p1, v0, Lbuux;->d:Ljava/lang/Object;

    check-cast p1, Lbuul;

    iget-object v2, v0, Lbuux;->c:Ljava/lang/Object;

    check-cast v2, Lbvaw;

    iget-object v4, v0, Lbuux;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/MessageLite;

    iget-object v5, v0, Lbuux;->a:Ljava/lang/Object;

    check-cast v5, Lcyaa;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, v2

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lbuux;->b:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p1, v0, Lbuux;->a:Ljava/lang/Object;

    check-cast p1, Lbuuy;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v5, p0

    goto/16 :goto_3

    :cond_4
    iget p0, v0, Lbuux;->f:I

    iget-object p1, v0, Lbuux;->d:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iget-object v2, v0, Lbuux;->c:Ljava/lang/Object;

    check-cast v2, Lcyaa;

    iget-object v8, v0, Lbuux;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    iget-object v9, v0, Lbuux;->a:Ljava/lang/Object;

    check-cast v9, Lbuuy;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p0

    move-object p0, v9

    move-object v9, v2

    move-object v2, v11

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbwhm;->Z(Landroid/os/Bundle;)Lbvpe;

    move-result-object v8

    invoke-static {v8}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lbuuy;->a:Lbvmo;

    if-nez v9, :cond_6

    const-string v9, "gnpAccountStorage"

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v7

    :cond_6
    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvpe;

    iput-object p0, v0, Lbuux;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbuux;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbuux;->c:Ljava/lang/Object;

    iput-object v2, v0, Lbuux;->d:Ljava/lang/Object;

    iput p2, v0, Lbuux;->f:I

    iput v6, v0, Lbuux;->i:I

    invoke-interface {v9, v8, v0}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_f

    move-object v9, v2

    move-object v2, v8

    move-object v8, p1

    move-object p1, v9

    :goto_1
    check-cast v2, Lbvaw;

    instance-of v10, v2, Lbvay;

    if-eqz v10, :cond_8

    check-cast v2, Lbvay;

    iget-object v2, v2, Lbvay;->a:Ljava/lang/Object;

    iput-object v2, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, v9, Lcyaa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    move-object p1, v8

    move-object v2, v9

    goto :goto_2

    :cond_7
    new-instance p0, Lbvau;

    new-instance p1, Lbvbx;

    const-string p2, "Account is not in storage"

    invoke-direct {p1, p2}, Lbvbx;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x32

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_8
    instance-of p0, v2, Lbvat;

    if-eqz p0, :cond_9

    check-cast v2, Lbvat;

    return-object v2

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_a
    :goto_2
    sget-object v8, Lcqbc;->a:Lcqbc;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqbc;

    iget v10, v9, Lcqbc;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lcqbc;->b:I

    iput p2, v9, Lcqbc;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcqbc;

    iget-object v6, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v6, Lbvca;

    iput-object p0, v0, Lbuux;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbuux;->b:Ljava/lang/Object;

    iput-object v7, v0, Lbuux;->c:Ljava/lang/Object;

    iput-object v7, v0, Lbuux;->d:Ljava/lang/Object;

    iput v5, v0, Lbuux;->i:I

    invoke-virtual {p0, p1, p2, v6, v0}, Lbuuy;->h(Landroid/os/Bundle;Lcqbc;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_f

    move-object p1, p0

    move-object v5, v2

    :goto_3
    check-cast p2, Lbutd;

    iget-object p0, p2, Lbutd;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {p2}, Lbuzt;->u(Lbutd;)Lbvaw;

    move-result-object p2

    invoke-interface {p2}, Lbvaw;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p2}, Lbvgz;->s(Lbvaw;)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Lbuuy;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p1}, Lbuuy;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lbuuy;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lbuuy;->i()Ljava/lang/String;

    invoke-virtual {p1}, Lbuuy;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lbuuy;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuul;

    instance-of v2, p2, Lbvat;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, p2

    check-cast v2, Lbvat;

    iget-object v2, v5, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lbvca;

    iput-object v5, v0, Lbuux;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbuux;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbuux;->c:Ljava/lang/Object;

    iput-object p1, v0, Lbuux;->d:Ljava/lang/Object;

    iput-object p2, v0, Lbuux;->e:Ljava/lang/Object;

    iput v4, v0, Lbuux;->i:I

    invoke-interface {p1, v2, p0, v0}, Lbuul;->b(Lbvca;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_f

    :goto_4
    move-object v4, p0

    move-object p0, p2

    :goto_5
    instance-of v2, p0, Lbvay;

    if-eqz v2, :cond_d

    move-object v2, p0

    check-cast v2, Lbvay;

    iget-object v2, v2, Lbvay;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/MessageLite;

    iget-object v5, v5, Lcyaa;->a:Ljava/lang/Object;

    check-cast v5, Lbvca;

    iput-object p2, v0, Lbuux;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbuux;->b:Ljava/lang/Object;

    iput-object v7, v0, Lbuux;->c:Ljava/lang/Object;

    iput-object v7, v0, Lbuux;->d:Ljava/lang/Object;

    iput-object v7, v0, Lbuux;->e:Ljava/lang/Object;

    iput v3, v0, Lbuux;->i:I

    invoke-interface {p1, v5, v4, v2, v0}, Lbuul;->a(Lbvca;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    move-object p0, p2

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lbuuy;->i()Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-static {p0}, Lbvgz;->s(Lbvaw;)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_8
    return-object v1
.end method

.method protected static final l()Lbutd;
    .locals 3

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chimeAccount should not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbuwm;->d(Z)V

    invoke-virtual {v0}, Lbuwm;->b()Lbutd;

    move-result-object v0

    return-object v0
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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuuy;->c:Lcxxc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "blockingContext"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lburh;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v1, v3}, Lburh;-><init>(Lbuuy;Landroid/os/Bundle;Lcxwx;I)V

    invoke-static {v0, v2}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0

    :cond_1
    new-instance v0, Lburh;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lburh;-><init>(Lbuuy;Landroid/os/Bundle;Lcxwx;I[B)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbuuy;->j(Lbuuy;Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

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

.method public abstract h(Landroid/os/Bundle;Lcqbc;Lbvca;Lcxwx;)Ljava/lang/Object;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbuuy;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callbacksMap"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
