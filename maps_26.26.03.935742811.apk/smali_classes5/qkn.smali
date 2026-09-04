.class public final Lqkn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Lcyaa;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyaa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lqkn;->d:Lcyaa;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lcxwx;

    new-instance p3, Lqkn;

    iget-object p0, p0, Lqkn;->d:Lcyaa;

    invoke-direct {p3, p0, p4}, Lqkn;-><init>(Lcyaa;Lcxwx;)V

    iput-object p1, p3, Lqkn;->e:Ljava/lang/Object;

    iput-object p2, p3, Lqkn;->b:Ljava/lang/Object;

    iput-wide v0, p3, Lqkn;->c:J

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lqkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lqkn;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lqkn;->e:Ljava/lang/Object;

    iget-object v1, p0, Lqkn;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lqkn;->c:J

    instance-of v6, v1, Lqkl;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const-wide/16 v8, 0x5

    cmp-long v4, v4, v8

    if-gez v4, :cond_3

    check-cast v1, Lqkl;

    iget-object v1, v1, Lqkl;->a:Lqkw;

    const/4 v4, 0x0

    iput-object v4, p0, Lqkn;->e:Ljava/lang/Object;

    iput v3, p0, Lqkn;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqkn;->d:Lcyaa;

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lj$/time/Duration;

    iput v2, p0, Lqkn;->a:I

    invoke-static {p1, p0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lqkn;->d:Lcyaa;

    iget-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lj$/time/Duration;

    invoke-static {p1, v2}, Lcbno;->bJ(Lj$/time/Duration;I)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
