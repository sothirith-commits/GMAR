.class final synthetic Lwfi;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lwfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwfi;

    invoke-direct {v0}, Lwfi;-><init>()V

    sput-object v0, Lwfi;->a:Lwfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwfw;

    const-string v1, "getSettingsCardNavatarIcon()Lcom/google/android/apps/gmm/features/media/photo/ImageRequest;"

    const/4 v2, 0x0

    const-string v3, "settingsCardNavatarIcon"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwfw;

    invoke-interface {p1}, Lwfw;->b()Lacgl;

    move-result-object p0

    return-object p0
.end method
