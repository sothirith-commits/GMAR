.class public final Lbito;
.super Lbjij;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjij;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lbjij;->c()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lbiws;->h(Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
