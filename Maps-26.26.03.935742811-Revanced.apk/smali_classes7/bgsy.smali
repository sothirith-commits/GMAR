.class final synthetic Lbgsy;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgsy;

    invoke-direct {v0}, Lbgsy;-><init>()V

    sput-object v0, Lbgsy;->a:Lbgsy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgtb;

    const-string v1, "getBadgeViewModel()Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/badge/BadgeViewModel;"

    const/4 v2, 0x0

    const-string v3, "badgeViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgtb;

    invoke-interface {p1}, Lbgtb;->b()Lajlb;

    move-result-object p0

    return-object p0
.end method
