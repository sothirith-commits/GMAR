.class final synthetic Labgr;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Labgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labgr;

    invoke-direct {v0}, Labgr;-><init>()V

    sput-object v0, Labgr;->a:Labgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Labgt;

    const-string v1, "getXrUniversalEntryPointViewModel()Lcom/google/android/apps/gmm/ui/components/terra/floatingactionbutton/api/TerraFloatingActionButtonViewModel;"

    const/4 v2, 0x0

    const-string v3, "xrUniversalEntryPointViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Labgt;

    invoke-interface {p1}, Labgt;->d()Lbgps;

    move-result-object p0

    return-object p0
.end method
