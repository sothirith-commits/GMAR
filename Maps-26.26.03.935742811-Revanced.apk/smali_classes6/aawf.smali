.class final synthetic Laawf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laawf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laawf;

    invoke-direct {v0}, Laawf;-><init>()V

    sput-object v0, Laawf;->a:Laawf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laawr;

    const-string v1, "getServiceAreaGroupViewModel()Lcom/google/android/apps/gmm/place/scalableattributes/display/viewmodel/ScalableAttributeGroupViewModel;"

    const/4 v2, 0x0

    const-string v3, "serviceAreaGroupViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laawr;

    invoke-interface {p1}, Laawr;->a()Lawpx;

    move-result-object p0

    return-object p0
.end method
