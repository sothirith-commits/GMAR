.class final synthetic Lhts;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# static fields
.field public static final a:Lhts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhts;

    .line 2
    .line 3
    invoke-direct {v0}, Lhts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhts;->a:Lhts;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lhtq;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Lcom/google/android/apps/gmm/car/placemark/api/ResolvedAddress;Lcom/google/android/apps/gmm/car/homework/api/AddressState;Z)V"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcvr;

    .line 2
    .line 3
    check-cast p2, Lkxt;

    .line 4
    .line 5
    check-cast p3, Lhri;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Laodp;

    .line 14
    .line 15
    new-instance p4, Lhtq;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, p3, p0}, Lhtq;-><init>(Lcvr;Lkxt;Lhri;Z)V

    .line 18
    .line 19
    .line 20
    return-object p4
.end method
