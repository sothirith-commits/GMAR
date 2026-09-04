.class public final Lbjzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field public static final b:I

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, La;->bI()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x2000000

    :goto_0
    sput v0, Lbjzt;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
