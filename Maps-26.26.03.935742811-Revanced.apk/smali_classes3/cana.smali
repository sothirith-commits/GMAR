.class public final Lcana;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lcamy;

    invoke-direct {v0}, Lcamy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcamz;

    invoke-direct {v0}, Lcamz;-><init>()V

    :goto_0
    sput-object v0, Lcana;->a:Lcaqv;

    return-void
.end method
