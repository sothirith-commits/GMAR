.class public final Lcyms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field private final a:Lcyjm;

.field private final b:Lcxyv;


# direct methods
.method public constructor <init>(Lcyjm;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyms;->a:Lcyjm;

    iput-object p2, p0, Lcyms;->b:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyms;->a:Lcyjm;

    invoke-interface {p0, p1, p2}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcymr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcymr;

    iget v1, v0, Lcymr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcymr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcymr;

    invoke-direct {v0, p0, p1}, Lcymr;-><init>(Lcyms;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lcymr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcymr;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcymr;->d:Lcynt;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyms;->a:Lcyjm;

    new-instance v2, Lcynt;

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lcynt;-><init>(Lcyjm;Lcxxc;)V

    :try_start_1
    iget-object p1, p0, Lcyms;->b:Lcxyv;

    iput-object v2, v0, Lcymr;->d:Lcynt;

    iput v4, v0, Lcymr;->c:I

    invoke-interface {p1, v2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_5

    :goto_1
    invoke-virtual {v2}, Lcynt;->f()V

    iget-object p0, p0, Lcyms;->a:Lcyjm;

    instance-of p1, p0, Lcyms;

    if-eqz p1, :cond_4

    check-cast p0, Lcyms;

    const/4 p1, 0x0

    iput-object p1, v0, Lcymr;->d:Lcynt;

    iput v3, v0, Lcymr;->c:I

    invoke-virtual {p0, v0}, Lcyms;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {v2}, Lcynt;->f()V

    throw p0
.end method
