.class public final Lacb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lach;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcxwx;ZLach;ZZI)V
    .locals 0

    iput-object p1, p0, Lacb;->b:Ljava/util/List;

    iput-boolean p3, p0, Lacb;->c:Z

    iput-object p4, p0, Lacb;->d:Lach;

    iput-boolean p5, p0, Lacb;->e:Z

    iput-boolean p6, p0, Lacb;->f:Z

    iput p7, p0, Lacb;->g:I

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

    check-cast p0, Lacb;

    invoke-virtual {p0, p1}, Lacb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lacb;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lacb;->h:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacb;->b:Ljava/util/List;

    iput v5, p0, Lacb;->a:I

    invoke-static {p1, p0}, Lcxzn;->U(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lacb;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lacb;->d:Lach;

    iget-object p1, p1, Lach;->a:Laef;

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1}, Laef;->e(Laef;IZI)Lcyey;

    :cond_5
    iget-boolean p1, p0, Lacb;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lacb;->d:Lach;

    iget-object p1, p1, Lach;->f:Lane;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    iput v3, p0, Lacb;->a:I

    invoke-virtual {p1, p0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v1, p1

    check-cast v1, Laoa;

    iget v3, p0, Lacb;->g:I

    if-nez v3, :cond_6

    move v4, v5

    :cond_6
    iput-object p1, p0, Lacb;->h:Ljava/lang/Object;

    iput v2, p0, Lacb;->a:I

    invoke-virtual {v1, v4}, Laoa;->c(Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v0, :cond_8

    move-object p0, p1

    :goto_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-boolean p1, p0, Lacb;->f:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lacb;->g:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lacb;->d:Lach;

    sget-wide v1, Laci;->b:J

    const/4 v3, 0x4

    iput v3, p0, Lacb;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lach;->o(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget-boolean v3, p0, Lacb;->c:Z

    iget-object v4, p0, Lacb;->d:Lach;

    iget-boolean v5, p0, Lacb;->e:Z

    iget-boolean v6, p0, Lacb;->f:Z

    iget v7, p0, Lacb;->g:I

    new-instance v0, Lacb;

    iget-object v1, p0, Lacb;->b:Ljava/util/List;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lacb;-><init>(Ljava/util/List;Lcxwx;ZLach;ZZI)V

    return-object v0
.end method
