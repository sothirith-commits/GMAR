.class final synthetic Lanom;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Lanom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lanom;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lanom;->a:Lanom;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lanqy;

    .line 3
    .line 4
    const-string v1, "getNavigationPoiDetailsViewModel()Lcom/google/android/apps/gmm/navigation/ui/common/viewmodels/NavigationPoiDetailsViewModel;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "navigationPoiDetailsViewModel"

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
    check-cast p1, Lanqy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lanqy;->u()Lauao;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
