.class final Lggz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lghw;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lghw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lggz;->c:Lghw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lggz;

    invoke-virtual {p0, p1}, Lggz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lggz;->d:Ljava/lang/Object;

    check-cast v0, Lcyjm;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lggz;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lggz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lggz;->c:Lghw;

    iget-object p1, p1, Lghw;->c:Lcyes;

    check-cast p1, Lcyon;

    iget-object p1, p1, Lcyon;->a:Lcxxc;

    invoke-static {p1}, Lcyev;->r(Lcxxc;)V

    iput-object v0, p0, Lggz;->d:Ljava/lang/Object;

    iput v5, p0, Lggz;->b:I

    if-eqz v1, :cond_9

    move-object p1, v6

    :goto_0
    iget-object v2, p0, Lggz;->c:Lghw;

    check-cast p1, Lixt;

    iput-object v0, p0, Lggz;->d:Ljava/lang/Object;

    iput v4, p0, Lggz;->b:I

    invoke-virtual {v2, p0}, Lghw;->l(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_1
    move-object v2, p1

    check-cast v2, Lgir;

    instance-of p1, v2, Lggk;

    if-eqz p1, :cond_4

    move-object p1, v2

    check-cast p1, Lggk;

    iget-object p1, p1, Lggk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lggz;->d:Ljava/lang/Object;

    iput-object v2, p0, Lggz;->a:Ljava/lang/Object;

    iput v3, p0, Lggz;->b:I

    invoke-interface {v0, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_2
    iget-object p1, p0, Lggz;->c:Lghw;

    new-instance v7, Lggw;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v6, v8}, Lggw;-><init>(Lghw;Lcxwx;I)V

    new-instance v8, Lbnsk;

    iget-object v9, p1, Lghw;->h:Lgec;

    iget-object v9, v9, Lgec;->a:Ljava/lang/Object;

    invoke-direct {v8, v7, v9, v3}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V

    new-instance v3, Lqtb;

    invoke-direct {v3, v6, v5, v6}, Lqtb;-><init>(Lcxwx;I[B)V

    new-instance v7, Lbnsk;

    const/4 v9, 0x5

    invoke-direct {v7, v8, v3, v9}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lgjc;

    check-cast v2, Lgir;

    invoke-direct {v3, v2, v6, v5}, Lgjc;-><init>(Lgir;Lcxwx;I)V

    new-instance v2, Lbnsk;

    const/4 v8, 0x4

    invoke-direct {v2, v7, v3, v8}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lqth;

    invoke-direct {v3, v2, v5}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lggx;

    invoke-direct {v2, p1, v6}, Lggx;-><init>(Lghw;Lcxwx;)V

    new-instance p1, Lbnsk;

    invoke-direct {p1, v3, v2, v4}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lggz;->d:Ljava/lang/Object;

    iput-object v6, p0, Lggz;->a:Ljava/lang/Object;

    iput v8, p0, Lggz;->b:I

    invoke-static {v0, p1, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_4
    instance-of p0, v2, Lgiu;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    if-nez p0, :cond_8

    instance-of p0, v2, Lgij;

    if-nez p0, :cond_7

    instance-of p0, v2, Lgig;

    if-nez p0, :cond_6

    instance-of p0, v2, Lgih;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    check-cast v2, Lgij;

    iget-object p0, v2, Lgij;->a:Ljava/lang/Throwable;

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lggz;

    iget-object p0, p0, Lggz;->c:Lghw;

    invoke-direct {v0, p0, p2}, Lggz;-><init>(Lghw;Lcxwx;)V

    iput-object p1, v0, Lggz;->d:Ljava/lang/Object;

    return-object v0
.end method
