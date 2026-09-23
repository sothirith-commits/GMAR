.class final synthetic Lypl;
.super Lckhg;
.source "PG"


# static fields
.field public static final a:Lypl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lypl;

    .line 2
    .line 3
    invoke-direct {v0}, Lypl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lypl;->a:Lypl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lyph;

    .line 2
    .line 3
    const-string v1, "getOnFocusChangeListener$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_edit_caption_button_bottom_sheet_fragment()Landroid/view/View$OnFocusChangeListener;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "onFocusChangeListener"

    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lckhg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyph;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyph;->b()Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
