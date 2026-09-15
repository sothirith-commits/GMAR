.class final synthetic Ltfc;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufx;


# static fields
.field public static final a:Ltfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltfc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltfc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltfc;->a:Ltfc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltfa;

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
    invoke-direct/range {v0 .. v5}, Lcugc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    check-cast p4, Laxyk;

    .line 21
    .line 22
    check-cast p5, Lcudt;

    .line 23
    .line 24
    new-instance p3, Ltfa;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p2, p4}, Ltfa;-><init>(ZZILaxyk;)V

    .line 28
    return-object p3
.end method
