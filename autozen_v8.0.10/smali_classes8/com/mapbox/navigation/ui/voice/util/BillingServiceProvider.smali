.class public final Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u0005H\u0007b\u0010\u0008\u0006\u0012\u000c\u0008\u0007\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi",
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
.field public static final INSTANCE:Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;

    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;-><init>()V

    sput-object v0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;

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
.method public final getInstance()Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;
    .locals 1

    .line 1
    new-instance p0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;

    .line 2
    .line 3
    invoke-static {}, Lcom/mapbox/common/BillingServiceFactory;->getInstance()Lcom/mapbox/common/BillingService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;-><init>(Lcom/mapbox/common/BillingService;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
