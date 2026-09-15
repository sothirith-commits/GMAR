.class public final Lbdxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    .line 4
    const-string v1, "com.google.android.projection.gearhead"

    .line 5
    .line 6
    const-string v2, "com.google.android.apps.auto.carservice.service.impl.GearheadCarStartupService"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lbdxs;->a:Landroid/content/ComponentName;

    .line 12
    return-void
.end method
