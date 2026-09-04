.class public final Lcom/google/maps/android/compose/utils/attribution/AttributionIdInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwv<",
        "Lcxus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n0\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/maps/android/compose/utils/attribution/AttributionIdInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "third_party.java.googlemaps_android_maps_compose_googlemaps_android_maps_compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/utils/attribution/AttributionIdInitializer;->create(Landroid/content/Context;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public create(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lbjah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbkdj;->a:Lbkdi;

    sget-object p1, Lbkdj;->b:Ljava/util/Queue;

    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Liwv<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method
