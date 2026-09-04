.class final Laeq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Laex;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Laex;ILcxwx;)V
    .locals 0

    iput-object p1, p0, Laeq;->c:Laex;

    iput p2, p0, Laeq;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxwx;

    new-instance v0, Laeq;

    iget-object v1, p0, Laeq;->c:Laex;

    iget p0, p0, Laeq;->d:I

    invoke-direct {v0, v1, p0, p1}, Laeq;-><init>(Laex;ILcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laeq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laeq;->b:I

    if-eqz v1, :cond_0

    iget p0, p0, Laeq;->a:I

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laeq;->c:Laex;

    iget v1, p0, Laeq;->d:I

    :try_start_1
    iget-object p1, p1, Laex;->f:Lane;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    iput v1, p0, Laeq;->a:I

    const/4 v2, 0x1

    iput v2, p0, Laeq;->b:I

    invoke-virtual {p1, p0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move p0, v1

    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, p1

    check-cast v0, Laoa;

    new-instance v1, Lafu;

    invoke-direct {v1, p0}, Lafu;-><init>(I)V

    iget-object p0, v0, Laoa;->a:Lanv;

    invoke-interface {p0}, Lanv;->a()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laoa;->b:Laof;

    sget v0, Lahl;->b:I

    new-instance v0, Lahl;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lahl;-><init>(I)V

    invoke-static {p0, v1, v0}, Laof;->b(Laof;Lafu;Lahl;)Lcyey;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_1
    :try_start_4
    const-string p0, "Cannot call setTorchOff on "

    const-string v1, " after close."

    invoke-static {v0, p0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    return-object v0

    :catch_0
    sget-object p0, Laex;->e:Lcyei;

    return-object p0
.end method
