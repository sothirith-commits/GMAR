.class final synthetic Lpxp;
.super Lanvf;
.source "PG"

# interfaces
.implements Lanui;


# static fields
.field public static final a:Lpxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lpxp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxp;->a:Lpxp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lpxh;

    .line 2
    .line 3
    const-string v4, "fromBatteryChangedIntentTakingOwnership(Landroid/content/Intent;)Lcom/google/android/apps/gmm/shared/devicestate/BatteryState;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "fromBatteryChangedIntentTakingOwnership"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpxh;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpxh;-><init>(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
