.class public Lbjij;
.super Lbjhy;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    iget-object p0, p0, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/Status;->c(Landroid/app/Activity;I)V

    return-void
.end method
