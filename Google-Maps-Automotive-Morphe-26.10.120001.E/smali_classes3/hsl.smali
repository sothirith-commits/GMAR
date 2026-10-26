.class public final synthetic Lhsl;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# static fields
.field public static final a:Lhsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhsl;

    .line 2
    .line 3
    invoke-direct {v0}, Lhsl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhsl;->a:Lhsl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lhsm;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Ljava/lang/String;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodelimpl/DropPinViewModelImpl$ScreenLocationWithMapsLocation;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodel/DropPinViewModel$ButtonState;Z)V"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcvr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhsn;

    .line 6
    .line 7
    check-cast p4, Lhsi;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Laodp;

    .line 16
    .line 17
    new-instance p0, Lhsm;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lhsm;-><init>(Lcvr;Ljava/lang/String;Lhsn;Lhsi;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
