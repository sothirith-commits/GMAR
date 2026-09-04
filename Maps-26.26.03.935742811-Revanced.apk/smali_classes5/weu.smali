.class final synthetic Lweu;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lweu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lweu;

    invoke-direct {v0}, Lweu;-><init>()V

    sput-object v0, Lweu;->a:Lweu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwfu;

    const-string v1, "getCarouselViewModel()Lcom/google/android/apps/gmm/customchevron/navatars/viewmodel/NavatarsCarouselViewModel;"

    const/4 v2, 0x0

    const-string v3, "carouselViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwfu;

    invoke-interface {p1}, Lwfu;->f()Lwfq;

    move-result-object p0

    return-object p0
.end method
