.class public final Lazem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazem;->b:I

    iput-object p1, p0, Lazem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lazem;->b:I

    iget-object p0, p0, Lazem;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lahgk;

    iget-object v0, v0, Lahgk;->c:Lcafv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OnHotelDatepickerCancelClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    check-cast p0, Lahgk;

    invoke-virtual {p0}, Lahgk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    check-cast p0, Lazen;

    invoke-virtual {p0}, Lazen;->C()V

    iget-object v0, p0, Lazen;->e:Lahef;

    iput-object v0, p0, Lazen;->d:Lahef;

    return-void
.end method

.method public final b(Lahef;)V
    .locals 4

    iget v0, p0, Lazem;->b:I

    iget-object v1, p0, Lazem;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lahgk;

    iget-object v0, v0, Lahgk;->c:Lcafv;

    const-string v2, "OnHotelDatepickerDoneClicked"

    invoke-interface {v0, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    move-object v2, v1

    check-cast v2, Lahgk;

    invoke-virtual {v2}, Lahgk;->b()V

    move-object v2, v1

    check-cast v2, Lahgk;

    iget-object v2, v2, Lahgk;->d:Lahef;

    invoke-virtual {p1, v2}, Lahef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "HotelDatepickersBarViewModelImpl.NoDateChange"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V

    goto :goto_1

    :cond_0
    move-object v2, v1

    check-cast v2, Lahgk;

    iget v2, v2, Lahgk;->e:I

    if-nez v2, :cond_1

    const-string p0, "HotelDatepickersBarViewModelImpl.CheckInDateChanged"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v2, v1

    check-cast v2, Lahgk;

    iget-object v2, v2, Lahgk;->a:Lahga;

    invoke-virtual {v2}, Lahga;->h()Lccgl;

    move-result-object v3

    invoke-virtual {v2}, Lahga;->g()Lbhdm;

    move-result-object v2

    check-cast v1, Lahgk;

    invoke-virtual {v1, p1, v3, v2}, Lahgk;->d(Lahef;Lccgl;Lbhdm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    const-string v1, "HotelDatepickersBarViewModelImpl.CheckOutDateChanged"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object p0, p0, Lazem;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lahgk;

    iget-object v2, v2, Lahgk;->b:Lahga;

    invoke-virtual {v2}, Lahga;->h()Lccgl;

    move-result-object v3

    invoke-virtual {v2}, Lahga;->g()Lbhdm;

    move-result-object v2

    check-cast p0, Lahgk;

    invoke-virtual {p0, p1, v3, v2}, Lahgk;->d(Lahef;Lccgl;Lbhdm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_1
    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-interface {v0}, Lcado;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_2
    check-cast v1, Lazen;

    invoke-virtual {v1}, Lazen;->C()V

    iget-object p0, v1, Lazen;->e:Lahef;

    invoke-virtual {p1, p0}, Lahef;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    iput-object p1, v1, Lazen;->d:Lahef;

    iget-object p0, v1, Lazen;->d:Lahef;

    iput-object p0, v1, Lazen;->e:Lahef;

    iget-object p1, v1, Lazen;->c:Lazeh;

    iget-object v0, v1, Lazen;->a:Lahed;

    iget-object v2, p0, Lahef;->b:Lczmw;

    iget-object p0, p0, Lahef;->c:Lczmw;

    invoke-virtual {v0, v2, p0}, Lahed;->b(Lczmw;Lczmw;)Lcmhz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lazeh;->l(Lcmhz;)V

    iget-object p0, v1, Lazen;->b:Lazet;

    if-eqz p0, :cond_4

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-interface {p0, p1, v0}, Lazet;->c(Lazeh;Lbhdm;)V

    :cond_4
    :goto_4
    return-void
.end method
