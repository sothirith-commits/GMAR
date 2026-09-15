.class public final synthetic Lafpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafow;


# instance fields
.field public final synthetic a:Lbwbc;

.field public final synthetic b:Lcqlh;


# direct methods
.method public synthetic constructor <init>(Lbwbc;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafpa;->a:Lbwbc;

    .line 6
    .line 7
    iput-object p2, p0, Lafpa;->b:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokb;Lbcfq;)V
    .locals 3

    .line 1
    .line 2
    sget-object p2, Lafpb;->a:Lbboi;

    .line 3
    .line 4
    iget-object p2, p0, Lafpa;->a:Lbwbc;

    .line 5
    .line 6
    const-string v0, "OnNearbyHotelClick"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p0, p0, Lafpa;->b:Lcqlh;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "NearbyHotelsViewModelImpl.openHotelPlacesheet"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Larfi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Larfi;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Larfi;->b(Lokb;)V

    .line 27
    .line 28
    sget-object p1, Larfm;->c:Larfm;

    .line 29
    .line 30
    iput-object p1, v1, Larfi;->k:Larfm;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, v1, Larfi;->y:Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Laqzh;

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, p1, v2}, Laqzh;->r(Larfi;ZLnwg;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lbvyy;->close()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-interface {p2}, Lbvyy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    goto :goto_1

    .line 67
    :catchall_3
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    throw p0
.end method
