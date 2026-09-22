.class public final Lankr;
.super Lbman;
.source "PG"


# instance fields
.field private final a:Lankt;


# direct methods
.method public constructor <init>(Lbmao;Lbmat;Lankt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbman;-><init>(Lbmao;Lbmat;)V

    .line 4
    .line 5
    iput-object p3, p0, Lankr;->a:Lankt;

    .line 6
    return-void
.end method


# virtual methods
.method public final pE(Lbmaz;Lbmaz;)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "WaypointAlertController.onNavigationUiStateChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lbmaz;->o:Lblth;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxxb;->w()Lxxz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxxz;->af()Lcikv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lcikv;->f:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lciku;->a(I)Lciku;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lciku;->a:Lciku;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lciku;->ordinal()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    iget-object p0, p0, Lankr;->a:Lankt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lankt;->a(Lxxb;Lcikv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    :pswitch_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_0
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final rS()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lankr;->a:Lankt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lankt;->b()V

    .line 6
    return-void
.end method
