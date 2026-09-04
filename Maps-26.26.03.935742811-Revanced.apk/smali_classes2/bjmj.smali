.class abstract Lbjmj;
.super Lbjml;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lbjmr;


# direct methods
.method protected constructor <init>(Lbjmr;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lbjmj;->c:Lbjmr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbjml;-><init>(Lbjmr;Ljava/lang/Object;)V

    iput p2, p0, Lbjmj;->a:I

    iput-object p3, p0, Lbjmj;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract b()Z
.end method

.method protected final bridge synthetic c()V
    .locals 4

    iget v0, p0, Lbjmj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbjmj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjmj;->c:Lbjmr;

    invoke-virtual {v0, v1, v2}, Lbjmr;->I(ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lbjmj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lbjmj;->c:Lbjmr;

    invoke-virtual {v3, v1, v2}, Lbjmr;->I(ILandroid/os/IInterface;)V

    iget-object v1, p0, Lbjmj;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "pendingIntent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lbjmj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
