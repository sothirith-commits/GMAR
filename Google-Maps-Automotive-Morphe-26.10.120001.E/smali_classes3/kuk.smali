.class final synthetic Lkuk;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# static fields
.field public static final a:Lkuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkuk;

    .line 2
    .line 3
    invoke-direct {v0}, Lkuk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkuk;->a:Lkuk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lkui;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(ZZILcom/google/android/apps/gmm/systems/electricvehicle/vemzero/BatteryLevelRepository$BatteryLevel;)V"

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Lqxa;

    .line 20
    .line 21
    check-cast p5, Laodp;

    .line 22
    .line 23
    new-instance p3, Lkui;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2, p4}, Lkui;-><init>(ZZILqxa;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method
