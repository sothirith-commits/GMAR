.class final synthetic Lthz;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgo;


# static fields
.field public static final a:Lthz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lthz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lthz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lthz;->a:Lthz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltia;

    .line 3
    .line 4
    const-string v4, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;Lcom/google/android/apps/gmm/car/trailer/restrictions/usecase/api/TrailerRestrictionsUseCase$TrailerRestrictionsStatus;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$RouteState;Z)V"

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
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    check-cast v2, Lspp;

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    check-cast v3, Lufz;

    .line 13
    move-object v4, p4

    .line 14
    .line 15
    check-cast v4, Ltic;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    check-cast p6, Lctej;

    .line 24
    .line 25
    new-instance v0, Ltia;

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Ltia;-><init>(ZLspp;Lufz;Ltic;Z)V

    .line 29
    return-object v0
.end method
