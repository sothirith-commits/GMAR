.class public final Lbrrj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbrrf;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbrrj;->d:I

    iput-object p1, p0, Lbrrj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lghw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbrrj;->d:I

    iput-object p1, p0, Lbrrj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbrrj;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lczre;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrrj;

    invoke-virtual {p0, p1}, Lbrrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrrj;

    invoke-virtual {p0, p1}, Lbrrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbrrj;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbrrj;->c:Ljava/lang/Object;

    check-cast v0, Lczre;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbrrj;->a:I

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbrrj;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lbrrj;->c:Ljava/lang/Object;

    iput v1, p0, Lbrrj;->a:I

    iget-object v1, v0, Lczre;->b:Ljava/lang/Object;

    new-instance v1, Lghc;

    check-cast p1, Lghw;

    invoke-direct {v1, p1, v0, v3}, Lghc;-><init>(Lghw;Lczre;Lcxwx;)V

    invoke-static {v1, p0}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_1
    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbrrj;->a:I

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbrrj;->c:Ljava/lang/Object;

    check-cast p1, Lcyix;

    new-instance v2, Lbnta;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbrrj;->b:Ljava/lang/Object;

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-interface {v3, v2, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lbrri;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lbrri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lbrrj;->a:I

    invoke-static {p1, v4, p0}, Lcxwz;->t(Lcyix;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Lbrrj;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrrj;->b:Ljava/lang/Object;

    new-instance v0, Lbrrj;

    check-cast p0, Lghw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lbrrj;-><init>(Lghw;Lcxwx;I)V

    iput-object p1, v0, Lbrrj;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lbrrj;

    iget-object p0, p0, Lbrrj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbrrj;-><init>(Lbrrf;Lcxwx;I)V

    iput-object p1, v0, Lbrrj;->c:Ljava/lang/Object;

    return-object v0
.end method
