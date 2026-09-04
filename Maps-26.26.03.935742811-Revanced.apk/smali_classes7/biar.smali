.class final synthetic Lbiar;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbiar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiar;

    invoke-direct {v0}, Lbiar;-><init>()V

    sput-object v0, Lbiar;->a:Lbiar;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbiaw;

    const-string v1, "getGasFilterChipViewModel()Lcom/google/android/apps/gmm/ui/components/terra/filterchip/FilterChipViewModel;"

    const/4 v2, 0x0

    const-string v3, "gasFilterChipViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbiaw;

    invoke-interface {p1}, Lbiaw;->c()Lbgpf;

    move-result-object p0

    return-object p0
.end method
