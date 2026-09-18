.class final synthetic Lkpw;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanuo;


# static fields
.field public static final a:Lkpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkpw;

    .line 2
    .line 3
    invoke-direct {v0}, Lkpw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpw;->a:Lkpw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lkpt;

    .line 2
    .line 3
    const-string v1, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/nextgen/ev/ChargingPortGroupsMetadata;Lcom/google/android/apps/gmm/systems/electricvehicle/battery/BatteryOnDeparture;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lanuu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lkmg;

    .line 8
    .line 9
    check-cast p3, Lqkq;

    .line 10
    .line 11
    check-cast p4, Lansr;

    .line 12
    .line 13
    new-instance p1, Lkpt;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lkpt;-><init>(ZLkmg;Lqkq;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
