.class final synthetic Lptw;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lptw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptw;

    invoke-direct {v0}, Lptw;-><init>()V

    sput-object v0, Lptw;->a:Lptw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lptz;

    const-string v1, "getAttributionViewModel()Lcom/google/android/apps/gmm/car/arrival/evcslastmile/lightbox/AttributionViewModel;"

    const/4 v2, 0x0

    const-string v3, "attributionViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lptz;

    invoke-interface {p1}, Lptz;->a()Lpsy;

    move-result-object p0

    return-object p0
.end method
