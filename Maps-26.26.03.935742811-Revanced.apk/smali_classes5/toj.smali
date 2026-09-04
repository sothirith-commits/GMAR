.class final synthetic Ltoj;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyy;


# static fields
.field public static final a:Ltoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltoj;

    invoke-direct {v0}, Ltoj;-><init>()V

    sput-object v0, Ltoj;->a:Ltoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltoc;

    const-string v4, "<init>(Lcom/google/android/apps/gmm/car/placedetails/common/state/util/TripInfo;Lcom/google/android/apps/gmm/car/evinfo/viewmodel/BatteryOnArrivalViewModel;ZLcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lthl;

    check-cast p2, Lqyy;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lqgy;

    check-cast p5, Lcxwx;

    invoke-static {p1, p2, p0, p4, p5}, Ltok;->S(Lthl;Lqyy;ZLqgy;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
