.class public final Larxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfhe;->a:Lcfhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcfhf;->a:Lcfhf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laxxf;

    .line 12
    .line 13
    sget-object v1, Lcbzj;->a:Lcbzj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "type.googleapis.com/maps_tactile.shared.merchant.MerchantError"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Larxc;->a:Laxxf;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Laude;Laxxf;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object p0, p0, Laude;->v:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Laxxf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lceei;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcehk;->g(Lceei;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
