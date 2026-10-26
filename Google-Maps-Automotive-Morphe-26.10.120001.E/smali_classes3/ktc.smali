.class final synthetic Lktc;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# static fields
.field public static final a:Lktc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    invoke-direct {v0}, Lktc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lktc;->a:Lktc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lksz;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Lcom/google/android/apps/gmm/car/placedetails/common/state/util/TripInfo;Lcom/google/android/apps/gmm/car/evinfo/viewmodel/BatteryOnArrivalViewModel;ZLcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;)V"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkbn;

    .line 2
    .line 3
    check-cast p2, Lhoh;

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
    check-cast p4, Lgki;

    .line 12
    .line 13
    check-cast p5, Laodp;

    .line 14
    .line 15
    new-instance p3, Lksz;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p0, p4}, Lksz;-><init>(Lkbn;Lhoh;ZLgki;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
