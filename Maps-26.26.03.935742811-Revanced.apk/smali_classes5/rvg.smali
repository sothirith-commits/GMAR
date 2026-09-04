.class public final Lrvg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lrvj;


# direct methods
.method public constructor <init>(Lrvj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrvg;->c:Lrvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lrvg;

    invoke-virtual {p0, p1}, Lrvg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lrvg;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lrvg;->b:Z

    iget-object v1, p0, Lrvg;->c:Lrvj;

    if-nez p1, :cond_1

    iget-object p0, v1, Lrvj;->f:Lcyls;

    sget-object p1, Lrvo;->a:Lrvo;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    new-instance p0, Lrvk;

    sget-object p1, Lcxvn;->a:Lcxvn;

    sget-object v0, Lcmyf;->a:Lcmyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lrvk;-><init>(Ljava/util/List;Lcmyf;)V

    iget-object p1, v1, Lrvj;->d:Lcyls;

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lrvf;

    invoke-direct {p1, v1}, Lrvf;-><init>(Lrvj;)V

    const/4 v2, 0x1

    iput v2, p0, Lrvg;->a:I

    iget-object v1, v1, Lrvj;->h:Lcyjl;

    invoke-interface {v1, p1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lrvg;

    iget-object p0, p0, Lrvg;->c:Lrvj;

    invoke-direct {v0, p0, p2}, Lrvg;-><init>(Lrvj;Lcxwx;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lrvg;->b:Z

    return-object v0
.end method
