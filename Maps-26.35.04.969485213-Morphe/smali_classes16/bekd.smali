.class final Lbekd;
.super Lbeku;
.source "PG"


# instance fields
.field final synthetic a:Lbemx;


# direct methods
.method public constructor <init>(Lbekt;Lbemx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbekd;->a:Lbemx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbeku;-><init>(Lbekt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbekd;->a:Lbemx;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbemx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
