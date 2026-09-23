.class public final Lahnv;
.super Lbhzg;
.source "PG"


# instance fields
.field private final a:Lahnx;


# direct methods
.method public constructor <init>(Lbhzh;Lbhzj;Lahnx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhzg;-><init>(Lbhzh;Lbhzj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahnv;->a:Lahnx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nH(Lbhzr;Lbhzr;)V
    .locals 2

    .line 1
    const-string p2, "WaypointAlertController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object p1, p1, Lbhzr;->m:Lbhrz;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 16
    .line 17
    invoke-virtual {p1}, Luiz;->A()Lujz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lujz;->Z()Lcbaj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lcbaj;->f:I

    .line 28
    .line 29
    invoke-static {v1}, Lcbai;->a(I)Lcbai;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcbai;->a:Lcbai;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcbai;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lahnv;->a:Lahnx;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lahnx;->b(Luiz;Lcbaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :pswitch_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahnv;->a:Lahnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahnx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
