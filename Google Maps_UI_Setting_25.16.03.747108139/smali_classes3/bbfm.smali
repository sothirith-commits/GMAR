.class public final Lbbfm;
.super Lbbfa;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;->c(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
