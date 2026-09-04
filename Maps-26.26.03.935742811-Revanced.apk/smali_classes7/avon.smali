.class final synthetic Lavon;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lavon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavon;

    invoke-direct {v0}, Lavon;-><init>()V

    sput-object v0, Lavon;->a:Lavon;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavqe;

    const-string v1, "getSeeReviewsViewModel()Lcom/google/android/apps/gmm/place/placeinfo/viewmodel/SeeReviewsViewModel;"

    const/4 v2, 0x0

    const-string v3, "seeReviewsViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavqe;

    invoke-interface {p1}, Lavqe;->b()Lavqm;

    move-result-object p0

    return-object p0
.end method
