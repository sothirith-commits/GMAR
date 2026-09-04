.class public final Lcalh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbxpk;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcalh;->f:I

    iput-object p1, p0, Lcalh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcalh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbyhx;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcalh;->f:I

    iput-object p1, p0, Lcalh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcalh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcalh;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcalh;

    invoke-virtual {p0, p1}, Lcalh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcalh;

    invoke-virtual {p0, p1}, Lcalh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcalh;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lcalh;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    iget-object p0, p0, Lcalh;->e:Ljava/lang/Object;

    check-cast p0, Lcyls;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcalh;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcalh;->e:Ljava/lang/Object;

    check-cast v4, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcalh;->e:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v4, p0, Lcalh;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcalh;->d:Ljava/lang/Object;

    new-instance v6, Lbxpj;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lbxpk;

    const/4 v4, 0x0

    invoke-direct {v6, v8, v9, v3, v4}, Lbxpj;-><init>(Lbxpk;Ljava/lang/String;Lcxwx;I)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v4, v6, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v6

    new-instance v7, Lbxpj;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lbxpj;-><init>(Lbxpk;Ljava/lang/String;Lcxwx;I[B)V

    invoke-static {p1, v3, v4, v7, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v4

    iput-object v4, p0, Lcalh;->e:Ljava/lang/Object;

    iget-object p1, v8, Lbxpk;->b:Lcyls;

    iput-object p1, p0, Lcalh;->a:Ljava/lang/Object;

    iput v2, p0, Lcalh;->b:I

    invoke-interface {v6, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_0
    invoke-interface {v2, p1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcalh;->c:Ljava/lang/Object;

    check-cast p1, Lbxpk;

    iget-object p1, p1, Lbxpk;->d:Lcyls;

    iput-object p1, p0, Lcalh;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcalh;->a:Ljava/lang/Object;

    iput v1, p0, Lcalh;->b:I

    invoke-interface {v4, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_2

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_1
    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lcalh;->b:I

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    iget-object p0, p0, Lcalh;->e:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcalh;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcalh;->e:Ljava/lang/Object;

    check-cast v4, Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput-object v4, p0, Lcalh;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcalh;->a:Ljava/lang/Object;

    iput v1, p0, Lcalh;->b:I

    invoke-static {v2, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_6

    move-object p0, v4

    :goto_2
    invoke-static {p0}, Lczko;->j(Lcyqs;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    move-object p0, v4

    :goto_3
    invoke-static {p0}, Lczko;->j(Lcyqs;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcalh;->e:Ljava/lang/Object;

    check-cast p1, Lcyes;

    invoke-static {p1}, Lcyac;->U(Lcyes;)V

    iget-object p1, p0, Lcalh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcalh;->d:Ljava/lang/Object;

    check-cast p1, Lbyhx;

    iget-object p1, p1, Lbyhx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcalh;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcalh;->a:Ljava/lang/Object;

    iput v2, p0, Lcalh;->b:I

    sget-object v1, Lcalg;->a:Lcalg;

    invoke-static {v1, p1, p0}, Lcxwz;->b(Lcxyv;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Lcalh;->f:I

    iget-object v1, p0, Lcalh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcalh;->d:Ljava/lang/Object;

    new-instance v0, Lcalh;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lbxpk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Lcalh;-><init>(Lbxpk;Ljava/lang/String;Lcxwx;I)V

    iput-object p1, v0, Lcalh;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcalh;->d:Ljava/lang/Object;

    new-instance v0, Lcalh;

    check-cast v1, Lbyhx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lcalh;-><init>(Lbyhx;Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Lcalh;->e:Ljava/lang/Object;

    return-object v0
.end method
