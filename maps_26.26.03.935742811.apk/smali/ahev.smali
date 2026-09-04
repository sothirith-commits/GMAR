.class public final synthetic Lahev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheq;


# instance fields
.field public final synthetic a:Lcafv;

.field public final synthetic b:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lcafv;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahev;->a:Lcafv;

    iput-object p2, p0, Lahev;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lbhdm;)V
    .locals 3

    sget-object p2, Lahex;->a:Lbgkw;

    iget-object p2, p0, Lahev;->b:Lcufa;

    iget-object p0, p0, Lahev;->a:Lcafv;

    const-string v0, "OnNearbyHotelClick"

    invoke-interface {p0, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p0

    :try_start_0
    const-string v0, "NearbyHotelsViewModelImpl.openHotelPlacesheet"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    invoke-virtual {v1, p1}, Latvk;->b(Loov;)V

    sget-object p1, Latvo;->c:Latvo;

    iput-object p1, v1, Latvk;->j:Latvo;

    const/4 p1, 0x1

    iput-boolean p1, v1, Latvk;->x:Z

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v2}, Latvd;->s(Latvk;ZLoau;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-interface {p0}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
