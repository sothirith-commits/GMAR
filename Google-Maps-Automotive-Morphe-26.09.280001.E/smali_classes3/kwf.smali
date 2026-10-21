.class final synthetic Lkwf;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# static fields
.field public static final a:Lkwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lkwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkwf;->a:Lkwf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lkwg;

    .line 2
    .line 3
    const-string v1, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;)V"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v2, v0, v1}, Laogx;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p2, Lkcw;

    .line 8
    .line 9
    check-cast p3, Laoeu;

    .line 10
    .line 11
    new-instance p1, Lkwg;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lkwg;-><init>(ZLkcw;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
