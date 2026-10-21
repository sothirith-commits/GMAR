.class final synthetic Ljyl;
.super Laohp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyl;->a:Ljyl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ljyt;

    .line 2
    .line 3
    const-string v1, "bannerIconDrawableResourceId"

    .line 4
    .line 5
    const-string v2, "getBannerIconDrawableResourceId()Ljava/lang/Integer;"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Laohp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljyt;

    .line 2
    .line 3
    invoke-interface {p1}, Ljyt;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
