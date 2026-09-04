.class final Lbvgt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbvgu;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvgu;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvgt;->f:Lbvgu;

    iput-object p2, p0, Lbvgt;->g:Ljava/lang/String;

    iput-object p3, p0, Lbvgt;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbvgt;

    invoke-virtual {p0, p1}, Lbvgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvgt;->e:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbvgt;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbvgt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbvgt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbvgt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, p0, Lbvgt;->f:Lbvgu;

    iget-object v1, p0, Lbvgt;->g:Ljava/lang/String;

    iget-object p1, p0, Lbvgt;->h:Ljava/lang/String;

    iget-object v3, v2, Lbvgu;->e:Lcyqs;

    iput-object v3, p0, Lbvgt;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbvgt;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbvgt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbvgt;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lbvgt;->e:I

    invoke-virtual {v3, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_2

    move-object v0, p1

    move-object p0, v3

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    sget v3, Lbvgu;->h:I

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, v2

    check-cast v1, Lbvgu;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbvgu;->h(Landroid/accounts/Account;Ljava/lang/String;)Lbvgp;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Lbvgu;

    invoke-virtual {v4, v1}, Lbvgu;->k(Lbvgp;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lbvgu;

    invoke-virtual {v4, v1}, Lbvgu;->j(Lbvgp;)V

    move-object v1, v2

    check-cast v1, Lbvgu;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lbvgu;->h(Landroid/accounts/Account;Ljava/lang/String;)Lbvgp;

    move-result-object v1

    :cond_1
    new-instance v0, Lbvay;

    iget-object v1, v1, Lbvgp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbvay;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    check-cast v2, Lbvgu;

    const/16 v1, 0x52

    invoke-virtual {v2, v0, v1}, Lbvgu;->m(Ljava/lang/Throwable;I)Lbvat;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    check-cast p0, Lcyqs;

    invoke-virtual {p0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    check-cast p0, Lcyqs;

    invoke-virtual {p0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lbvgt;

    iget-object v0, p0, Lbvgt;->f:Lbvgu;

    iget-object v1, p0, Lbvgt;->g:Ljava/lang/String;

    iget-object p0, p0, Lbvgt;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lbvgt;-><init>(Lbvgu;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V

    return-object p1
.end method
