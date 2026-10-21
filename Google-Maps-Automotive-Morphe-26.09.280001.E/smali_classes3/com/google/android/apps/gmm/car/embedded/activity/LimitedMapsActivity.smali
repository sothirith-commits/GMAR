.class public final Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;
.super Lgwg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final r()Lgwi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;->ab:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvy;

    .line 8
    .line 9
    sget-object v1, Lfxy;->b:Lfxy;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lgvy;->c(Landroid/app/Activity;Lfxy;)Lgwi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwg;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()Lfya;
    .locals 3

    .line 1
    sget-object v0, Lfxy;->b:Lfxy;

    .line 2
    .line 3
    invoke-static {p0}, Lgmf;->l(Landroid/app/Activity;)Lfxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Llcp;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;->v:Lrlr;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Llcp;-><init>(Lrlr;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Labkj;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfya;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lfya;-><init>(Lfxy;Lfxh;Labkf;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
