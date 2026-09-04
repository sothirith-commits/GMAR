.class final synthetic Lafhx;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafhx;

    invoke-direct {v0}, Lafhx;-><init>()V

    sput-object v0, Lafhx;->a:Lafhx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafhs;

    const-string v1, "getTextChangedListener$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_edit_caption_button_bottom_sheet_fragment()Lcom/google/android/libraries/curvular/AndroidViews$TextChangedListener;"

    const/4 v2, 0x0

    const-string v3, "textChangedListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafhs;

    invoke-virtual {p1}, Lafhs;->c()Lblng;

    move-result-object p0

    return-object p0
.end method
