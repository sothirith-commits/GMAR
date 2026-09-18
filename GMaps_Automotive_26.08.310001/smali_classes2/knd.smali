.class final synthetic Lknd;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanup;


# static fields
.field public static final a:Lknd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lknd;

    .line 2
    .line 3
    invoke-direct {v0}, Lknd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknd;->a:Lknd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lkna;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/placedetails/common/state/util/TripInfo;Lcom/google/android/apps/gmm/car/evinfo/viewmodel/BatteryOnArrivalViewModel;ZLcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;)V"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lanuu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljwp;

    .line 2
    .line 3
    check-cast p2, Lhkr;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lghp;

    .line 12
    .line 13
    check-cast p5, Lansr;

    .line 14
    .line 15
    new-instance p3, Lkna;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p0, p4}, Lkna;-><init>(Ljwp;Lhkr;ZLghp;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
