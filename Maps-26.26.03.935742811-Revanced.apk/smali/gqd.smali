.class public final Lgqd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcxyv;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lghw;Lcxyv;Lixt;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lgqd;->f:I

    iput-object p1, p0, Lgqd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->b:Lcxyv;

    iput-object p3, p0, Lgqd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lgoz;Lgoy;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lgqd;->f:I

    iput-object p1, p0, Lgqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgqd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgqd;->b:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgqd;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgqd;

    invoke-virtual {p0, p1}, Lgqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgqd;

    invoke-virtual {p0, p1}, Lgqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgqd;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgqd;->e:Ljava/lang/Object;

    check-cast v0, Lcyes;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lgqd;->a:I

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v6, Lcyei;

    invoke-direct {v6}, Lcyei;-><init>()V

    iget-object p1, p0, Lgqd;->d:Ljava/lang/Object;

    iget-object v5, p0, Lgqd;->b:Lcxyv;

    iget-object v3, p0, Lgqd;->c:Ljava/lang/Object;

    check-cast p1, Lghw;

    iget-object v4, p1, Lghw;->h:Lgec;

    invoke-virtual {v4}, Lgec;->f()Lgir;

    move-result-object v4

    instance-of v7, v4, Lggk;

    if-eqz v7, :cond_1

    new-instance v7, Lgih;

    check-cast v4, Lggk;

    iget v4, v4, Lgir;->c:I

    invoke-direct {v7, v4}, Lgir;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    new-instance v4, Lczre;

    invoke-interface {v0}, Lcyes;->c()Lcxxc;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lixt;

    invoke-direct/range {v4 .. v9}, Lczre;-><init>(Lcxyv;Lcyei;Lgir;Lcxxc;Lixt;)V

    iget-object p1, p1, Lghw;->i:Laqxd;

    iget-object v0, p1, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcyio;

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcyit;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Lcyit;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw p0

    :cond_3
    instance-of v0, v0, Lcyip;

    if-nez v0, :cond_6

    iget-object v0, p1, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lgec;

    iget-object v0, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Laqxd;->c:Ljava/lang/Object;

    new-instance v4, Lgin;

    invoke-direct {v4, p1, v3}, Lgin;-><init>(Laqxd;Lcxwx;)V

    const/4 p1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_4
    iput-object v3, p0, Lgqd;->e:Ljava/lang/Object;

    iput v1, p0, Lgqd;->a:I

    invoke-virtual {v6, p0}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lgqd;->a:I

    if-eqz v2, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqd;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcyes;

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    invoke-virtual {p1}, Lcygt;->j()Lcygt;

    move-result-object p1

    iget-object v2, p0, Lgqd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgqd;->d:Ljava/lang/Object;

    iget-object v6, p0, Lgqd;->b:Lcxyv;

    move-object v4, v2

    new-instance v2, Lgqc;

    check-cast v3, Lgoy;

    check-cast v4, Lgoz;

    const/4 v7, 0x0

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, Lgqc;-><init>(Lgoz;Lgoy;Lcyes;Lcxyv;Lcxwx;)V

    iput v1, p0, Lgqd;->a:I

    invoke-static {p1, v2, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget v0, p0, Lgqd;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqd;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgqd;->b:Lcxyv;

    iget-object p0, p0, Lgqd;->c:Ljava/lang/Object;

    new-instance v1, Lgqd;

    move-object v4, p0

    check-cast v4, Lixt;

    move-object v2, v0

    check-cast v2, Lghw;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgqd;-><init>(Lghw;Lcxyv;Lixt;Lcxwx;I)V

    iput-object p1, v1, Lgqd;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v5, p2

    iget-object p2, p0, Lgqd;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgqd;->d:Ljava/lang/Object;

    iget-object p0, p0, Lgqd;->b:Lcxyv;

    new-instance v2, Lgqd;

    move-object v4, v0

    check-cast v4, Lgoy;

    move-object v3, p2

    check-cast v3, Lgoz;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lgqd;-><init>(Lgoz;Lgoy;Lcxyv;Lcxwx;I)V

    iput-object p1, v2, Lgqd;->e:Ljava/lang/Object;

    return-object v2
.end method
