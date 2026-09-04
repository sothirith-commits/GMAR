.class final synthetic Laeqj;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laeqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeqj;

    invoke-direct {v0}, Laeqj;-><init>()V

    sput-object v0, Laeqj;->a:Laeqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laeqr;

    const-string v1, "getLegacyBannerViewModel()Lcom/google/android/apps/gmm/ugc/eligibility/viewmodel/UgcEligibilityBannerViewModel;"

    const/4 v2, 0x0

    const-string v3, "legacyBannerViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laeqr;

    invoke-interface {p1}, Laeqr;->b()Lbduj;

    move-result-object p0

    return-object p0
.end method
