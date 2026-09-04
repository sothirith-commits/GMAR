.class public final Laxhj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lbroc;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "enableCrashloopRecovery_execution_from_client_parameters"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
