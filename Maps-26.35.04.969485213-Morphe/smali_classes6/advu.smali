.class final synthetic Ladvu;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Ladvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladvu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ladvu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladvu;->a:Ladvu;

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
    const-string v1, "getShouldPlay$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_motion_photo_page_fragment()Z"

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ladwc;

    .line 3
    .line 4
    iget-boolean p0, p1, Ladwc;->n:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ladwc;->c()Laqnb;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object v1, Laqnb;->b:Laqnb;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Ladwc;->j:Labcn;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
