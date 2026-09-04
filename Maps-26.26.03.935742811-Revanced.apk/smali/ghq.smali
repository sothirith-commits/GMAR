.class public final Lghq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxyv;Lggk;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lghq;->d:I

    iput-object p1, p0, Lghq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lghq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lghw;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lghq;->d:I

    iput-object p1, p0, Lghq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lghq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lgil;Lghw;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lghq;->d:I

    iput-object p1, p0, Lghq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lghq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lghq;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcxwx;

    iget-object v0, p0, Lghq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lghq;->b:Ljava/lang/Object;

    new-instance v1, Lghq;

    check-cast v0, Lghw;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, p1, v2}, Lghq;-><init>(Lghw;Lcxyv;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lghq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxwx;

    iget-object v0, p0, Lghq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lghq;->c:Ljava/lang/Object;

    new-instance v2, Lghq;

    check-cast p0, Lghw;

    check-cast v0, Lgil;

    invoke-direct {v2, v0, p0, p1, v1}, Lghq;-><init>(Lgil;Lghw;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Lghq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcxwx;

    new-instance v0, Lghq;

    iget-object v1, p0, Lghq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lghq;->c:Ljava/lang/Object;

    check-cast p0, Lggk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lghq;-><init>(Lcxyv;Lggk;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lghq;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lghq;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_2

    return-object p1

    :cond_0
    iput v1, p0, Lghq;->a:I

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    move-object p1, v3

    :cond_2
    move-object v6, p1

    check-cast v6, Lixt;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    sget-object v1, Lgiw;->a:Lgiw;

    invoke-interface {p1, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    check-cast p1, Lgix;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lghq;->c:Ljava/lang/Object;

    check-cast v1, Lghw;

    invoke-virtual {p1, v1}, Lgix;->a(Lghw;)V

    :cond_3
    iget-object v1, p0, Lghq;->c:Ljava/lang/Object;

    new-instance v9, Lgix;

    move-object v4, v1

    check-cast v4, Lghw;

    invoke-direct {v9, p1, v4}, Lgix;-><init>(Lgix;Lghw;)V

    iget-object v5, p0, Lghq;->b:Ljava/lang/Object;

    new-instance v3, Lgqd;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lgqd;-><init>(Lghw;Lcxyv;Lixt;Lcxwx;I)V

    iput v2, p0, Lghq;->a:I

    invoke-static {v9, v3, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lghq;->a:I

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghq;->c:Ljava/lang/Object;

    new-instance v4, Lggw;

    check-cast p1, Lghw;

    invoke-direct {v4, p1, v3, v1, v3}, Lggw;-><init>(Lghw;Lcxwx;I[B)V

    iget-object v5, p0, Lghq;->b:Ljava/lang/Object;

    check-cast v5, Lgil;

    iget-object v6, v5, Lgil;->b:Ljava/util/List;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lghw;->m()Lbcww;

    move-result-object v1

    new-instance v6, Lggu;

    invoke-direct {v6, p1, v4, v5, v3}, Lggu;-><init>(Lghw;Lcxyv;Lgil;Lcxwx;)V

    iput v2, p0, Lghq;->a:I

    invoke-virtual {v1, v6, p0}, Lbcww;->ax(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_0
    check-cast p1, Lggk;

    goto :goto_4

    :cond_a
    :goto_1
    iput v1, p0, Lghq;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4, p0}, Lghw;->f(ZLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_2
    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Lggk;

    :goto_4
    iget-object p0, p0, Lghq;->c:Ljava/lang/Object;

    check-cast p0, Lghw;

    iget-object p0, p0, Lghw;->h:Lgec;

    invoke-virtual {p0, p1}, Lgec;->g(Lgir;)Lgir;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lghq;->a:I

    if-eqz v2, :cond_d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lghq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lghq;->c:Ljava/lang/Object;

    iput v1, p0, Lghq;->a:I

    check-cast v2, Lggk;

    iget-object v1, v2, Lggk;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    return-object p0
.end method
