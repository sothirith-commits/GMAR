.class public final Lcom/google/android/apps/gmm/car/horizon/server/HorizonProcessReaperJobService;
.super Lhbj;
.source "PG"


# instance fields
.field public l:Lpzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/horizon/server/HorizonProcessReaperJobService;->l:Lpzb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzb;->bb()Lakkk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lakkk;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbj;->a()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhbj;->h:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lajwp;->M(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lhbj;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
