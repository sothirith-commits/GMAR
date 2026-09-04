.class final Lcba;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcygc;

.field final synthetic d:J

.field final synthetic e:Lblh;


# direct methods
.method public constructor <init>(Lcygc;JLblh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcba;->c:Lcygc;

    iput-wide p2, p0, Lcba;->d:J

    iput-object p4, p0, Lcba;->e:Lblh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcba;

    invoke-virtual {p0, p1}, Lcba;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcba;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcba;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcba;->c:Lcygc;

    iput v3, p0, Lcba;->b:I

    invoke-interface {p1, p0}, Lcygc;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-wide v3, p0, Lcba;->d:J

    new-instance p1, Lcjx;

    invoke-direct {p1, v3, v4}, Lcjx;-><init>(J)V

    new-instance v1, Lcjy;

    invoke-direct {v1, p1}, Lcjy;-><init>(Lcjx;)V

    iget-object v3, p0, Lcba;->e:Lblh;

    iput-object v1, p0, Lcba;->a:Ljava/lang/Object;

    iput v2, p0, Lcba;->b:I

    invoke-virtual {v3, p1, p0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    iget-object p1, p0, Lcba;->e:Lblh;

    const/4 v2, 0x0

    iput-object v2, p0, Lcba;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcba;->b:I

    invoke-virtual {p1, v1, p0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcba;

    iget-object v1, p0, Lcba;->c:Lcygc;

    iget-wide v2, p0, Lcba;->d:J

    iget-object v4, p0, Lcba;->e:Lblh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcba;-><init>(Lcygc;JLblh;Lcxwx;)V

    return-object v0
.end method
