.class public final Lbvgr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbuqb;Lbvca;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbvgr;->g:I

    iput-object p1, p0, Lbvgr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbvgr;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvgu;Lbvgo;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbvgr;->g:I

    iput-object p1, p0, Lbvgr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbvgr;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbvgr;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvgr;

    invoke-virtual {p0, p1}, Lbvgr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvgr;

    invoke-virtual {p0, p1}, Lbvgr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbvgr;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbvgr;->d:I

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    iget-object p0, p0, Lbvgr;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lbvgr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbvgr;->b:Ljava/lang/Object;

    iget-object v5, p0, Lbvgr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, p0, Lbvgr;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbvgr;->e:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lbuqb;

    iget-object p1, p1, Lbuqb;->a:Lcyqs;

    iput-object p1, p0, Lbvgr;->a:Ljava/lang/Object;

    iput-object v4, p0, Lbvgr;->b:Ljava/lang/Object;

    iput-object v3, p0, Lbvgr;->c:Ljava/lang/Object;

    iput v1, p0, Lbvgr;->d:I

    invoke-virtual {p1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_2

    :goto_0
    :try_start_1
    sget v5, Lbuqb;->b:I

    move-object v5, v3

    check-cast v5, Lbvca;

    move-object v6, v4

    check-cast v6, Lbuqb;

    invoke-virtual {v6, v5, v1}, Lbuqb;->b(Lbvca;Z)V

    iput-object p1, p0, Lbvgr;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbvgr;->b:Ljava/lang/Object;

    iput-object v2, p0, Lbvgr;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lbvgr;->d:I

    check-cast v3, Lbvca;

    check-cast v4, Lbuqb;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, p0}, Lbuqb;->d(Lbuqb;Lbvca;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v0, :cond_2

    move-object p0, p1

    :goto_1
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbvgr;->d:I

    if-eqz v3, :cond_4

    iget-object v0, p0, Lbvgr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbvgr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbvgr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvgr;->e:Ljava/lang/Object;

    sget v3, Lbvgu;->h:I

    iget-object v3, p0, Lbvgr;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbvgu;

    iget-object v4, v4, Lbvgu;->f:Lcyqs;

    iput-object v4, p0, Lbvgr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvgr;->b:Ljava/lang/Object;

    iput-object v3, p0, Lbvgr;->c:Ljava/lang/Object;

    iput v1, p0, Lbvgr;->d:I

    invoke-virtual {v4, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v0, v3

    move-object p0, v4

    :goto_3
    :try_start_2
    sget p1, Lbvgu;->h:I

    check-cast v1, Lbvgu;

    iget-object p1, v1, Lbvgu;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    check-cast p0, Lcyqs;

    invoke-virtual {p0, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lbvgr;->g:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbvgr;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbvgr;->e:Ljava/lang/Object;

    new-instance v0, Lbvgr;

    check-cast p0, Lbvca;

    check-cast p1, Lbuqb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lbvgr;-><init>(Lbuqb;Lbvca;Lcxwx;I)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lbvgr;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbvgr;->f:Ljava/lang/Object;

    new-instance v0, Lbvgr;

    check-cast p0, Lbvgo;

    check-cast p1, Lbvgu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lbvgr;-><init>(Lbvgu;Lbvgo;Lcxwx;I)V

    return-object v0
.end method
