.class final Lbend;
.super Lbenu;
.source "PG"


# instance fields
.field final synthetic a:Lbepx;


# direct methods
.method public constructor <init>(Lbent;Lbepx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbend;->a:Lbepx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbenu;-><init>(Lbent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbend;->a:Lbepx;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbepx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
