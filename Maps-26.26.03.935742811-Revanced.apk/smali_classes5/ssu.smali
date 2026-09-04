.class final synthetic Lssu;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lssu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssu;

    invoke-direct {v0}, Lssu;-><init>()V

    sput-object v0, Lssu;->a:Lssu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsuw;

    const-string v1, "getBatteryOnArrivalInfo()Lcom/google/android/apps/gmm/car/navigation/search/viewmodel/BatteryOnArrivalInfo;"

    const/4 v2, 0x0

    const-string v3, "batteryOnArrivalInfo"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsuw;

    invoke-interface {p1}, Lsuw;->f()Lsue;

    move-result-object p0

    return-object p0
.end method
