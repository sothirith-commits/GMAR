.class public final synthetic Lqpp;
.super Lckgp;
.source "PG"

# interfaces
.implements Lckgl;


# static fields
.field public static final a:Lqpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqpp;

    .line 2
    .line 3
    invoke-direct {v0}, Lqpp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqpp;->a:Lqpp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lqpq;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/util/List;ZLcom/google/android/apps/gmm/car/stopsmanagement/WaypointInfoListWithCarDirections;ZLcom/google/android/apps/gmm/car/stopsmanagement/StopFocusRepository$FocusedStop;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lckgp;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lqoa;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lqnk;

    .line 18
    .line 19
    check-cast p6, Lckek;

    .line 20
    .line 21
    move-object p6, p5

    .line 22
    move p5, p4

    .line 23
    move-object p4, p3

    .line 24
    move p3, p2

    .line 25
    move-object p2, p1

    .line 26
    new-instance p1, Lqpq;

    .line 27
    .line 28
    invoke-direct/range {p1 .. p6}, Lqpq;-><init>(Ljava/util/List;ZLqoa;ZLqnk;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
