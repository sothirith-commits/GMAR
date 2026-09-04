.class public final Lghb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcyng;Lcyjm;Ljava/lang/Object;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lghb;->e:I

    iput-object p1, p0, Lghb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lghb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lghb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lghw;Lczre;Lixt;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lghb;->e:I

    iput-object p1, p0, Lghb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lghb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lghb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lghw;Lixt;Lgil;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lghb;->e:I

    iput-object p1, p0, Lghb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lghb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lghb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lqfn;Lpqk;Luak;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lghb;->e:I

    iput-object p1, p0, Lghb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lghb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lghb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lghb;->e:I

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

    check-cast p0, Lghb;

    invoke-virtual {p0, p1}, Lghb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lghb;

    invoke-virtual {p0, p1}, Lghb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lghb;

    invoke-virtual {p0, p1}, Lghb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lghb;

    invoke-virtual {p0, p1}, Lghb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lghb;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghb;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lghb;->d:Ljava/lang/Object;

    iget-object v1, p0, Lghb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lghb;->b:Ljava/lang/Object;

    iput v2, p0, Lghb;->a:I

    check-cast p1, Lcyng;

    iget-object p1, p1, Lcyng;->e:Lcxyw;

    invoke-interface {p1, v1, v3, p0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghb;->a:I

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghb;->c:Ljava/lang/Object;

    check-cast p1, Lqfn;

    iget-object p1, p1, Lqfn;->e:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance v1, Lqth;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4}, Lqth;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lghb;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lpqk;->a()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance v5, Lqth;

    invoke-direct {v5, p1, v4}, Lqth;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lghb;->d:Ljava/lang/Object;

    new-instance v4, Luai;

    move-object v6, p1

    check-cast v6, Luak;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v3, v7}, Luai;-><init>(Luak;Lcxwx;I)V

    new-instance v3, Lcylq;

    invoke-direct {v3, v1, v5, v4, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance v1, Luaj;

    invoke-direct {v1, p1, v7}, Luaj;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lghb;->a:I

    invoke-interface {v3, v1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghb;->a:I

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lghb;->b:Ljava/lang/Object;

    new-instance v4, Lghq;

    check-cast v1, Lghw;

    check-cast p1, Lgil;

    invoke-direct {v4, p1, v1, v3, v2}, Lghq;-><init>(Lgil;Lghw;Lcxwx;I)V

    iput v2, p0, Lghb;->a:I

    invoke-static {v4, p0}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lghb;->a:I

    if-eqz v3, :cond_b

    if-eq v3, v2, :cond_a

    if-eq v3, v1, :cond_9

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghb;->b:Ljava/lang/Object;

    check-cast p1, Lghw;

    iget-object v3, p1, Lghw;->h:Lgec;

    invoke-virtual {v3}, Lgec;->f()Lgir;

    move-result-object v3

    instance-of v4, v3, Lggk;

    if-eqz v4, :cond_d

    iget-object v1, p0, Lghb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lghb;->d:Ljava/lang/Object;

    iput v2, p0, Lghb;->a:I

    check-cast v1, Lczre;

    iget-object v2, v1, Lczre;->c:Ljava/lang/Object;

    iget-object v1, v1, Lczre;->d:Ljava/lang/Object;

    check-cast v3, Lixt;

    invoke-virtual {p1, v1, v2, v3, p0}, Lghw;->j(Lcxyv;Lcxxc;Lixt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_4

    :cond_c
    return-object p0

    :cond_d
    instance-of v2, v3, Lgij;

    if-nez v2, :cond_11

    instance-of v2, v3, Lgiu;

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    instance-of p0, v3, Lgig;

    if-nez p0, :cond_10

    instance-of p0, v3, Lgih;

    if-eqz p0, :cond_f

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_10
    check-cast v3, Lgig;

    iget-object p0, v3, Lgig;->a:Ljava/lang/Throwable;

    throw p0

    :cond_11
    :goto_2
    iget-object v2, p0, Lghb;->c:Ljava/lang/Object;

    check-cast v2, Lczre;

    iget-object v2, v2, Lczre;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    iput v1, p0, Lghb;->a:I

    invoke-virtual {p1, p0}, Lghw;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_13

    :goto_3
    iget-object p1, p0, Lghb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lghb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lghb;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lghb;->a:I

    check-cast v1, Lczre;

    iget-object v3, v1, Lczre;->c:Ljava/lang/Object;

    iget-object v1, v1, Lczre;->d:Ljava/lang/Object;

    check-cast v2, Lixt;

    check-cast p1, Lghw;

    invoke-virtual {p1, v1, v3, v2, p0}, Lghw;->j(Lcxyv;Lcxxc;Lixt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_4

    :cond_12
    return-object p0

    :cond_13
    :goto_4
    return-object v0

    :cond_14
    check-cast v3, Lgij;

    iget-object p0, v3, Lgij;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    iget p1, p0, Lghb;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lghb;->d:Ljava/lang/Object;

    iget-object v2, p0, Lghb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lghb;->b:Ljava/lang/Object;

    new-instance v0, Lghb;

    move-object v1, p1

    check-cast v1, Lcyng;

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lghb;-><init>(Lcyng;Lcyjm;Ljava/lang/Object;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v5, p2

    iget-object p1, p0, Lghb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lghb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lghb;->d:Ljava/lang/Object;

    new-instance v1, Lghb;

    move-object v4, p0

    check-cast v4, Luak;

    move-object v2, p1

    check-cast v2, Lqfn;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lghb;-><init>(Lqfn;Lpqk;Luak;Lcxwx;I)V

    return-object v1

    :cond_1
    move-object v5, p2

    iget-object p1, p0, Lghb;->b:Ljava/lang/Object;

    iget-object p2, p0, Lghb;->d:Ljava/lang/Object;

    iget-object p0, p0, Lghb;->c:Ljava/lang/Object;

    new-instance v1, Lghb;

    move-object v4, p0

    check-cast v4, Lgil;

    move-object v3, p2

    check-cast v3, Lixt;

    move-object v2, p1

    check-cast v2, Lghw;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lghb;-><init>(Lghw;Lixt;Lgil;Lcxwx;I)V

    return-object v1

    :cond_2
    move-object v5, p2

    iget-object p1, p0, Lghb;->b:Ljava/lang/Object;

    iget-object p2, p0, Lghb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lghb;->d:Ljava/lang/Object;

    new-instance v1, Lghb;

    move-object v4, p0

    check-cast v4, Lixt;

    move-object v3, p2

    check-cast v3, Lczre;

    move-object v2, p1

    check-cast v2, Lghw;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lghb;-><init>(Lghw;Lczre;Lixt;Lcxwx;I)V

    return-object v1
.end method
