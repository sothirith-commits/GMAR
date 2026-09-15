.class final synthetic Ltgm;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufw;


# static fields
.field public static final a:Ltgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltgm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltgm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltgm;->a:Ltgm;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltgj;

    .line 3
    .line 4
    const-string v4, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/nextgen/ev/ChargingPortGroupsMetadata;Lcom/google/android/apps/gmm/systems/electricvehicle/battery/BatteryOnDeparture;)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    check-cast p2, Ltcz;

    .line 9
    .line 10
    check-cast p3, Laxwc;

    .line 11
    .line 12
    check-cast p4, Lcudt;

    .line 13
    .line 14
    new-instance p1, Ltgj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Ltgj;-><init>(ZLtcz;Laxwc;)V

    .line 18
    return-object p1
.end method
