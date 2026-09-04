.class final synthetic Lbdmd;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbdmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdmd;

    invoke-direct {v0}, Lbdmd;-><init>()V

    sput-object v0, Lbdmd;->a:Lbdmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbdll;

    const-string v1, "getNavigationHeader()Lcom/google/android/apps/gmm/ui/components/terra/navigationheader/NavigationHeaderViewModel;"

    const/4 v2, 0x0

    const-string v3, "navigationHeader"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdll;

    invoke-interface {p1}, Lbdll;->g()Lbgtt;

    move-result-object p0

    return-object p0
.end method
