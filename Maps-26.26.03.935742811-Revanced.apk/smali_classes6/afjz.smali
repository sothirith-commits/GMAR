.class final synthetic Lafjz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafjz;

    invoke-direct {v0}, Lafjz;-><init>()V

    sput-object v0, Lafjz;->a:Lafjz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafkc;

    const-string v1, "getImageUri$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_photo_page_fragment()Landroid/net/Uri;"

    const/4 v2, 0x0

    const-string v3, "imageUri"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafkc;

    invoke-virtual {p1}, Lafkc;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
