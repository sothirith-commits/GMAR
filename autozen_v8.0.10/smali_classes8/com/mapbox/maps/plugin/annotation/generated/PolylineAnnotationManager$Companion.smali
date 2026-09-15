.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;",
        "",
        "()V",
        "ID_GENERATOR",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getID_GENERATOR",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "setID_GENERATOR",
        "(Ljava/util/concurrent/atomic/AtomicLong;)V",
        "plugin-annotation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getID_GENERATOR()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setID_GENERATOR(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
