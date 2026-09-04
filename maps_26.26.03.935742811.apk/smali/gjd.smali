.class public final Lgjd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lagxb;Lagxj;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lgjd;->d:I

    iput-object p1, p0, Lgjd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgjd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbcww;Lgac;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lgjd;->d:I

    iput-object p1, p0, Lgjd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgjd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lghw;Lixt;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lgjd;->d:I

    iput-object p1, p0, Lgjd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgjd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgjd;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgjd;

    invoke-virtual {p0, p1}, Lgjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgjd;

    invoke-virtual {p0, p1}, Lgjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgjd;

    invoke-virtual {p0, p1}, Lgjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgjd;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lgjd;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgjd;->c:Ljava/lang/Object;

    check-cast p1, Lagxb;

    iget-object p1, p1, Lagxb;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iput v2, p0, Lgjd;->a:I

    invoke-static {v3, v4, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lgjd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgjd;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lagxj;

    iget-object v0, v0, Lagxj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, p1

    check-cast v2, Lagxj;

    iput-object v1, v2, Lagxj;->e:Lcygc;

    check-cast p0, Lagxb;

    iget-object p0, p0, Lagxb;->b:Lagxd;

    if-nez p0, :cond_2

    move-object p0, p1

    check-cast p0, Lagxj;

    iget-object p0, p0, Lagxj;->d:Lagxd;

    move-object v2, p1

    check-cast v2, Lagxj;

    iput-object v1, v2, Lagxj;->d:Lagxd;

    :cond_2
    if-eqz p0, :cond_3

    check-cast p1, Lagxj;

    invoke-virtual {p1, p0}, Lagxj;->a(Lagxd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lgjd;->a:I

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgjd;->c:Ljava/lang/Object;

    new-instance v3, Lghj;

    check-cast p1, Lghw;

    invoke-direct {v3, p1, v1, v2, v1}, Lghj;-><init>(Lghw;Lcxwx;I[B)V

    iput v2, p0, Lgjd;->a:I

    invoke-static {v3, p0}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lgjd;->a:I

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lgjd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgjd;->c:Ljava/lang/Object;

    new-instance v4, Lgjc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lgjc;-><init>(Lgac;Lcxwx;I)V

    iput v2, p0, Lgjd;->a:I

    check-cast p1, Lbcww;

    iget-object p1, p1, Lbcww;->b:Ljava/lang/Object;

    check-cast p1, Lghw;

    invoke-virtual {p1, v4, p0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lgjd;->d:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgjd;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lgjd;->b:Ljava/lang/Object;

    new-instance p1, Lgjd;

    check-cast p0, Lagxj;

    check-cast v0, Lagxb;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lgjd;-><init>(Lagxb;Lagxj;Lcxwx;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lgjd;->b:Ljava/lang/Object;

    new-instance p1, Lgjd;

    check-cast p0, Lixt;

    check-cast v0, Lghw;

    invoke-direct {p1, v0, p0, p2, v1}, Lgjd;-><init>(Lghw;Lixt;Lcxwx;I)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lgjd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgjd;->c:Ljava/lang/Object;

    new-instance v0, Lgjd;

    check-cast p1, Lbcww;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lgjd;-><init>(Lbcww;Lgac;Lcxwx;I)V

    return-object v0
.end method
