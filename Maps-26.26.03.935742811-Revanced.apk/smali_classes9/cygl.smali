.class final Lcygl;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcygp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcygp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcygl;->d:Lcygp;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcygl;

    invoke-virtual {p0, p1}, Lcygl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcygl;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcygl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcygl;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcygl;->e:Ljava/lang/Object;

    check-cast v3, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcygl;->e:Ljava/lang/Object;

    check-cast p1, Lcyci;

    iget-object v1, p0, Lcygl;->d:Lcygp;

    invoke-virtual {v1}, Lcygp;->F()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcyeh;

    if-eqz v3, :cond_2

    check-cast v1, Lcyeh;

    iget-object v1, v1, Lcyeh;->a:Lcygp;

    iput v2, p0, Lcygl;->c:I

    invoke-virtual {p1, v1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcyfy;

    if-eqz v2, :cond_4

    check-cast v1, Lcyfy;

    invoke-interface {v1}, Lcyfy;->wj()Lcygu;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcyph;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcyph;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, p1

    :goto_0
    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    instance-of p1, v1, Lcyeh;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lcyeh;

    iget-object p1, p1, Lcyeh;->a:Lcygp;

    iput-object v3, p0, Lcygl;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcygl;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcygl;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcygl;->c:I

    invoke-virtual {v3, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Lcyph;

    invoke-virtual {v1}, Lcyph;->h()Lcyph;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lcygl;

    iget-object p0, p0, Lcygl;->d:Lcygp;

    invoke-direct {v0, p0, p2}, Lcygl;-><init>(Lcygp;Lcxwx;)V

    iput-object p1, v0, Lcygl;->e:Ljava/lang/Object;

    return-object v0
.end method
