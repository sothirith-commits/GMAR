.class final synthetic Lapvj;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lapvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapvj;

    invoke-direct {v0}, Lapvj;-><init>()V

    sput-object v0, Lapvj;->a:Lapvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lapwe;

    const-string v1, "getNavigationPoiDetailsViewModel()Lcom/google/android/apps/gmm/navigation/ui/common/viewmodels/NavigationPoiDetailsViewModel;"

    const/4 v2, 0x0

    const-string v3, "navigationPoiDetailsViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapwe;

    invoke-interface {p1}, Lapwe;->c()Laphu;

    move-result-object p0

    return-object p0
.end method
