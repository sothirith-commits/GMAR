.class final synthetic Lkua;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogs;


# static fields
.field public static final a:Lkua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkua;

    .line 2
    .line 3
    invoke-direct {v0}, Lkua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkua;->a:Lkua;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lktx;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/placedetails/common/state/util/TripInfo;Lcom/google/android/apps/gmm/car/evinfo/viewmodel/BatteryOnArrivalViewModel;ZLcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;)V"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {p0, v2, v0, v1}, Laogx;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkda;

    .line 2
    .line 3
    check-cast p2, Lhqh;

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
    check-cast p4, Lgng;

    .line 12
    .line 13
    check-cast p5, Laoeu;

    .line 14
    .line 15
    new-instance p3, Lktx;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p0, p4}, Lktx;-><init>(Lkda;Lhqh;ZLgng;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
