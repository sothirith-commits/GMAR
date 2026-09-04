.class public final Lcyhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcygt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcyhx;->a:I

    new-instance v1, Lcyhv;

    const-string v2, "main"

    invoke-direct {v1, v0, v2}, Lcyhv;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    sput-object v1, Lcyhy;->a:Lcygt;

    return-void
.end method
