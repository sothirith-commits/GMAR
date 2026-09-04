.class final synthetic Ltsk;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyx;


# static fields
.field public static final a:Ltsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltsk;

    invoke-direct {v0}, Ltsk;-><init>()V

    sput-object v0, Ltsk;->a:Ltsk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltsh;

    const-string v4, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/nextgen/ev/ChargingPortGroupsMetadata;Lcom/google/android/apps/gmm/systems/electricvehicle/battery/BatteryOnDeparture;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ltnd;

    check-cast p3, Lbbyk;

    check-cast p4, Lcxwx;

    invoke-static {p0, p2, p3, p4}, Ltsq;->g(ZLtnd;Lbbyk;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
