.class public final Lcom/mapbox/navigation/ui/voice/api/BundleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/BundleProvider;",
        "",
        "<init>",
        "()V",
        "retrieveBundle",
        "Landroid/os/Bundle;",
        "Driveme:libnavui-voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/navigation/ui/voice/api/BundleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/BundleProvider;

    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/api/BundleProvider;-><init>()V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/BundleProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/BundleProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final retrieveBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
