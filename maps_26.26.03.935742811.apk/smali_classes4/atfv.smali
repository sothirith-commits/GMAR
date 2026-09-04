.class final synthetic Latfv;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Latfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latfv;

    invoke-direct {v0}, Latfv;-><init>()V

    sput-object v0, Latfv;->a:Latfv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Latfx;

    const-string v1, "getProgressIndicatorViewModel()Lcom/google/android/apps/gmm/features/lightbox/progressindicator/ProgressIndicatorViewModel;"

    const/4 v2, 0x0

    const-string v3, "progressIndicatorViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latfx;

    invoke-interface {p1}, Latfx;->b()Lablo;

    move-result-object p0

    return-object p0
.end method
