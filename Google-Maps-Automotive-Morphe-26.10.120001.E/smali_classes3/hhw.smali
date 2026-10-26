.class public final synthetic Lhhw;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# static fields
.field public static final a:Lhhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhw;->a:Lhhw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lgcy;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Lcom/google/maps/automotive/proto/InstrumentClusterSettings$FeatureSet;Lcom/google/android/apps/gmm/car/ui/screen/ScreenConfig;Z)V"

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
    check-cast p1, Lafne;

    .line 2
    .line 3
    check-cast p2, Lmbq;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance p3, Lgcy;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p0}, Lgcy;-><init>(Lafne;Lmbq;Z)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
