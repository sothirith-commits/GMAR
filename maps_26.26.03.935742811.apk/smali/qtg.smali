.class public final Lqtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqtg;->b:I

    iput-object p1, p0, Lqtg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqtg;->b:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    instance-of v0, p2, Lcyli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcyli;

    iget v4, v0, Lcyli;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, Lcyli;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyli;

    invoke-direct {v0, p0, p2}, Lcyli;-><init>(Lqtg;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcyli;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lcyli;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iput v3, v0, Lcyli;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Lbrre;

    iget-object p0, p0, Lbrre;->b:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    instance-of v0, p2, Lbcbf;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lbcbf;

    iget v4, v0, Lbcbf;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_6

    sub-int/2addr v4, v2

    iput v4, v0, Lbcbf;->b:I

    goto :goto_2

    :cond_6
    new-instance v0, Lbcbf;

    invoke-direct {v0, p0, p2}, Lbcbf;-><init>(Lqtg;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lbcbf;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lbcbf;->b:I

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_7

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p1, Lbcbb;

    invoke-interface {p1}, Lbcbb;->a()Lbcau;

    move-result-object p1

    iput v3, v0, Lbcbf;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    instance-of v0, p2, Lggy;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lggy;

    iget v4, v0, Lggy;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_b

    sub-int/2addr v4, v2

    iput v4, v0, Lggy;->b:I

    goto :goto_4

    :cond_b
    new-instance v0, Lggy;

    invoke-direct {v0, p0, p2}, Lggy;-><init>(Lqtg;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lggy;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lggy;->b:I

    if-eqz v4, :cond_d

    if-ne v4, v3, :cond_c

    iget p0, v0, Lggy;->g:I

    iget-object p0, v0, Lggy;->f:Ljava/lang/Object;

    iget-object p0, v0, Lggy;->e:Ljava/lang/Object;

    iget-object p0, v0, Lggy;->d:Ljava/lang/Object;

    iget-object p0, v0, Lggy;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p1, Lgir;

    instance-of p2, p1, Lgij;

    if-nez p2, :cond_12

    instance-of p2, p1, Lggk;

    if-eqz p2, :cond_f

    check-cast p1, Lggk;

    iget-object p1, p1, Lggk;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lggy;->c:Ljava/lang/Object;

    iput-object p2, v0, Lggy;->d:Ljava/lang/Object;

    iput-object p2, v0, Lggy;->e:Ljava/lang/Object;

    iput-object p2, v0, Lggy;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lggy;->g:I

    iput v3, v0, Lggy;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    instance-of p0, p1, Lgig;

    if-nez p0, :cond_11

    instance-of p0, p1, Lgiu;

    if-nez p0, :cond_11

    instance-of p0, p1, Lgih;

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_11
    :goto_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    check-cast p1, Lgij;

    iget-object p0, p1, Lgij;->a:Ljava/lang/Throwable;

    throw p0

    :cond_13
    instance-of v0, p2, Lqtf;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lqtf;

    iget v4, v0, Lqtf;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_14

    sub-int/2addr v4, v2

    iput v4, v0, Lqtf;->b:I

    goto :goto_7

    :cond_14
    new-instance v0, Lqtf;

    invoke-direct {v0, p0, p2}, Lqtf;-><init>(Lqtg;Lcxwx;)V

    :goto_7
    iget-object p2, v0, Lqtf;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lqtf;->b:I

    if-eqz v4, :cond_16

    if-ne v4, v3, :cond_15

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p1, Lqte;

    iget-object p1, p1, Lqte;->b:Lgow;

    iput v3, v0, Lqtf;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_17

    return-object v2

    :cond_17
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
