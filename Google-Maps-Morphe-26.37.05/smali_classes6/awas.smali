.class final synthetic Lawas;
.super Lcthb;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lawas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawas;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lawas;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lawas;->a:Lawas;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lawai;

    .line 3
    .line 4
    const-string v4, "fromBatteryChangedIntentTakingOwnership(Landroid/content/Intent;)Lcom/google/android/apps/gmm/shared/devicestate/BatteryState;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v3, "fromBatteryChangedIntentTakingOwnership"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Lawai;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lawai;-><init>(Landroid/content/Intent;)V

    .line 11
    return-object p0
.end method
