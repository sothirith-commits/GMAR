.class public final Lddx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcey;Lciy;Lceu;JLcxwx;I)V
    .locals 0

    iput p7, p0, Lddx;->g:I

    iput-object p1, p0, Lddx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lddx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lddx;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lddx;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lchg;Lddv;JLblh;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lddx;->g:I

    iput-object p1, p0, Lddx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lddx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lddx;->b:J

    iput-object p5, p0, Lddx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lddx;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddx;

    invoke-virtual {p0, p1}, Lddx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lddx;

    invoke-virtual {p0, p1}, Lddx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lddx;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lddx;->a:I

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lddx;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyev;->o(Lcxxc;)Lcygc;

    move-result-object v10

    :try_start_1
    iget-object p1, p0, Lddx;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcey;

    iput-boolean v2, v4, Lcey;->h:Z

    move-object v4, p1

    check-cast v4, Lcey;

    iget-object v12, v4, Lcey;->b:Lcif;

    sget-object v13, Lccv;->a:Lccv;

    new-instance v4, Lcex;

    iget-object v5, p0, Lddx;->c:Ljava/lang/Object;

    iget-object v7, p0, Lddx;->d:Ljava/lang/Object;

    iget-wide v8, p0, Lddx;->b:J

    check-cast v5, Lciy;

    move-object v6, p1

    check-cast v6, Lcey;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcex;-><init>(Lciy;Lcey;Lceu;JLcygc;Lcxwx;)V

    iput v2, p0, Lddx;->a:I

    invoke-virtual {v12, v13, v4, p0}, Lcif;->j(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lddx;->e:Ljava/lang/Object;

    check-cast p1, Lcey;

    iget-object p1, p1, Lcey;->i:Lbjw;

    iget-object p1, p1, Lbjw;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldyb;

    iget v0, v0, Ldyb;->b:I

    invoke-static {v3, v0}, Lcyac;->M(II)Lcybc;

    move-result-object v0

    iget v2, v0, Lcyba;->a:I

    iget v0, v0, Lcyba;->b:I

    if-gt v2, v0, :cond_2

    :goto_1
    move-object v4, p1

    check-cast v4, Ldyb;

    iget-object v4, v4, Ldyb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lcew;

    iget-object v4, v4, Lcew;->b:Lcyeb;

    sget-object v5, Lcxus;->a:Lcxus;

    invoke-interface {v4, v5}, Lcxwx;->w(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    check-cast p1, Ldyb;

    invoke-virtual {p1}, Ldyb;->h()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lddx;->e:Ljava/lang/Object;

    check-cast p0, Lcey;

    iput-boolean v3, p0, Lcey;->h:Z

    iget-object p1, p0, Lcey;->i:Lbjw;

    invoke-virtual {p1, v1}, Lbjw;->a(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcey;->f:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lddx;->e:Ljava/lang/Object;

    check-cast p0, Lcey;

    iput-boolean v3, p0, Lcey;->h:Z

    iget-object v0, p0, Lcey;->i:Lbjw;

    invoke-virtual {v0, v1}, Lbjw;->a(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcey;->f:Z

    throw p1

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lddx;->a:I

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lddx;->f:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v4, p0, Lddx;->c:Ljava/lang/Object;

    iget-wide v7, p0, Lddx;->b:J

    iget-object v5, p0, Lddx;->e:Ljava/lang/Object;

    move-object v6, v5

    new-instance v5, Lddw;

    move-object v9, v6

    check-cast v9, Lblh;

    move-object v6, v4

    check-cast v6, Lddv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lddw;-><init>(Lddv;JLblh;Lcxwx;I)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v3, v5, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object p1, p0, Lddx;->d:Ljava/lang/Object;

    iput v2, p0, Lddx;->a:I

    check-cast p1, Lchg;

    invoke-virtual {p1, p0}, Lchg;->o(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lddx;->c:Ljava/lang/Object;

    check-cast v2, Lddv;

    iget-object v2, v2, Lddv;->i:Lcjx;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lddx;->e:Ljava/lang/Object;

    if-eqz p1, :cond_6

    new-instance p1, Lcjy;

    invoke-direct {p1, v2}, Lcjy;-><init>(Lcjx;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcjw;

    invoke-direct {p1, v2}, Lcjw;-><init>(Lcjx;)V

    :goto_4
    const/4 v2, 0x2

    iput v2, p0, Lddx;->a:I

    check-cast v3, Lblh;

    invoke-virtual {v3, p1, p0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget-object p0, p0, Lddx;->c:Ljava/lang/Object;

    check-cast p0, Lddv;

    iput-object v1, p0, Lddv;->i:Lcjx;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 11

    iget v0, p0, Lddx;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddx;->e:Ljava/lang/Object;

    iget-object v1, p0, Lddx;->c:Ljava/lang/Object;

    iget-object v5, p0, Lddx;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lddx;->b:J

    new-instance v2, Lddx;

    move-object v4, v1

    check-cast v4, Lciy;

    move-object v3, v0

    check-cast v3, Lcey;

    const/4 v9, 0x1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lddx;-><init>(Lcey;Lciy;Lceu;JLcxwx;I)V

    iput-object p1, v2, Lddx;->f:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v8, p2

    iget-object p2, p0, Lddx;->d:Ljava/lang/Object;

    iget-object v0, p0, Lddx;->c:Ljava/lang/Object;

    iget-wide v6, p0, Lddx;->b:J

    iget-object p0, p0, Lddx;->e:Ljava/lang/Object;

    new-instance v3, Lddx;

    check-cast p0, Lblh;

    move-object v5, v0

    check-cast v5, Lddv;

    move-object v4, p2

    check-cast v4, Lchg;

    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lddx;-><init>(Lchg;Lddv;JLblh;Lcxwx;I)V

    iput-object p1, v3, Lddx;->f:Ljava/lang/Object;

    return-object v3
.end method
