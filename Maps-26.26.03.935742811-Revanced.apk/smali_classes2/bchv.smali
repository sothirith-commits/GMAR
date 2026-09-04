.class final Lbchv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    new-instance v1, Lbwkm;

    const-string v2, "HttpRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lbcnn;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "GetContributorZoneContentRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lciav;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "GetPlacePreviewRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcifd;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "GetSearchResultPreviewRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcigq;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "GetTransitAttributeQuestionsRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcihw;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "GetTransitPolylinesRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcihz;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "SearchTransitStationsRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcjac;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TransitStationRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcjfp;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "PaintParameterRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lclxi;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "AppStartRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lctdw;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "GunsRegisterDeviceRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcthl;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "PassiveAssistRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcirj;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "PaintRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lclxk;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TactileUpdateAliasRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lctrh;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TactilePlaceDetailsRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcjdt;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TactileDirectionsRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcttj;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TactileLocationDetailsRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcjcz;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TactilePhotoRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lctuw;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TactileSearchRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lctvn;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TactileSuggestRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lctvy;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "TodoListRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lctwn;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "UserInfoRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcjid;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "ResourceRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lctzw;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "SyncRequestProto"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcuas;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwkm;

    const-string v2, "GetEvTripWaypointsRequest"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-class v2, Lcich;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbchv;->a:Lcazf;

    return-void
.end method

.method static a(Ljava/lang/Class;)Lbwkm;
    .locals 1

    sget-object v0, Lbchv;->a:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwkm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
