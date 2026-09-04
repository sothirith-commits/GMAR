.class final synthetic Larxz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Larxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larxz;

    invoke-direct {v0}, Larxz;-><init>()V

    sput-object v0, Larxz;->a:Larxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laryh;

    const-string v1, "getFooterActionBarViewModel()Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/actionbar/ActionBarViewModel;"

    const/4 v2, 0x0

    const-string v3, "footerActionBarViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laryh;

    invoke-interface {p1}, Laryh;->d()Lajjy;

    move-result-object p0

    return-object p0
.end method
