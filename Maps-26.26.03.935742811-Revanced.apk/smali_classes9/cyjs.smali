.class final Lcyjs;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcyaa;

.field final synthetic e:Lcyjm;


# direct methods
.method public constructor <init>(Lcyaa;Lcyjm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyjs;->d:Lcyaa;

    iput-object p2, p0, Lcyjs;->e:Lcyjm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcyiq;

    iget-object p1, p1, Lcyiq;->b:Ljava/lang/Object;

    check-cast p2, Lcxwx;

    new-instance v0, Lcyiq;

    invoke-direct {v0, p1}, Lcyiq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcyjs;

    invoke-virtual {p0, p1}, Lcyjs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcyjs;->b:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcyjs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyjs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcyjs;->d:Lcyaa;

    instance-of v2, p1, Lcyip;

    if-nez v2, :cond_1

    iput-object p1, v1, Lcyaa;->a:Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcyjs;->e:Lcyjm;

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v4, Lcyns;->a:Lcypq;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-object p1, p0, Lcyjs;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcyjs;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcyjs;->b:I

    invoke-interface {v3, v2, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    move-object p0, v1

    :goto_1
    sget-object p1, Lcyns;->c:Lcypq;

    check-cast p0, Lcyaa;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    throw v2

    :cond_6
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lcyjs;

    iget-object v1, p0, Lcyjs;->d:Lcyaa;

    iget-object p0, p0, Lcyjs;->e:Lcyjm;

    invoke-direct {v0, v1, p0, p2}, Lcyjs;-><init>(Lcyaa;Lcyjm;Lcxwx;)V

    check-cast p1, Lcyiq;

    iget-object p0, p1, Lcyiq;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcyjs;->c:Ljava/lang/Object;

    return-object v0
.end method
