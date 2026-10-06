.class final synthetic Ltie;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgm;


# static fields
.field public static final a:Ltie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltie;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltie;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltie;->a:Ltie;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltib;

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
    invoke-direct/range {v0 .. v5}, Lctgs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    check-cast p2, Ltes;

    .line 9
    .line 10
    check-cast p3, Laxyq;

    .line 11
    .line 12
    check-cast p4, Lctej;

    .line 13
    .line 14
    new-instance p1, Ltib;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Ltib;-><init>(ZLtes;Laxyq;)V

    .line 18
    return-object p1
.end method
