.class final synthetic Lssb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lssb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssb;

    invoke-direct {v0}, Lssb;-><init>()V

    sput-object v0, Lssb;->a:Lssb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsuw;

    const-string v1, "getPlaceMetadataLineInfo()Lcom/google/android/apps/gmm/car/navigation/search/viewmodel/PlaceMetadataLineInfo;"

    const/4 v2, 0x0

    const-string v3, "placeMetadataLineInfo"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsuw;

    invoke-interface {p1}, Lsuw;->k()Lsvr;

    move-result-object p0

    return-object p0
.end method
