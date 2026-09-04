.class public final Labl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lach;

.field final synthetic d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcxwx;Lach;I)V
    .locals 0

    iput-object p1, p0, Labl;->b:Ljava/util/List;

    iput-object p3, p0, Labl;->c:Lach;

    iput p4, p0, Labl;->d:I

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

    check-cast p0, Labl;

    invoke-virtual {p0, p1}, Labl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labl;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Labl;->e:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labl;->b:Ljava/util/List;

    iput v3, p0, Labl;->a:I

    invoke-static {p1, p0}, Lcxzn;->U(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_0
    iget-object p1, p0, Labl;->c:Lach;

    iget-object p1, p1, Lach;->f:Lane;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    iput v2, p0, Labl;->a:I

    invoke-virtual {p1, p0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v1, p1

    check-cast v1, Laoa;

    iget v2, p0, Labl;->d:I

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-object p1, p0, Labl;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Labl;->a:I

    invoke-virtual {v1, v3}, Laoa;->c(Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v0, :cond_5

    move-object p0, p1

    :goto_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget-object p1, p0, Labl;->c:Lach;

    iget v0, p0, Labl;->d:I

    new-instance v1, Labl;

    iget-object p0, p0, Labl;->b:Ljava/util/List;

    invoke-direct {v1, p0, p2, p1, v0}, Labl;-><init>(Ljava/util/List;Lcxwx;Lach;I)V

    return-object v1
.end method
