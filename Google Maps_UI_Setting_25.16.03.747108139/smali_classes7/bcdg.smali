.class final Lbcdg;
.super Lbcdc;
.source "PG"


# instance fields
.field private final a:Lbbge;


# direct methods
.method public constructor <init>(Lbbge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcdc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdg;->a:Lbbge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbcdk;->Q(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lbcdt;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lbcdt;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Lbcdg;->a:Lbbge;

    .line 15
    .line 16
    new-instance v0, Lbcdi;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lbcdi;-><init>(Lcom/google/android/gms/common/api/Status;Lbcdt;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Lbbge;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
