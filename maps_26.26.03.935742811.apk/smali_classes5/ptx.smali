.class final synthetic Lptx;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lptx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptx;

    invoke-direct {v0}, Lptx;-><init>()V

    sput-object v0, Lptx;->a:Lptx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lptz;

    const-string v1, "getReportPhotoButtonViewModel()Lcom/google/android/apps/gmm/car/arrival/evcslastmile/lightbox/ReactiveButtonViewModel;"

    const/4 v2, 0x0

    const-string v3, "reportPhotoButtonViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lptz;

    invoke-interface {p1}, Lptz;->b()Lpuh;

    move-result-object p0

    return-object p0
.end method
