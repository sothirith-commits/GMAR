.class public final Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;
.super Lgqk;
.source "PG"

# interfaces
.implements Lfsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lf()Lfsj;
    .locals 3

    .line 1
    sget-object v0, Lfsh;->b:Lfsh;

    .line 2
    .line 3
    invoke-static {p0}, Lggn;->l(Landroid/app/Activity;)Lfrp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkvk;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;->v:Lrbu;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lkvk;-><init>(Lrbu;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Laazu;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfsj;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lfsj;-><init>(Lfsh;Lfrp;Laazq;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method protected final r()Lgqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;->ab:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfrv;

    .line 8
    .line 9
    sget-object v1, Lfsh;->b:Lfsh;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lfrv;->c(Landroid/app/Activity;Lfsh;)Lgqm;

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
    invoke-virtual {p0}, Lgqk;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
