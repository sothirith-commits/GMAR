.class final Lcyjw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcyaa;

.field final synthetic c:Lcyiz;


# direct methods
.method public constructor <init>(Lcyaa;Lcyiz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyjw;->b:Lcyaa;

    iput-object p2, p0, Lcyjw;->c:Lcyiz;

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

    check-cast p0, Lcyjw;

    invoke-virtual {p0, p1}, Lcyjw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyjw;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcyip;

    iget-object v1, p0, Lcyjw;->b:Lcyaa;

    if-nez v0, :cond_0

    iput-object p1, v1, Lcyaa;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcyjw;->c:Lcyiz;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcyni;

    invoke-direct {p1}, Lcyni;-><init>()V

    invoke-interface {p0, p1}, Lcyiz;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lcyns;->c:Lcypq;

    iput-object p0, v1, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lcyjw;

    iget-object v1, p0, Lcyjw;->b:Lcyaa;

    iget-object p0, p0, Lcyjw;->c:Lcyiz;

    invoke-direct {v0, v1, p0, p2}, Lcyjw;-><init>(Lcyaa;Lcyiz;Lcxwx;)V

    check-cast p1, Lcyiq;

    iget-object p0, p1, Lcyiq;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcyjw;->a:Ljava/lang/Object;

    return-object v0
.end method
