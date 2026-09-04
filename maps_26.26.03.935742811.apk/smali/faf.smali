.class final Lfaf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcyim;


# direct methods
.method public constructor <init>(Lcyim;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lfaf;->d:Lcyim;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lfaf;

    invoke-virtual {p0, p1}, Lfaf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lfaf;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfaf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfaf;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, p0, Lfaf;->d:Lcyim;

    :try_start_1
    invoke-interface {v2}, Lcyiz;->A()Lcyia;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v2, p0, Lfaf;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfaf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lfaf;->c:I

    move-object p1, v1

    check-cast p1, Lcyia;

    invoke-virtual {p1, p0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcyia;

    invoke-virtual {p1}, Lcyia;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxus;

    sget-object p1, Lfag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lmo;->ad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lcyiz;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lcxwz;->w(Lcyiz;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Lfaf;

    iget-object p0, p0, Lfaf;->d:Lcyim;

    invoke-direct {p1, p0, p2}, Lfaf;-><init>(Lcyim;Lcxwx;)V

    return-object p1
.end method
