.class final synthetic Lafjq;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafjq;

    invoke-direct {v0}, Lafjq;-><init>()V

    sput-object v0, Lafjq;->a:Lafjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafjv;

    const-string v1, "getShouldPlay$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_motion_photo_page_fragment()Z"

    const/4 v2, 0x0

    const-string v3, "shouldPlay"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafjv;

    invoke-virtual {p1}, Lafjv;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
