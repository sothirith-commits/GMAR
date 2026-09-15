.class public final Lbeon;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lbeon;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    return-void
.end method
