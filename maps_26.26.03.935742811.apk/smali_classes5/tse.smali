.class final synthetic Ltse;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyz;


# static fields
.field public static final a:Ltse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltse;

    invoke-direct {v0}, Ltse;-><init>()V

    sput-object v0, Ltse;->a:Ltse;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltsg;

    const-string v4, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;Lcom/google/android/apps/gmm/car/trailer/restrictions/usecase/api/TrailerRestrictionsUseCase$TrailerRestrictionsStatus;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$RouteState;Z)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lthh;

    move-object v2, p3

    check-cast v2, Luuv;

    move-object v3, p4

    check-cast v3, Ltsi;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p6

    check-cast v5, Lcxwx;

    invoke-static/range {v0 .. v5}, Ltsq;->i(ZLthh;Luuv;Ltsi;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
