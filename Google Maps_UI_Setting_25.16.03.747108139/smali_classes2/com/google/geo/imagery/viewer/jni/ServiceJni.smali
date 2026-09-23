.class public Lcom/google/geo/imagery/viewer/jni/ServiceJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelConnectivityRequest(Lcom/google/geo/imagery/viewer/api/ConnectivityService;[B)V
    .locals 1

    .line 1
    sget-object v0, Lbuib;->a:Lbuib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbuib;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/ConnectivityService;->cancel(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static cancelIconRequest(Lcom/google/geo/imagery/viewer/api/IconService;[B)V
    .locals 1

    .line 1
    sget-object v0, Lbuim;->a:Lbuim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbuim;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/IconService;->cancel(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static cancelTextRequest(Lcom/google/geo/imagery/viewer/api/TextService;[B)V
    .locals 1

    .line 1
    sget-object v0, Lbuja;->a:Lbuja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbuja;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/TextService;->cancel(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static cancelTileRequest(Lcom/google/geo/imagery/viewer/api/TileService;[B)V
    .locals 1

    .line 1
    sget-object v0, Lbujb;->a:Lbujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbujb;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/TileService;->cancel(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static newConnectivityRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lbuib;",
            "Lbuic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;

    .line 2
    .line 3
    sget-object v1, Lbuib;->a:Lbuib;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4, v1}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lbuib;

    .line 15
    .line 16
    move-wide v1, p0

    .line 17
    move-wide v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;-><init>(JJLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newIconRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lbuim;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    .line 2
    .line 3
    sget-object p3, Lbuim;->a:Lbuim;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4, p3}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbuim;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static newTextRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lbuja;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    .line 2
    .line 3
    sget-object p3, Lbuja;->a:Lbuja;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4, p3}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbuja;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static newTileRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lbujb;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    .line 2
    .line 3
    sget-object p3, Lbujb;->a:Lbujb;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4, p3}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbujb;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
