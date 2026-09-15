.class public final Lcom/mapbox/bindgen/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/bindgen/Cleaner$CleanerImpl;,
        Lcom/mapbox/bindgen/Cleaner$Finalizer;
    }
.end annotation


# instance fields
.field private impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    .line 10
    .line 11
    return-void
.end method

.method public static create()Lcom/mapbox/bindgen/Cleaner;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Cleaner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/bindgen/Cleaner;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    .line 7
    .line 8
    new-instance v2, Lcm;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lcm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->start()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static synthetic lambda$create$0()V
    .locals 0

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/bindgen/Cleaner;->lambda$create$0()V

    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/bindgen/Cleaner;->impl:Lcom/mapbox/bindgen/Cleaner$CleanerImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
