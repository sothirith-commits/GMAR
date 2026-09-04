.class final synthetic Ltqg;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyy;


# static fields
.field public static final a:Ltqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    sput-object v0, Ltqg;->a:Ltqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltqf;

    const-string v4, "<init>(ZZILcom/google/android/apps/gmm/systems/electricvehicle/vemzero/BatteryLevelRepository$BatteryLevel;)V"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, Lbcau;

    check-cast p5, Lcxwx;

    new-instance p3, Ltqf;

    invoke-direct {p3, p0, p1, p2, p4}, Ltqf;-><init>(ZZILbcau;)V

    return-object p3
.end method
