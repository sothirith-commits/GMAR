.class public final Ljoo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljkr;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_1
    invoke-static {}, Ljkr;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
