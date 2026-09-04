.class final synthetic Laavj;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laavj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laavj;

    invoke-direct {v0}, Laavj;-><init>()V

    sput-object v0, Laavj;->a:Laavj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laawn;

    const-string v1, "getBadgeViewModel()Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodel/GlsAdBadgeViewModel;"

    const/4 v2, 0x0

    const-string v3, "badgeViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laawn;

    invoke-interface {p1}, Laawn;->c()Laawm;

    move-result-object p0

    return-object p0
.end method
