.class final synthetic Ltgu;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgn;


# static fields
.field public static final a:Ltgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltgu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltgu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltgu;->a:Ltgu;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltgs;

    .line 3
    .line 4
    const-string v4, "<init>(ZZILcom/google/android/apps/gmm/systems/electricvehicle/vemzero/BatteryLevelRepository$BatteryLevel;)V"

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
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    .line 20
    check-cast p4, Layaz;

    .line 21
    .line 22
    check-cast p5, Lctej;

    .line 23
    .line 24
    new-instance p3, Ltgs;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p2, p4}, Ltgs;-><init>(ZZILayaz;)V

    .line 28
    return-object p3
.end method
