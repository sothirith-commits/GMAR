.class public final Landroidx/core/net/ConnectivityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/ConnectivityManagerCompat$Api24Impl;,
        Landroidx/core/net/ConnectivityManagerCompat$RestrictBackgroundStatus;
    }
.end annotation


# direct methods
.method public static isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
