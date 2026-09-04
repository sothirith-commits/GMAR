.class public final Ldis;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxxc;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Ldis;->e:I

    iput-object p1, p0, Ldis;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldis;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyh;Lcxwx;I)V
    .locals 0

    iput p3, p0, Ldis;->e:I

    const-string p3, "PrimaryEditable"

    iput-object p3, p0, Ldis;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldis;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldis;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldis;

    invoke-virtual {p0, p1}, Ldis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldis;

    invoke-virtual {p0, p1}, Ldis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldis;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ldis;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    iget-object v4, p0, Ldis;->d:Ljava/lang/Object;

    check-cast v4, Leql;

    if-eq v3, v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ldis;->d:Ljava/lang/Object;

    check-cast v3, Leql;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldis;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leql;

    :cond_3
    :goto_0
    iget-object p1, p0, Ldis;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcyev;->t(Lcxxc;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p0, Ldis;->c:Ljava/lang/Object;

    iput-object v4, p0, Ldis;->d:Ljava/lang/Object;

    iput v2, p0, Ldis;->a:I

    invoke-interface {p1, v4, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_1
    iput-object v4, p0, Ldis;->d:Ljava/lang/Object;

    iput v1, p0, Ldis;->a:I

    sget-object p1, Lepl;->c:Lepl;

    invoke-static {v4, p1, p0}, La;->cS(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_3

    :goto_2
    iget-object v3, p0, Ldis;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcyev;->t(Lcxxc;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, p0, Ldis;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ldis;->a:I

    sget-object p1, Lepl;->c:Lepl;

    invoke-static {v4, p1, p0}, La;->cS(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    sget-object v0, Lcxus;->a:Lcxus;

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ldis;->a:I

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v2, p0, Ldis;->d:Ljava/lang/Object;

    check-cast v2, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldis;->d:Ljava/lang/Object;

    check-cast p1, Leql;

    sget-object v3, Lepl;->a:Lepl;

    iput-object p1, p0, Ldis;->d:Ljava/lang/Object;

    iput v2, p0, Ldis;->a:I

    invoke-static {p1, v3, p0, v2}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_4
    iget-object v3, p0, Ldis;->b:Ljava/lang/Object;

    check-cast p1, Lept;

    const-string v4, "SecondaryEditable"

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lept;->b()V

    :cond_b
    sget-object p1, Lepl;->a:Lepl;

    const/4 v3, 0x0

    iput-object v3, p0, Ldis;->d:Ljava/lang/Object;

    iput v1, p0, Ldis;->a:I

    invoke-static {v2, p1, p0}, Lciq;->d(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    check-cast p1, Lept;

    if-eqz p1, :cond_d

    iget-object p0, p0, Ldis;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Ldis;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ldis;

    iget-object v1, p0, Ldis;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldis;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Ldis;-><init>(Lcxxc;Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Ldis;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ldis;

    iget-object p0, p0, Ldis;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldis;-><init>(Lcxyh;Lcxwx;I)V

    iput-object p1, v0, Ldis;->d:Ljava/lang/Object;

    return-object v0
.end method
