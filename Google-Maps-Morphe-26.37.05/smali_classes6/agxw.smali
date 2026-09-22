.class final synthetic Lagxw;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Lagxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lagxw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lagxw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lagxw;->a:Lagxw;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lagxy;

    .line 3
    .line 4
    const-string v1, "getBackgroundColor$java_com_google_android_apps_gmm_kits_lightbox_core_no_lightbox_chrome()I"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "backgroundColor"

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
    check-cast p1, Lagxy;

    .line 3
    .line 4
    iget p0, p1, Lagxy;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
