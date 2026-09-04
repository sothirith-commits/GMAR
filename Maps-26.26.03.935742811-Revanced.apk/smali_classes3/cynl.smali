.class final Lcynl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:[Lcyjl;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcyim;


# direct methods
.method public constructor <init>([Lcyjl;ILjava/util/concurrent/atomic/AtomicInteger;Lcyim;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcynl;->b:[Lcyjl;

    iput p2, p0, Lcynl;->c:I

    iput-object p3, p0, Lcynl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcynl;->e:Lcyim;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcynl;

    invoke-virtual {p0, p1}, Lcynl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcynl;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcynl;->b:[Lcyjl;

    iget v1, p0, Lcynl;->c:I

    aget-object p1, p1, v1

    new-instance v3, Lcynk;

    iget-object v4, p0, Lcynl;->e:Lcyim;

    invoke-direct {v3, v4, v1}, Lcynk;-><init>(Lcyim;I)V

    const/4 v1, 0x1

    iput v1, p0, Lcynl;->a:I

    invoke-interface {p1, v3, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcynl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcynl;->e:Lcyim;

    invoke-interface {p0, v2}, Lcyja;->e(Ljava/lang/Throwable;)Z

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_1
    iget-object v0, p0, Lcynl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcynl;->e:Lcyim;

    invoke-interface {p0, v2}, Lcyja;->e(Ljava/lang/Throwable;)Z

    :goto_2
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcynl;

    iget-object v1, p0, Lcynl;->b:[Lcyjl;

    iget v2, p0, Lcynl;->c:I

    iget-object v3, p0, Lcynl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcynl;->e:Lcyim;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcynl;-><init>([Lcyjl;ILjava/util/concurrent/atomic/AtomicInteger;Lcyim;Lcxwx;)V

    return-object v0
.end method
