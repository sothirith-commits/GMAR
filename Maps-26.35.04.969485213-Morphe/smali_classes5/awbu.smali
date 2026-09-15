.class public final Lawbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcozn;->a:Lcozn;

    .line 3
    .line 4
    const-class v0, Lcozn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    sget-object v0, Lcozo;->a:Lcozo;

    .line 10
    .line 11
    const-class v0, Lcozo;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    .line 16
    new-instance v0, Laynr;

    .line 17
    .line 18
    sget-object v1, Lckbu;->a:Lckbu;

    .line 19
    .line 20
    const-class v1, Lckbu;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/maps_tactile.shared.merchant.MerchantError"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 31
    .line 32
    sput-object v0, Lawbu;->a:Laynr;

    .line 33
    return-void
.end method

.method public static a(Laymy;Laynr;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laymy;->v:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, Laynr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcmui;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Laynr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcmwz;->g(Lcmui;)Ljava/lang/Object;

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
