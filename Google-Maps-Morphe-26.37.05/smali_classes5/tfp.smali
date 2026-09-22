.class final synthetic Ltfp;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgn;


# static fields
.field public static final a:Ltfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltfp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltfp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltfp;->a:Ltfp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltfm;

    .line 3
    .line 4
    const-string v4, "<init>(Lcom/google/android/apps/gmm/car/placedetails/common/state/util/TripInfo;Lcom/google/android/apps/gmm/car/evinfo/viewmodel/BatteryOnArrivalViewModel;ZLcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lctgs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lspt;

    .line 3
    .line 4
    check-cast p2, Lqnx;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    check-cast p4, Lpzi;

    .line 13
    .line 14
    check-cast p5, Lctej;

    .line 15
    .line 16
    new-instance p3, Ltfm;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p2, p0, p4}, Ltfm;-><init>(Lspt;Lqnx;ZLpzi;)V

    .line 20
    return-object p3
.end method
