.class final Lril;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lrin;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lriw;

.field final synthetic j:Lj$/time/Duration;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrin;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lril;->g:Lrin;

    iput-object p2, p0, Lril;->h:Ljava/util/List;

    iput-object p3, p0, Lril;->i:Lriw;

    iput-object p4, p0, Lril;->j:Lj$/time/Duration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lril;

    invoke-virtual {p0, p1}, Lril;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lril;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lril;->k:Ljava/lang/Object;

    check-cast p0, Lcyqx;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lril;->e:Ljava/lang/Object;

    iget-object v2, p0, Lril;->d:Ljava/lang/Object;

    iget-object v3, p0, Lril;->c:Ljava/lang/Object;

    iget-object v4, p0, Lril;->b:Ljava/lang/Object;

    iget-object v5, p0, Lril;->a:Ljava/lang/Object;

    iget-object v6, p0, Lril;->k:Ljava/lang/Object;

    check-cast v6, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lril;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcyjm;

    iget-object v4, p0, Lril;->g:Lrin;

    iget-object v3, p0, Lril;->h:Ljava/util/List;

    iget-object p1, p0, Lril;->i:Lriw;

    iget-object v1, p0, Lril;->j:Lj$/time/Duration;

    iput-object v6, p0, Lril;->k:Ljava/lang/Object;

    iget-object v5, v4, Lrin;->b:Lcyqx;

    iput-object v5, p0, Lril;->a:Ljava/lang/Object;

    iput-object v4, p0, Lril;->b:Ljava/lang/Object;

    iput-object v3, p0, Lril;->c:Ljava/lang/Object;

    iput-object p1, p0, Lril;->d:Ljava/lang/Object;

    iput-object v1, p0, Lril;->e:Ljava/lang/Object;

    iput v2, p0, Lril;->f:I

    invoke-virtual {v5, p0}, Lcyqx;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    move-object v2, p1

    :goto_0
    :try_start_1
    check-cast v4, Lrin;

    iget-object p1, v4, Lrin;->a:Lric;

    check-cast v2, Lriw;

    check-cast v1, Lj$/time/Duration;

    invoke-interface {p1, v3, v2, v1}, Lric;->b(Ljava/util/List;Lriw;Lj$/time/Duration;)Lcyjl;

    move-result-object p1

    iput-object v5, p0, Lril;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lril;->a:Ljava/lang/Object;

    iput-object v1, p0, Lril;->b:Ljava/lang/Object;

    iput-object v1, p0, Lril;->c:Ljava/lang/Object;

    iput-object v1, p0, Lril;->d:Ljava/lang/Object;

    iput-object v1, p0, Lril;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lril;->f:I

    invoke-static {v6, p1, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v0, :cond_2

    move-object p0, v5

    :goto_1
    check-cast p0, Lcyqx;

    invoke-virtual {p0}, Lcyqx;->h()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p0, Lcyqx;

    invoke-virtual {p0}, Lcyqx;->h()V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lril;

    iget-object v1, p0, Lril;->g:Lrin;

    iget-object v2, p0, Lril;->h:Ljava/util/List;

    iget-object v3, p0, Lril;->i:Lriw;

    iget-object v4, p0, Lril;->j:Lj$/time/Duration;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lril;-><init>(Lrin;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;)V

    iput-object p1, v0, Lril;->k:Ljava/lang/Object;

    return-object v0
.end method
