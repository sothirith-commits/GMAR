.class public final Limc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcyjl;Lcxyw;Lcxwx;I)V
    .locals 0

    iput p4, p0, Limc;->f:I

    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    iput-object p2, p0, Limc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjm;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Limc;->f:I

    iput-object p1, p0, Limc;->c:Ljava/lang/Object;

    iput-object p2, p0, Limc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Limc;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Limc;

    invoke-virtual {p0, p1}, Limc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Limc;

    invoke-virtual {p0, p1}, Limc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Limc;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Limc;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Limc;->a:Ljava/lang/Object;

    iget-object v4, p0, Limc;->e:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Limc;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyjm;

    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v5, p1, Lcyaa;->a:Ljava/lang/Object;

    iput-object v4, p0, Limc;->e:Ljava/lang/Object;

    iput-object p1, p0, Limc;->a:Ljava/lang/Object;

    iput v2, p0, Limc;->b:I

    invoke-interface {v4, v5, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    move-object v2, p1

    :goto_0
    iget-object p1, p0, Limc;->c:Ljava/lang/Object;

    iget-object v5, p0, Limc;->d:Ljava/lang/Object;

    new-instance v6, Liir;

    invoke-direct {v6, v2, v5, v4, v1}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcyjm;I)V

    iput-object v3, p0, Limc;->e:Ljava/lang/Object;

    iput-object v3, p0, Limc;->a:Ljava/lang/Object;

    iput v1, p0, Limc;->b:I

    invoke-interface {p1, v6, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Limc;->b:I

    if-eqz v4, :cond_6

    iget-object v3, p0, Limc;->a:Ljava/lang/Object;

    if-eq v4, v2, :cond_5

    iget-object v4, p0, Limc;->e:Ljava/lang/Object;

    check-cast v4, Lcygc;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Limc;->e:Ljava/lang/Object;

    check-cast v4, Lcygc;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Limc;->e:Ljava/lang/Object;

    check-cast p1, Lcyes;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v4

    iget-object v6, p0, Limc;->d:Ljava/lang/Object;

    new-instance v7, Liki;

    invoke-direct {v7, v4, v6, v3, v1}, Liki;-><init>(Lcyim;Lcxyv;Lcxwx;I)V

    const/4 v6, 0x3

    invoke-static {p1, v3, v5, v7, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    invoke-interface {v4}, Lcyim;->A()Lcyia;

    move-result-object v3

    move-object v4, p1

    :cond_7
    :goto_3
    iput-object v4, p0, Limc;->e:Ljava/lang/Object;

    iput-object v3, p0, Limc;->a:Ljava/lang/Object;

    iput v2, p0, Limc;->b:I

    move-object p1, v3

    check-cast p1, Lcyia;

    invoke-virtual {p1, p0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v3

    check-cast p1, Lcyia;

    invoke-virtual {p1}, Lcyia;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Limc;->c:Ljava/lang/Object;

    iput-object v4, p0, Limc;->e:Ljava/lang/Object;

    iput-object v3, p0, Limc;->a:Ljava/lang/Object;

    iput v1, p0, Limc;->b:I

    invoke-interface {v5, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Limc;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Limc;

    iget-object v1, p0, Limc;->c:Ljava/lang/Object;

    iget-object p0, p0, Limc;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Limc;-><init>(Lcyjl;Lcxyw;Lcxwx;I)V

    iput-object p1, v0, Limc;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Limc;

    iget-object v1, p0, Limc;->c:Ljava/lang/Object;

    iget-object p0, p0, Limc;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Limc;-><init>(Lcyjm;Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Limc;->e:Ljava/lang/Object;

    return-object v0
.end method
