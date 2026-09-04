.class final synthetic Lptv;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lptv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptv;

    invoke-direct {v0}, Lptv;-><init>()V

    sput-object v0, Lptv;->a:Lptv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lptz;

    const-string v1, "getPhotoLightboxViewModel()Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxPageViewModel;"

    const/4 v2, 0x0

    const-string v3, "photoLightboxViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lptz;

    invoke-interface {p1}, Lptz;->c()Lachg;

    move-result-object p0

    return-object p0
.end method
