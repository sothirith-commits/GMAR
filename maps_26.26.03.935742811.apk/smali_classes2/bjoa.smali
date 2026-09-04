.class public final Lbjoa;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbjoa;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
