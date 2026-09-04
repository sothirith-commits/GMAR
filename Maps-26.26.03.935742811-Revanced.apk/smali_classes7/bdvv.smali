.class final synthetic Lbdvv;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbdvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdvv;

    invoke-direct {v0}, Lbdvv;-><init>()V

    sput-object v0, Lbdvv;->a:Lbdvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbdvx;

    const-string v1, "getModerationBannerViewModel()Lcom/google/android/apps/gmm/ui/components/terra/banner/BannerViewModel;"

    const/4 v2, 0x0

    const-string v3, "moderationBannerViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdvx;

    invoke-interface {p1}, Lbdvx;->a()Lbghu;

    move-result-object p0

    return-object p0
.end method
