.class final synthetic Lftz;
.super Lanvm;
.source "PG"


# static fields
.field public static final a:Lftz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lftz;

    .line 2
    .line 3
    invoke-direct {v0}, Lftz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftz;->a:Lftz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lfuc;

    .line 2
    .line 3
    const-string v1, "attributionViewModel"

    .line 4
    .line 5
    const-string v2, "getAttributionViewModel()Lcom/google/android/apps/gmm/car/arrival/evcslastmile/lightbox/AttributionViewModel;"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lanvm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfuc;

    .line 2
    .line 3
    invoke-interface {p1}, Lfuc;->a()Lftd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
