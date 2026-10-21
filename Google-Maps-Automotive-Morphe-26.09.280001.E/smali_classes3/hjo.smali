.class public final synthetic Lhjo;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# static fields
.field public static final a:Lhjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lhjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhjo;->a:Lhjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lgfz;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/maps/automotive/proto/InstrumentClusterSettings$FeatureSet;Lcom/google/android/apps/gmm/car/ui/screen/ScreenConfig;Z)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v2, v0, v1}, Laogx;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lafpa;

    .line 2
    .line 3
    check-cast p2, Lmco;

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
    check-cast p4, Laoeu;

    .line 12
    .line 13
    new-instance p3, Lgfz;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p0}, Lgfz;-><init>(Lafpa;Lmco;Z)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
