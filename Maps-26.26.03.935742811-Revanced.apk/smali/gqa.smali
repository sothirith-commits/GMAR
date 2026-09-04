.class final Lgqa;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcxyv;

.field final synthetic e:Lcyqs;


# direct methods
.method public constructor <init>(Lcyqs;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lgqa;->e:Lcyqs;

    iput-object p2, p0, Lgqa;->d:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lgqa;

    invoke-virtual {p0, p1}, Lgqa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lgqa;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lgqa;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lgqa;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgqa;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqa;->e:Lcyqs;

    iget-object v1, p0, Lgqa;->d:Lcxyv;

    iput-object p1, p0, Lgqa;->a:Ljava/lang/Object;

    iput-object v1, p0, Lgqa;->b:Ljava/lang/Object;

    iput v2, p0, Lgqa;->c:I

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    :goto_0
    :try_start_1
    new-instance v2, Lgpz;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lgpz;-><init>(Lcxyv;Lcxwx;I)V

    iput-object p1, p0, Lgqa;->a:Ljava/lang/Object;

    iput-object v3, p0, Lgqa;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lgqa;->c:I

    invoke-static {v2, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v0, :cond_2

    move-object p0, p1

    :goto_1
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Lgqa;

    iget-object v0, p0, Lgqa;->e:Lcyqs;

    iget-object p0, p0, Lgqa;->d:Lcxyv;

    invoke-direct {p1, v0, p0, p2}, Lgqa;-><init>(Lcyqs;Lcxyv;Lcxwx;)V

    return-object p1
.end method
