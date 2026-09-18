.class public final synthetic Lhpc;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanuq;


# static fields
.field public static final a:Lhpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhpc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhpc;->a:Lhpc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lhpd;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Ljava/lang/String;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodelimpl/DropPinViewModelImpl$ScreenLocationWithMapsLocation;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodel/DropPinViewModel$ButtonState;Z)V"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lanuu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhpe;

    .line 6
    .line 7
    check-cast p4, Lhpa;

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
    check-cast p6, Lansr;

    .line 16
    .line 17
    new-instance p0, Lhpd;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lhpd;-><init>(Lcuh;Ljava/lang/String;Lhpe;Lhpa;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
