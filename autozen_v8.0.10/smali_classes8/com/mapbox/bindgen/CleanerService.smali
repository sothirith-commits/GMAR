.class public final Lcom/mapbox/bindgen/CleanerService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cleaner:Lcom/mapbox/bindgen/Cleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/bindgen/Cleaner;->create()Lcom/mapbox/bindgen/Cleaner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mapbox/bindgen/CleanerService;->cleaner:Lcom/mapbox/bindgen/Cleaner;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/bindgen/CleanerService;->cleaner:Lcom/mapbox/bindgen/Cleaner;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/bindgen/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
