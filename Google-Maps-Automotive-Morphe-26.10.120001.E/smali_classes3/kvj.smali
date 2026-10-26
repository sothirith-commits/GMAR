.class final synthetic Lkvj;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# static fields
.field public static final a:Lkvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkvj;

    .line 2
    .line 3
    invoke-direct {v0}, Lkvj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkvj;->a:Lkvj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lkvk;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;)V"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lkbj;

    .line 8
    .line 9
    check-cast p3, Laodp;

    .line 10
    .line 11
    new-instance p1, Lkvk;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lkvk;-><init>(ZLkbj;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
