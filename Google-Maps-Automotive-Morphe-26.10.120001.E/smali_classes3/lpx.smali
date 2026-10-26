.class final synthetic Llpx;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# static fields
.field public static final a:Llpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llpx;

    .line 2
    .line 3
    invoke-direct {v0}, Llpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpx;->a:Llpx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Llpz;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/util/List;ZLcom/google/android/apps/gmm/car/stopsmanagement/WaypointInfoListWithCarDirections;)V"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    move-result p0

    .line 9
    check-cast p3, Lloh;

    .line 10
    .line 11
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance p2, Llpz;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, p3}, Llpz;-><init>(Ljava/util/List;ZLloh;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
