.class final synthetic Lailt;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lailt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lailt;

    invoke-direct {v0}, Lailt;-><init>()V

    sput-object v0, Lailt;->a:Lailt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lailv;

    const-string v1, "getBackgroundColor$java_com_google_android_apps_gmm_kits_lightbox_core_no_lightbox_chrome()I"

    const/4 v2, 0x0

    const-string v3, "backgroundColor"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lailv;

    invoke-virtual {p1}, Lailv;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
