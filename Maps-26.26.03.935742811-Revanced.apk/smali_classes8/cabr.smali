.class public final Lcabr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgoy;

.field final synthetic e:Lgoz;

.field final synthetic f:Lcxyv;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgoy;Lgoz;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcabr;->d:Lgoy;

    iput-object p2, p0, Lcabr;->e:Lgoz;

    iput-object p3, p0, Lcabr;->f:Lcxyv;

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

    check-cast p0, Lcabr;

    invoke-virtual {p0, p1}, Lcabr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcabr;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcabr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcabr;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcabr;->g:Ljava/lang/Object;

    check-cast v0, Lcyes;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcabr;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyes;

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v1, p0, Lcabr;->d:Lgoy;

    iget-object v9, p0, Lcabr;->e:Lgoz;

    iget-object v8, p0, Lcabr;->f:Lcxyv;

    iput-object v4, p0, Lcabr;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcabr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcabr;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcabr;->c:I

    new-instance v6, Lcyec;

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v6}, Lcyec;->A()V

    sget-object v2, Lgox;->Companion:Lgow;

    invoke-static {v1}, Lgow;->c(Lgoy;)Lgox;

    move-result-object v2

    invoke-static {v1}, Lgow;->a(Lgoy;)Lgox;

    move-result-object v5

    new-instance v7, Lcyqs;

    invoke-direct {v7}, Lcyqs;-><init>()V

    new-instance v1, Lcabq;

    invoke-direct/range {v1 .. v8}, Lcabq;-><init>(Lgox;Lcyaa;Lcyes;Lgox;Lcyeb;Lcyqs;Lcxyv;)V

    iput-object v1, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgpe;

    invoke-virtual {v9, v1}, Lgoz;->c(Lgpf;)V

    invoke-virtual {v6}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_3

    move-object v1, p1

    move-object v2, v3

    :goto_0
    check-cast v2, Lcyaa;

    iget-object p1, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcygc;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    check-cast v1, Lcyaa;

    iget-object p1, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lgpe;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcabr;->e:Lgoz;

    invoke-virtual {p0, p1}, Lgoz;->d(Lgpf;)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v2, v3

    :goto_1
    move-object p1, v0

    check-cast v2, Lcyaa;

    iget-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcygc;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_4
    check-cast v1, Lcyaa;

    iget-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lgpe;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcabr;->e:Lgoz;

    invoke-virtual {p0, v0}, Lgoz;->d(Lgpf;)V

    :cond_5
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lcabr;

    iget-object v1, p0, Lcabr;->d:Lgoy;

    iget-object v2, p0, Lcabr;->e:Lgoz;

    iget-object p0, p0, Lcabr;->f:Lcxyv;

    invoke-direct {v0, v1, v2, p0, p2}, Lcabr;-><init>(Lgoy;Lgoz;Lcxyv;Lcxwx;)V

    iput-object p1, v0, Lcabr;->g:Ljava/lang/Object;

    return-object v0
.end method
