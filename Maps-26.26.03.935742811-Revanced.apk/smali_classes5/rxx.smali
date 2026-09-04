.class final synthetic Lrxx;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lrxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxx;

    invoke-direct {v0}, Lrxx;-><init>()V

    sput-object v0, Lrxx;->a:Lrxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lryj;

    const-string v1, "getWorkSuggestion()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodel/LimitedMapSuggestionViewModel;"

    const/4 v2, 0x0

    const-string v3, "workSuggestion"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lryj;

    invoke-interface {p1}, Lryj;->b()Lryi;

    move-result-object p0

    return-object p0
.end method
