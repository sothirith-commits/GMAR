.class final Lcymk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Lcyml;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyml;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcymk;->c:Lcyml;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcxwx;

    new-instance v0, Lcymk;

    iget-object p0, p0, Lcymk;->c:Lcyml;

    invoke-direct {v0, p0, p3}, Lcymk;-><init>(Lcyml;Lcxwx;)V

    iput-object p1, v0, Lcymk;->d:Ljava/lang/Object;

    iput p2, v0, Lcymk;->b:I

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcymk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcymk;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcymk;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcymk;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcymk;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcymk;->d:Ljava/lang/Object;

    iget v1, p0, Lcymk;->b:I

    if-lez v1, :cond_5

    sget-object v1, Lcymc;->a:Lcymc;

    iput v5, p0, Lcymk;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcymk;->c:Lcyml;

    iput v4, p0, Lcymk;->a:I

    iget-wide v4, v1, Lcyml;->a:J

    invoke-static {v4, v5, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcymk;->c:Lcyml;

    iget-wide v4, p1, Lcyml;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    sget-object p1, Lcymc;->b:Lcymc;

    iput-object v1, p0, Lcymk;->d:Ljava/lang/Object;

    iput v3, p0, Lcymk;->a:I

    invoke-interface {v1, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_2
    iget-object p1, p0, Lcymk;->c:Lcyml;

    iput-object v1, p0, Lcymk;->d:Ljava/lang/Object;

    iput v2, p0, Lcymk;->a:I

    iget-wide v2, p1, Lcyml;->b:J

    invoke-static {v2, v3, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :cond_6
    :goto_3
    sget-object p1, Lcymc;->c:Lcymc;

    const/4 v2, 0x0

    iput-object v2, p0, Lcymk;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcymk;->a:I

    invoke-interface {v1, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_5
    return-object v0
.end method
