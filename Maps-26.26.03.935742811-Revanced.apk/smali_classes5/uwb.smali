.class final synthetic Luwb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Luwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwb;

    invoke-direct {v0}, Luwb;-><init>()V

    sput-object v0, Luwb;->a:Luwb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Luwh;

    const-string v1, "getThanksCardViewModel()Lcom/google/android/apps/gmm/car/ugc/roadler/viewmodel/PitStopPollThanksViewModel;"

    const/4 v2, 0x0

    const-string v3, "thanksCardViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luwh;

    invoke-interface {p1}, Luwh;->a()Luwi;

    move-result-object p0

    return-object p0
.end method
