.class public final Ldqt;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lcyes;

.field final synthetic f:Ldpm;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyes;Ldpm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldqt;->e:Lcyes;

    iput-object p2, p0, Ldqt;->f:Ldpm;

    invoke-direct {p0, p3}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldqt;

    invoke-virtual {p0, p1}, Ldqt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldqt;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Ldqt;->g:Ljava/lang/Object;

    check-cast p0, Lcyls;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Ldqt;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldqt;->a:Ljava/lang/Object;

    iget-object v7, p0, Ldqt;->g:Ljava/lang/Object;

    check-cast v7, Leql;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lepm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_6

    :catch_0
    move-object v9, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_1
    iget-wide v7, p0, Ldqt;->c:J

    iget-object v1, p0, Ldqt;->b:Ljava/lang/Object;

    iget-object v9, p0, Ldqt;->a:Ljava/lang/Object;

    iget-object v10, p0, Ldqt;->g:Ljava/lang/Object;

    check-cast v10, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v12, v7

    move-object v7, v10

    :goto_0
    move-wide v10, v12

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldqt;->g:Ljava/lang/Object;

    check-cast p1, Leql;

    invoke-static {v4}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    invoke-virtual {p1}, Leql;->q()Lfbh;

    move-result-object v7

    invoke-interface {v7}, Lfbh;->g()J

    move-result-wide v7

    sget-object v9, Lepl;->a:Lepl;

    iput-object p1, p0, Ldqt;->g:Ljava/lang/Object;

    iput-object v1, p0, Ldqt;->a:Ljava/lang/Object;

    iput-object v9, p0, Ldqt;->b:Ljava/lang/Object;

    iput-wide v7, p0, Ldqt;->c:J

    iput v6, p0, Ldqt;->d:I

    invoke-static {p1, v9, p0, v6}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v0, :cond_6

    move-wide v12, v7

    move-object v7, p1

    move-object p1, v10

    goto :goto_0

    :goto_1
    check-cast p1, Lept;

    iget p1, p1, Lept;->i:I

    invoke-static {p1, v6}, Laxhr;->bm(II)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {p1, v2}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    :try_start_2
    new-instance p1, Lddo;

    move-object v8, v9

    check-cast v8, Lepl;

    invoke-direct {p1, v8, v5, v3}, Lddo;-><init>(Lepl;Lcxwx;I)V

    iput-object v7, p0, Ldqt;->g:Ljava/lang/Object;

    iput-object v1, p0, Ldqt;->a:Ljava/lang/Object;

    iput-object v9, p0, Ldqt;->b:Ljava/lang/Object;

    iput v3, p0, Ldqt;->d:I

    invoke-virtual {v7, v10, v11, p1, p0}, Leql;->s(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lepm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p0, v0, :cond_6

    move-object v3, v1

    :goto_2
    invoke-interface {v3, v4}, Lcyls;->d(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    goto :goto_6

    :catch_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Ldqt;->e:Lcyes;

    new-instance v3, Lipr;

    iget-object v8, p0, Ldqt;->f:Ldpm;

    invoke-direct {v3, v1, v8, v5, v6}, Lipr;-><init>(Lcyls;Ldpm;Lcxwx;I)V

    const/4 v8, 0x4

    invoke-static {p1, v5, v8, v3, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iput-object v1, p0, Ldqt;->g:Ljava/lang/Object;

    iput-object v5, p0, Ldqt;->a:Ljava/lang/Object;

    iput-object v5, p0, Ldqt;->b:Ljava/lang/Object;

    iput v2, p0, Ldqt;->d:I

    check-cast v9, Lepl;

    invoke-static {v7, v9, p0}, Lciq;->d(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p1, v0, :cond_6

    move-object p0, v1

    :goto_4
    :try_start_4
    check-cast p1, Lept;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lept;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-interface {p0, v4}, Lcyls;->d(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_6
    invoke-interface {p0, v4}, Lcyls;->d(Ljava/lang/Object;)Z

    throw p1

    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Ldqt;

    iget-object v1, p0, Ldqt;->e:Lcyes;

    iget-object p0, p0, Ldqt;->f:Ldpm;

    invoke-direct {v0, v1, p0, p2}, Ldqt;-><init>(Lcyes;Ldpm;Lcxwx;)V

    iput-object p1, v0, Ldqt;->g:Ljava/lang/Object;

    return-object v0
.end method
