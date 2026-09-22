.class public final synthetic Lqrv;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgo;


# static fields
.field public static final a:Lqrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqrv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqrv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqrv;->a:Lqrv;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lqrw;

    .line 3
    .line 4
    const-string v4, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Ljava/lang/String;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodelimpl/DropPinViewModelImpl$ScreenLocationWithMapsLocation;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodel/DropPinViewModel$ButtonState;Z)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lctgs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lrwu;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Lqrx;

    .line 7
    .line 8
    check-cast p4, Lqrs;

    .line 9
    .line 10
    check-cast p5, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p5

    .line 15
    .line 16
    check-cast p6, Lctej;

    .line 17
    .line 18
    new-instance p0, Lqrw;

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lqrw;-><init>(Lrwu;Ljava/lang/String;Lqrx;Lqrs;Z)V

    .line 22
    return-object p0
.end method
