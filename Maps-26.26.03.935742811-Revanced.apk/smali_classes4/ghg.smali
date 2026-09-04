.class final Lghg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lghw;

.field final synthetic d:Lcxyv;


# direct methods
.method public constructor <init>(Lghw;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghg;->c:Lghw;

    iput-object p2, p0, Lghg;->d:Lcxyv;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxwx;

    new-instance v0, Lghg;

    iget-object v1, p0, Lghg;->c:Lghw;

    iget-object p0, p0, Lghg;->d:Lcxyv;

    invoke-direct {v0, v1, p0, p1}, Lghg;-><init>(Lghw;Lcxyv;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghg;->b:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lghg;->c:Lghw;

    iget-object v1, p0, Lghg;->d:Lcxyv;

    iput v2, p0, Lghg;->b:I

    invoke-virtual {p1, v2, v1, p0}, Lghw;->f(ZLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lgir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lghg;->d:Lcxyv;

    iput-object p1, p0, Lghg;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lghg;->b:I

    invoke-interface {v1, v3, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_3

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lgij;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0, p1}, Lgij;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    :goto_3
    new-instance p0, Lcxub;

    invoke-direct {p0, p1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_4
    return-object v0
.end method
