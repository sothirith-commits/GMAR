.class final synthetic Lkpq;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanuq;


# static fields
.field public static final a:Lkpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lkpq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpq;->a:Lkpq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lkps;

    .line 2
    .line 3
    const-string v1, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;Lcom/google/android/apps/gmm/car/trailer/restrictions/usecase/api/TrailerRestrictionsUseCase$TrailerRestrictionsStatus;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$RouteState;Z)V"

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Ljwl;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Llnb;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lkpu;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    check-cast p6, Lansr;

    .line 23
    .line 24
    new-instance v0, Lkps;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lkps;-><init>(ZLjwl;Llnb;Lkpu;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
