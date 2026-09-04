.class public final Lbixm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.projection.gearhead"

    const-string v2, "com.google.android.apps.auto.carservice.service.impl.GearheadCarStartupService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbixm;->a:Landroid/content/ComponentName;

    return-void
.end method
