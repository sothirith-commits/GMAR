.class final synthetic Ladtt;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Ladtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladtt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ladtt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladtt;->a:Ladtt;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ladtw;

    .line 3
    .line 4
    const-string v1, "getContentItems$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_edit_caption_button_bottom_sheet_fragment()Ljava/util/List;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "contentItems"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ladtw;

    .line 3
    .line 4
    new-instance p0, Ladud;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    new-instance v0, Lbgpz;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
