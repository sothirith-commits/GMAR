.class final Lwgo;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lwgp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lwgp;Ljava/lang/String;IIZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lwgo;->b:Lwgp;

    iput-object p2, p0, Lwgo;->c:Ljava/lang/String;

    iput p3, p0, Lwgo;->d:I

    iput p4, p0, Lwgo;->e:I

    iput-boolean p5, p0, Lwgo;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lwgo;

    invoke-virtual {p0, p1}, Lwgo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lwgo;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lwgo;->b:Lwgp;

    iget-object v1, p0, Lwgo;->c:Ljava/lang/String;

    iget v6, p0, Lwgo;->d:I

    iget v7, p0, Lwgo;->e:I

    iput v5, p0, Lwgo;->a:I

    invoke-static {p1, v1, v6, v7, p0}, Lwgp;->z(Lwgp;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lwgo;->b:Lwgp;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwgo;->c:Ljava/lang/String;

    iget v5, p0, Lwgo;->d:I

    invoke-static {v1, p1, v5}, Lwgp;->G(Lwgp;Ljava/lang/String;I)V

    iget v6, p0, Lwgo;->e:I

    iput v4, p0, Lwgo;->a:I

    invoke-static {v1, p1, v5, v6, p0}, Lwgp;->A(Lwgp;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lwgo;->b:Lwgp;

    iget-boolean v1, p0, Lwgo;->f:Z

    invoke-static {p1}, Lwgp;->B(Lwgp;)Lcxxc;

    move-result-object v4

    new-instance v5, Lwgn;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v2, v6}, Lwgn;-><init>(Lwgp;ZLcxwx;I)V

    iput v3, p0, Lwgo;->a:I

    invoke-static {v4, v5, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lwgp;->F(Lwgp;)V

    invoke-static {v1}, Lwgp;->B(Lwgp;)Lcxxc;

    move-result-object p1

    new-instance v3, Luja;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Luja;-><init>(Lwgp;Lcxwx;I)V

    const/4 v1, 0x4

    iput v1, p0, Lwgo;->a:I

    invoke-static {p1, v3, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lwgo;

    iget-object v1, p0, Lwgo;->b:Lwgp;

    iget-object v2, p0, Lwgo;->c:Ljava/lang/String;

    iget v3, p0, Lwgo;->d:I

    iget v4, p0, Lwgo;->e:I

    iget-boolean v5, p0, Lwgo;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwgo;-><init>(Lwgp;Ljava/lang/String;IIZLcxwx;)V

    return-object v0
.end method
