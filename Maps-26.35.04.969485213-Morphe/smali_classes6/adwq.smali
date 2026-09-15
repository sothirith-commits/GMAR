.class final synthetic Ladwq;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Ladwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladwq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ladwq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladwq;->a:Ladwq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ladww;

    .line 3
    .line 4
    const-string v1, "getShouldPlay$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_video_page_fragment()Z"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "shouldPlay"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ladww;

    .line 3
    .line 4
    iget-boolean p0, p1, Ladww;->k:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ladww;->h:Labcn;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
