.class final synthetic Lacmf;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Lacmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lacmf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lacmf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lacmf;->a:Lacmf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lacmh;

    .line 3
    .line 4
    const-string v1, "getImageRequest$java_com_google_android_apps_gmm_features_riddler_lightbox_photo_page_fragment()Lcom/google/android/apps/gmm/features/media/photo/ImageRequest;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "imageRequest"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lacmh;

    .line 3
    .line 4
    iget-object p0, p1, Lacmh;->b:Laaxn;

    .line 5
    return-object p0
.end method
