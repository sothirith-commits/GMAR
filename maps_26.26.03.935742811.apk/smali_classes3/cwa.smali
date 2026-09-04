.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lbkz;

.field final synthetic b:Lbkz;

.field final synthetic c:Lbkz;

.field final synthetic d:Lrvs;


# direct methods
.method public constructor <init>(Lbkz;Lrvs;Lbkz;Lbkz;)V
    .locals 0

    iput-object p1, p0, Lcwa;->a:Lbkz;

    iput-object p2, p0, Lcwa;->d:Lrvs;

    iput-object p3, p0, Lcwa;->b:Lbkz;

    iput-object p4, p0, Lcwa;->c:Lbkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcjv;

    invoke-virtual {p0, p1, p2}, Lcwa;->b(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcjv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcvz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcvz;

    iget v1, v0, Lcvz;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvz;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvz;

    invoke-direct {v0, p0, p2}, Lcvz;-><init>(Lcwa;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcvz;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcvz;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcvz;->b:Ljava/lang/Object;

    iget-object p1, v0, Lcvz;->f:Lrvs;

    iget-object v2, v0, Lcvz;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p2, p1, Lcjx;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcwa;->a:Lbkz;

    invoke-virtual {p2, p1}, Lbkz;->a(Lcjv;)V

    iget-object p0, p0, Lcwa;->d:Lrvs;

    invoke-virtual {p0, v3}, Lrvs;->z(Z)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lcjy;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcwa;->a:Lbkz;

    check-cast p1, Lcjy;

    iget-object p1, p1, Lcjy;->a:Lcjx;

    invoke-virtual {p2, p1}, Lbkz;->b(Lcjv;)V

    iget-object p0, p0, Lcwa;->d:Lrvs;

    invoke-virtual {p2}, Lbkz;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrvs;->z(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of p2, p1, Lcjw;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcwa;->a:Lbkz;

    check-cast p1, Lcjw;

    iget-object p1, p1, Lcjw;->a:Lcjx;

    invoke-virtual {p2, p1}, Lbkz;->b(Lcjv;)V

    iget-object p0, p0, Lcwa;->d:Lrvs;

    invoke-virtual {p2}, Lbkz;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrvs;->z(Z)V

    goto/16 :goto_2

    :cond_5
    instance-of p2, p1, Lcjt;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcwa;->b:Lbkz;

    invoke-virtual {p2, p1}, Lbkz;->a(Lcjv;)V

    iget-object p0, p0, Lcwa;->d:Lrvs;

    invoke-virtual {p0, v3}, Lrvs;->x(Z)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcju;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcwa;->b:Lbkz;

    check-cast p1, Lcju;

    iget-object p1, p1, Lcju;->a:Lcjt;

    invoke-virtual {p2, p1}, Lbkz;->b(Lcjv;)V

    iget-object p0, p0, Lcwa;->d:Lrvs;

    invoke-virtual {p2}, Lbkz;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrvs;->x(Z)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcjr;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcwa;->c:Lbkz;

    invoke-virtual {p2, p1}, Lbkz;->a(Lcjv;)V

    iget-object p0, p0, Lcwa;->d:Lrvs;

    invoke-virtual {p0, v3}, Lrvs;->w(Z)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcjs;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcwa;->c:Lbkz;

    check-cast p1, Lcjs;

    iget-object p1, p1, Lcjs;->a:Lcjr;

    invoke-virtual {p2, p1}, Lbkz;->b(Lcjv;)V

    iget-object p0, p0, Lcwa;->d:Lrvs;

    invoke-virtual {p2}, Lbkz;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrvs;->w(Z)V

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcwa;->d:Lrvs;

    iget-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p2, Leea;

    iget-object p2, p2, Leea;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwo;

    iput-object p1, v0, Lcvz;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcvz;->f:Lrvs;

    iput-object p0, v0, Lcvz;->b:Ljava/lang/Object;

    iput v3, v0, Lcvz;->e:I

    sget-object v2, Lcxus;->a:Lcxus;

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_b
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
