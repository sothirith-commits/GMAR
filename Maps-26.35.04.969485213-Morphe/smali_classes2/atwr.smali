.class public final Latwr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "no_backup"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v1}, Lbmoy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "enableCrashloopRecovery_execution_from_client_parameters"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
