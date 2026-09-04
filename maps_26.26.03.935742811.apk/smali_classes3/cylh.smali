.class public final Lcylh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcymf;Lcyjl;Lcylr;Ljava/lang/Object;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lcylh;->f:I

    iput-object p1, p0, Lcylh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcylh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcylh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcylh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lghw;Lixt;Lcxyv;Lggk;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lcylh;->f:I

    iput-object p1, p0, Lcylh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcylh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcylh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcylh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcylh;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcylh;

    invoke-virtual {p0, p1}, Lcylh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcylh;

    invoke-virtual {p0, p1}, Lcylh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcylh;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lcylh;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcylh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcylh;->b:Ljava/lang/Object;

    new-instance v4, Lghq;

    check-cast v3, Lggk;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v1, v5}, Lghq;-><init>(Lcxyv;Lggk;Lcxwx;I)V

    iput v2, p0, Lcylh;->a:I

    invoke-static {v4, p0}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lcylh;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcylh;->c:Ljava/lang/Object;

    sget-object v3, Lcyme;->a:Lcymf;

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcylh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcylh;->e:Ljava/lang/Object;

    iput v2, p0, Lcylh;->a:I

    invoke-interface {p1, v1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_6
    sget-object v2, Lcyme;->b:Lcymf;

    iget-object v3, p0, Lcylh;->e:Ljava/lang/Object;

    if-ne p1, v2, :cond_7

    invoke-interface {v3}, Lcylr;->b()Lcymm;

    move-result-object p1

    new-instance v2, Lcylf;

    invoke-direct {v2, v1}, Lcylf;-><init>(Lcxwx;)V

    iput v5, p0, Lcylh;->a:I

    invoke-static {p1, v2, p0}, Lcxzo;->I(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_1
    iget-object p1, p0, Lcylh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcylh;->e:Ljava/lang/Object;

    iput v4, p0, Lcylh;->a:I

    invoke-interface {p1, v1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lcylr;->b()Lcymm;

    move-result-object v2

    invoke-interface {p1, v2}, Lcymf;->a(Lcymm;)Lcyjl;

    move-result-object p1

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iget-object v2, p0, Lcylh;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcylh;->b:Ljava/lang/Object;

    new-instance v5, Lcylg;

    invoke-direct {v5, v2, v3, v4, v1}, Lcylg;-><init>(Lcyjl;Lcylr;Ljava/lang/Object;Lcxwx;)V

    const/4 v1, 0x4

    iput v1, p0, Lcylh;->a:I

    invoke-static {p1, v5, p0}, Lcxzo;->W(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :cond_8
    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Lcylh;->f:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcylh;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcylh;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcylh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcylh;->b:Ljava/lang/Object;

    new-instance v1, Lcylh;

    move-object v5, p0

    check-cast v5, Lggk;

    move-object v3, v0

    check-cast v3, Lixt;

    move-object v2, p1

    check-cast v2, Lghw;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcylh;-><init>(Lghw;Lixt;Lcxyv;Lggk;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    new-instance v2, Lcylh;

    iget-object v3, p0, Lcylh;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcylh;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcylh;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcylh;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcylh;-><init>(Lcymf;Lcyjl;Lcylr;Ljava/lang/Object;Lcxwx;I)V

    return-object v2
.end method
