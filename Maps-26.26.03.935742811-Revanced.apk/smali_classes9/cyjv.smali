.class final Lcyjv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:J

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcxwx;)V
    .locals 0

    iput-wide p1, p0, Lcyjv;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcyjv;

    invoke-virtual {p0, p1}, Lcyjv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcyjv;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcyjv;->c:Ljava/lang/Object;

    check-cast v3, Lcyix;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcyjv;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcyix;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyjv;->c:Ljava/lang/Object;

    check-cast p1, Lcyix;

    iget-wide v4, p0, Lcyjv;->b:J

    iput-object p1, p0, Lcyjv;->c:Ljava/lang/Object;

    iput v3, p0, Lcyjv;->a:I

    invoke-static {v4, v5, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_0
    sget-object p1, Lcxus;->a:Lcxus;

    iput-object v3, p0, Lcyjv;->c:Ljava/lang/Object;

    iput v2, p0, Lcyjv;->a:I

    invoke-interface {v3, p1, p0}, Lcyja;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :cond_4
    iput-object v3, p0, Lcyjv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcyjv;->a:I

    iget-wide v4, p0, Lcyjv;->b:J

    invoke-static {v4, v5, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lcyjv;

    iget-wide v1, p0, Lcyjv;->b:J

    invoke-direct {v0, v1, v2, p2}, Lcyjv;-><init>(JLcxwx;)V

    iput-object p1, v0, Lcyjv;->c:Ljava/lang/Object;

    return-object v0
.end method
