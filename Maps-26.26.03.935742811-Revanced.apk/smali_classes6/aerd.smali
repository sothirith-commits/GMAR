.class final synthetic Laerd;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laerd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laerd;

    invoke-direct {v0}, Laerd;-><init>()V

    sput-object v0, Laerd;->a:Laerd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laerh;

    const-string v1, "getLottieLoader()Lcom/google/android/apps/gmm/base/animation/lottie/LottieLoader;"

    const/4 v2, 0x0

    const-string v3, "lottieLoader"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laerh;

    invoke-interface {p1}, Laerh;->c()Lnce;

    move-result-object p0

    return-object p0
.end method
