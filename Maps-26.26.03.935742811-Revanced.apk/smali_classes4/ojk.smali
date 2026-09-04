.class final synthetic Lojk;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lojk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojk;

    invoke-direct {v0}, Lojk;-><init>()V

    sput-object v0, Lojk;->a:Lojk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbemo;

    const-string v1, "getPostModerationBannerViewModel()Lcom/google/android/apps/gmm/ugc/moderation/PostModerationBannerViewModel;"

    const/4 v2, 0x0

    const-string v3, "postModerationBannerViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->c()Lbdvx;

    move-result-object p0

    return-object p0
.end method
