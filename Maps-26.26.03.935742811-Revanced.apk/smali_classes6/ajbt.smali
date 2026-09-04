.class public final Lajbt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Labat;Lbnxa;Ldvu;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lajbt;->f:I

    iput-object p1, p0, Lajbt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajbt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajbt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbejk;Lbejq;Ldvu;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lajbt;->f:I

    iput-object p1, p0, Lajbt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajbt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajbt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbzn;Laxkm;Lecq;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lajbt;->f:I

    iput-object p1, p0, Lajbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajbt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajbt;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ldvu;Lj$/time/Duration;Ldxi;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lajbt;->f:I

    iput-object p1, p0, Lajbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajbt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajbt;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lajbt;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajbt;

    invoke-virtual {p0, p1}, Lajbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajbt;

    invoke-virtual {p0, p1}, Lajbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajbt;

    invoke-virtual {p0, p1}, Lajbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajbt;

    invoke-virtual {p0, p1}, Lajbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lajbt;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lajbt;->b:I

    if-eqz v2, :cond_0

    iget-object p0, p0, Lajbt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajbt;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbemp;->o(Ldvu;)Lbegp;

    move-result-object v2

    sget-object v3, Lbegp;->c:Lbegp;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lajbt;->e:Ljava/lang/Object;

    iget-object v3, p0, Lajbt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lajbt;->a:Ljava/lang/Object;

    iput v1, p0, Lajbt;->b:I

    check-cast v3, Lbejq;

    iget-object v1, v3, Lbejq;->a:Lbnwt;

    invoke-static {v2, v1, p0}, Lbemp;->p(Lbejk;Lbnwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Lbegp;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lajbt;->b:I

    if-eqz v2, :cond_4

    iget-object v0, p0, Lajbt;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajbt;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbzn;

    invoke-virtual {v2}, Lbzn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxkm;

    :try_start_1
    iget-object v3, p0, Lajbt;->d:Ljava/lang/Object;

    iput-object v2, p0, Lajbt;->a:Ljava/lang/Object;

    iput v1, p0, Lajbt;->b:I

    check-cast p1, Lbzn;

    invoke-static {p1, v3, p0}, Lbzn;->s(Lbzn;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    :goto_1
    iget-object p1, p0, Lajbt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laxkm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lajbt;->e:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lecq;->d(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lajbt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laxkm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lajbt;->e:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lecq;->d(Ljava/lang/Object;)V

    :cond_7
    throw p1

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lajbt;->b:I

    if-eqz v2, :cond_9

    iget-object p0, p0, Lajbt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajbt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajbt;->e:Ljava/lang/Object;

    iget-object v3, p0, Lajbt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lajbt;->a:Ljava/lang/Object;

    iput v1, p0, Lajbt;->b:I

    check-cast v3, Lbnxa;

    check-cast v2, Labat;

    invoke-virtual {v2, v3, p0}, Labat;->a(Lbnxa;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_a

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    new-instance v0, Lcxud;

    invoke-direct {v0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lajbt;->b:I

    if-eqz v2, :cond_c

    iget-object p0, p0, Lajbt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lajbt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajbt;->e:Ljava/lang/Object;

    check-cast v2, Ldxi;

    invoke-virtual {v2}, Ldxi;->h()I

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {p1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lajbt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lajbt;->a:Ljava/lang/Object;

    iput v1, p0, Lajbt;->b:I

    check-cast v2, Lj$/time/Duration;

    invoke-static {v2, p0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    move-object p0, p1

    :goto_4
    const/4 v1, 0x0

    move-object p1, p0

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Lajbt;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v1, Lajbt;

    iget-object v2, p0, Lajbt;->e:Ljava/lang/Object;

    iget-object p1, p0, Lajbt;->d:Ljava/lang/Object;

    iget-object v4, p0, Lajbt;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbejq;

    const/4 v6, 0x3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lajbt;-><init>(Lbejk;Lbejq;Ldvu;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p1, p0, Lajbt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lajbt;->d:Ljava/lang/Object;

    iget-object v5, p0, Lajbt;->e:Ljava/lang/Object;

    new-instance v2, Lajbt;

    move-object v3, p1

    check-cast v3, Lbzn;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lajbt;-><init>(Lbzn;Laxkm;Lecq;Lcxwx;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Lajbt;->e:Ljava/lang/Object;

    iget-object p2, p0, Lajbt;->d:Ljava/lang/Object;

    iget-object v5, p0, Lajbt;->c:Ljava/lang/Object;

    new-instance v2, Lajbt;

    move-object v4, p2

    check-cast v4, Lbnxa;

    move-object v3, p1

    check-cast v3, Labat;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lajbt;-><init>(Labat;Lbnxa;Ldvu;Lcxwx;I)V

    return-object v2

    :cond_2
    move-object v6, p2

    new-instance v2, Lajbt;

    iget-object v3, p0, Lajbt;->c:Ljava/lang/Object;

    iget-object p1, p0, Lajbt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajbt;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldxi;

    move-object v4, p1

    check-cast v4, Lj$/time/Duration;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lajbt;-><init>(Ldvu;Lj$/time/Duration;Ldxi;Lcxwx;I)V

    return-object v2
.end method
