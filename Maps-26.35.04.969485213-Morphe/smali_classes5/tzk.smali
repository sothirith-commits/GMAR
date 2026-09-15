.class final synthetic Ltzk;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufw;


# static fields
.field public static final a:Ltzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltzk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltzk;->a:Ltzk;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltzm;

    .line 3
    .line 4
    const-string v4, "<init>(Ljava/util/List;ZLcom/google/android/apps/gmm/car/stopsmanagement/WaypointInfoListWithCarDirections;)V"

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
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    check-cast p3, Ltye;

    .line 11
    .line 12
    check-cast p4, Lcudt;

    .line 13
    .line 14
    new-instance p2, Ltzm;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p0, p3}, Ltzm;-><init>(Ljava/util/List;ZLtye;)V

    .line 18
    return-object p2
.end method
