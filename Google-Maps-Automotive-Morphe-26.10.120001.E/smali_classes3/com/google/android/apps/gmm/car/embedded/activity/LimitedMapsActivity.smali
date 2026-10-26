.class public final Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;
.super Lgte;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgte;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final q()Lgtg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;->ab:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgsw;

    .line 8
    .line 9
    sget-object v1, Lfut;->b:Lfut;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lgsw;->c(Landroid/app/Activity;Lfut;)Lgtg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgte;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lqjg;)Lfuv;
    .locals 2

    .line 1
    sget-object p1, Lfut;->b:Lfut;

    .line 2
    .line 3
    invoke-static {p0}, Lgjg;->l(Landroid/app/Activity;)Lfuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llcb;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;->w:Lrlw;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Llcb;-><init>(Lrlw;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Labil;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Labil;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lfuv;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, p0}, Lfuv;-><init>(Lfut;Lfuc;Labih;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
