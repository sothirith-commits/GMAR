.class final Laet;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laex;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Laex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laet;->e:Laex;

    iput-object p2, p0, Laet;->f:Ljava/util/List;

    iput-object p3, p0, Laet;->g:Ljava/util/List;

    iput-object p4, p0, Laet;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcxwx;

    new-instance v0, Laet;

    iget-object v1, p0, Laet;->e:Laex;

    iget-object v2, p0, Laet;->f:Ljava/util/List;

    iget-object v3, p0, Laet;->g:Ljava/util/List;

    iget-object v4, p0, Laet;->h:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Laet;-><init>(Laex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laet;->d:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Laet;->c:Ljava/lang/Object;

    iget-object v1, p0, Laet;->b:Ljava/lang/Object;

    iget-object p0, p0, Laet;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laet;->e:Laex;

    iget-object v1, p0, Laet;->f:Ljava/util/List;

    iget-object v2, p0, Laet;->g:Ljava/util/List;

    iget-object v3, p0, Laet;->h:Ljava/util/List;

    :try_start_1
    iget-object p1, p1, Laex;->f:Lane;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    iput-object v1, p0, Laet;->a:Ljava/lang/Object;

    iput-object v2, p0, Laet;->b:Ljava/lang/Object;

    iput-object v3, p0, Laet;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Laet;->d:I

    invoke-virtual {p1, p0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object p0, v1

    move-object v1, v2

    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v2, p1

    check-cast v2, Laoa;

    if-nez p0, :cond_1

    sget-object p0, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object p0, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_1
    move-object v6, p0

    if-nez v1, :cond_2

    sget-object p0, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object p0, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v7, v1

    if-nez v0, :cond_3

    sget-object p0, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object p0, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v8, v0

    const/4 v5, 0x0

    const/16 v9, 0x11f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lwd;->d(Lagi;Lafu;Lafv;Lafx;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcyey;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    return-object v0

    :catch_0
    sget-object p0, Laex;->e:Lcyei;

    return-object p0
.end method
