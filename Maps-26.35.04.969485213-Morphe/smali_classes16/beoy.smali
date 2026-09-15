.class final Lbeoy;
.super Lbepe;
.source "PG"


# instance fields
.field private final a:Lbejk;


# direct methods
.method public constructor <init>(Lbejk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbepe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeoy;->a:Lbejk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbeoy;->a:Lbejk;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbejk;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
