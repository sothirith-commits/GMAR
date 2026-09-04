.class final Lgqc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgoz;

.field final synthetic e:Lgoy;

.field final synthetic f:Lcyes;

.field final synthetic g:Lcxyv;


# direct methods
.method public constructor <init>(Lgoz;Lgoy;Lcyes;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lgqc;->d:Lgoz;

    iput-object p2, p0, Lgqc;->e:Lgoy;

    iput-object p3, p0, Lgqc;->f:Lcyes;

    iput-object p4, p0, Lgqc;->g:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lgqc;

    invoke-virtual {p0, p1}, Lgqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lgqc;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgqc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqc;->d:Lgoz;

    invoke-virtual {p1}, Lgoz;->a()Lgoy;

    move-result-object v1

    sget-object v2, Lgoy;->a:Lgoy;

    if-eq v1, v2, :cond_5

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v2, p0, Lgqc;->e:Lgoy;

    iget-object v6, p0, Lgqc;->f:Lcyes;

    iget-object v10, p0, Lgqc;->g:Lcxyv;

    iput-object v5, p0, Lgqc;->a:Ljava/lang/Object;

    iput-object v1, p0, Lgqc;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lgqc;->c:I

    new-instance v8, Lcyec;

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v4

    invoke-direct {v8, v4, v3}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v8}, Lcyec;->A()V

    sget-object v3, Lgox;->Companion:Lgow;

    invoke-static {v2}, Lgow;->c(Lgoy;)Lgox;

    move-result-object v4

    invoke-static {v2}, Lgow;->a(Lgoy;)Lgox;

    move-result-object v7

    new-instance v9, Lcyqs;

    invoke-direct {v9}, Lcyqs;-><init>()V

    new-instance v3, Lgqb;

    invoke-direct/range {v3 .. v10}, Lgqb;-><init>(Lgox;Lcyaa;Lcyes;Lgox;Lcyeb;Lcyqs;Lcxyv;)V

    iput-object v3, v1, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgpe;

    invoke-virtual {p1, v2}, Lgoz;->c(Lgpf;)V

    invoke-virtual {v8}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_2

    move-object v2, v5

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

    if-eqz p1, :cond_5

    iget-object p0, p0, Lgqc;->d:Lgoz;

    invoke-virtual {p0, p1}, Lgoz;->d(Lgpf;)V

    goto :goto_2

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, v5

    :goto_1
    check-cast v2, Lcyaa;

    iget-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcygc;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_3
    check-cast v1, Lcyaa;

    iget-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lgpe;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgqc;->d:Lgoz;

    invoke-virtual {p0, v0}, Lgoz;->d(Lgpf;)V

    :cond_4
    throw p1

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lgqc;

    iget-object v1, p0, Lgqc;->d:Lgoz;

    iget-object v2, p0, Lgqc;->e:Lgoy;

    iget-object v3, p0, Lgqc;->f:Lcyes;

    iget-object v4, p0, Lgqc;->g:Lcxyv;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgqc;-><init>(Lgoz;Lgoy;Lcyes;Lcxyv;Lcxwx;)V

    return-object v0
.end method
