.class final Lanr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcyaa;

.field final synthetic c:Lcyaa;

.field final synthetic d:Lane;


# direct methods
.method public constructor <init>(Lane;Lcyaa;Lcyaa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lanr;->d:Lane;

    iput-object p2, p0, Lanr;->b:Lcyaa;

    iput-object p3, p0, Lanr;->c:Lcyaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lanr;

    invoke-virtual {p0, p1}, Lanr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lanr;->d:Lane;

    iget-object v0, p1, Lane;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcxvh;

    invoke-virtual {v2, v1}, Lcxvh;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lane;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcyiq;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcxvh;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Lane;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanr;->b:Lcyaa;

    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lanr;->c:Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lcyei;

    if-eqz p0, :cond_1

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lanr;

    iget-object v1, p0, Lanr;->d:Lane;

    iget-object v2, p0, Lanr;->b:Lcyaa;

    iget-object p0, p0, Lanr;->c:Lcyaa;

    invoke-direct {v0, v1, v2, p0, p2}, Lanr;-><init>(Lane;Lcyaa;Lcyaa;Lcxwx;)V

    iput-object p1, v0, Lanr;->a:Ljava/lang/Object;

    return-object v0
.end method
