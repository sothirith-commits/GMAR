.class public final Lapmk;
.super Lbqwe;
.source "PG"


# instance fields
.field private final a:Lapmm;


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Lapmm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqwe;-><init>(Lbqwf;Lbqwh;)V

    iput-object p3, p0, Lapmk;->a:Lapmm;

    return-void
.end method


# virtual methods
.method public final pE(Lbqwr;Lbqwr;)V
    .locals 2

    const-string p2, "WaypointAlertController.onNavigationUiStateChanged"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Lbqwr;->o:Lbqop;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->ag()Lcncm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcncm;->f:I

    invoke-static {v1}, Lcncl;->a(I)Lcncl;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcncl;->a:Lcncl;

    :cond_0
    invoke-virtual {v1}, Lcncl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lapmk;->a:Lapmm;

    invoke-virtual {p0, p1, v0}, Lapmm;->a(Lyvu;Lcncm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :pswitch_0
    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final rw()V
    .locals 0

    iget-object p0, p0, Lapmk;->a:Lapmm;

    invoke-virtual {p0}, Lapmm;->b()V

    return-void
.end method
