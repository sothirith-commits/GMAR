.class final Luqy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lure;

.field final synthetic d:Lcyls;


# direct methods
.method public constructor <init>(Lure;Lcyls;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Luqy;->c:Lure;

    iput-object p2, p0, Luqy;->d:Lcyls;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Luqy;

    invoke-virtual {p0, p1}, Luqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Luqy;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Luqy;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lure;->a:Lj$/time/Duration;

    iget-object p1, p0, Luqy;->c:Lure;

    iput v3, p0, Luqy;->a:I

    invoke-virtual {p1, p0}, Lure;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :cond_3
    :goto_1
    sget-object p1, Lure;->a:Lj$/time/Duration;

    iput v2, p0, Luqy;->a:I

    invoke-static {p1, p0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_2
    const/4 p1, 0x3

    iput p1, p0, Luqy;->a:I

    sget-object p1, Lure;->a:Lj$/time/Duration;

    iget-object p1, p0, Luqy;->c:Lure;

    invoke-virtual {p1, p0}, Lure;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_4
    return-object v0

    :cond_5
    sget-object p1, Lure;->a:Lj$/time/Duration;

    iget-object p0, p0, Luqy;->d:Lcyls;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Luqy;

    iget-object v1, p0, Luqy;->c:Lure;

    iget-object p0, p0, Luqy;->d:Lcyls;

    invoke-direct {v0, v1, p0, p2}, Luqy;-><init>(Lure;Lcyls;Lcxwx;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Luqy;->b:Z

    return-object v0
.end method
