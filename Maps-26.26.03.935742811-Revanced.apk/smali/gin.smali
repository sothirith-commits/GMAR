.class public final Lgin;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laqxd;


# direct methods
.method public constructor <init>(Laqxd;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lgin;->c:Laqxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lgin;

    invoke-virtual {p0, p1}, Lgin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lgin;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lgin;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgin;->c:Laqxd;

    iget-object p1, p1, Laqxd;->d:Ljava/lang/Object;

    check-cast p1, Lgec;

    invoke-virtual {p1}, Lgec;->h()I

    move-result p1

    if-lez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lgin;->c:Laqxd;

    iget-object v1, p1, Laqxd;->c:Ljava/lang/Object;

    check-cast v1, Lcyon;

    iget-object v1, v1, Lcyon;->a:Lcxxc;

    invoke-static {v1}, Lcyev;->r(Lcxxc;)V

    iget-object v1, p1, Laqxd;->a:Ljava/lang/Object;

    iput-object v1, p0, Lgin;->a:Ljava/lang/Object;

    iput v2, p0, Lgin;->b:I

    iget-object p1, p1, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcyim;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lgin;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lgin;->b:I

    invoke-interface {v1, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_2
    iget-object p1, p0, Lgin;->c:Laqxd;

    iget-object p1, p1, Laqxd;->d:Ljava/lang/Object;

    check-cast p1, Lgec;

    iget-object p1, p1, Lgec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Lgin;

    iget-object p0, p0, Lgin;->c:Laqxd;

    invoke-direct {p1, p0, p2}, Lgin;-><init>(Laqxd;Lcxwx;)V

    return-object p1
.end method
