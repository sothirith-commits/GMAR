.class final Lghh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lghw;

.field final synthetic e:Lcxyv;


# direct methods
.method public constructor <init>(Lghw;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghh;->d:Lghw;

    iput-object p2, p0, Lghh;->e:Lcxyv;

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

    check-cast p0, Lghh;

    invoke-virtual {p0, p1}, Lghh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lghh;->c:Z

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lghh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    iget-object p0, p0, Lghh;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lghh;->d:Lghw;

    iget-object v2, p0, Lghh;->e:Lcxyv;

    iput-boolean v0, p0, Lghh;->c:Z

    iput v3, p0, Lghh;->b:I

    invoke-virtual {p1, v0, v2, p0}, Lghw;->f(ZLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lgir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v2, p0, Lghh;->e:Lcxyv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object p1, p0, Lghh;->a:Ljava/lang/Object;

    iput-boolean v0, p0, Lghh;->c:Z

    const/4 v4, 0x2

    iput v4, p0, Lghh;->b:I

    invoke-interface {v2, v3, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lgij;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, p1}, Lgij;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lghh;

    iget-object v1, p0, Lghh;->d:Lghw;

    iget-object p0, p0, Lghh;->e:Lcxyv;

    invoke-direct {v0, v1, p0, p2}, Lghh;-><init>(Lghw;Lcxyv;Lcxwx;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lghh;->c:Z

    return-object v0
.end method
