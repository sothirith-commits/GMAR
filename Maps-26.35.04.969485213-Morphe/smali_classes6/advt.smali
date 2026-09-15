.class final synthetic Ladvt;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Ladvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladvt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ladvt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladvt;->a:Ladvt;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ladwc;

    .line 3
    .line 4
    const-string v1, "getVideo$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_motion_photo_page_fragment()Lcom/google/android/apps/gmm/features/media/video/Video;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "video"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ladwc;

    .line 3
    .line 4
    iget-object p0, p1, Ladwc;->j:Labcn;

    .line 5
    return-object p0
.end method
