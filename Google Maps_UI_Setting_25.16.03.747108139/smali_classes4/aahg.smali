.class public final synthetic Laahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaha;


# instance fields
.field public final synthetic a:Lbpxv;

.field public final synthetic b:Lcgri;


# direct methods
.method public synthetic constructor <init>(Lbpxv;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahg;->a:Lbpxv;

    .line 5
    .line 6
    iput-object p2, p0, Laahg;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lazhg;)V
    .locals 4

    .line 1
    sget-object p2, Laahi;->a:Laymw;

    .line 2
    .line 3
    iget-object p2, p0, Laahg;->b:Lcgri;

    .line 4
    .line 5
    iget-object v0, p0, Laahg;->a:Lbpxv;

    .line 6
    .line 7
    const-string v1, "OnNearbyHotelClick"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    const-string v1, "NearbyHotelsViewModelImpl.openHotelPlacesheet"

    .line 14
    .line 15
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    new-instance v2, Lalta;

    .line 20
    .line 21
    invoke-direct {v2}, Lalta;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lalta;->a(Llwf;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Laltf;->c:Laltf;

    .line 28
    .line 29
    iput-object p1, v2, Lalta;->h:Laltf;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v2, Lalta;->t:Z

    .line 33
    .line 34
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lalsx;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {p1, v2, p2, v3}, Lalsx;->r(Lalta;ZLlhq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbpvq;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    :try_start_5
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_3
    move-exception p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw p1
.end method
