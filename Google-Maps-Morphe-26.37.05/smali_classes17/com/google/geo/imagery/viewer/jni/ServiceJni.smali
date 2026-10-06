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
    sget-object v0, Lcaqv;->a:Lcaqv;

    .line 2
    .line 3
    const-class v0, Lcaqv;

    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcaqv;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/ConnectivityService;->cancel(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static cancelIconRequest(Lcom/google/geo/imagery/viewer/api/IconService;[B)V
    .locals 1

    .line 1
    sget-object v0, Lcarh;->a:Lcarh;

    .line 2
    .line 3
    const-class v0, Lcarh;

    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcarh;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/IconService;->cancel(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static cancelTextRequest(Lcom/google/geo/imagery/viewer/api/TextService;[B)V
    .locals 1

    .line 1
    sget-object v0, Lcarv;->a:Lcarv;

    .line 2
    .line 3
    const-class v0, Lcarv;

    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcarv;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/TextService;->cancel(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static cancelTileRequest(Lcom/google/geo/imagery/viewer/api/TileService;[B)V
    .locals 1

    .line 1
    sget-object v0, Lcarw;->a:Lcarw;

    .line 2
    .line 3
    const-class v0, Lcarw;

    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcarw;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/TileService;->cancel(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static newConnectivityRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcaqv;",
            "Lcaqw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;

    .line 2
    .line 3
    sget-object v1, Lcaqv;->a:Lcaqv;

    .line 4
    .line 5
    const-class v1, Lcaqv;

    .line 6
    .line 7
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p4, v1}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    move-object v5, p4

    .line 16
    check-cast v5, Lcaqv;

    .line 17
    .line 18
    move-wide v1, p0

    .line 19
    move-wide v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;-><init>(JJLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static newIconRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcarh;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    .line 2
    .line 3
    sget-object p3, Lcarh;->a:Lcarh;

    .line 4
    .line 5
    const-class p3, Lcarh;

    .line 6
    .line 7
    invoke-static {p3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4, p3}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcarh;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static newTextRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcarv;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    .line 2
    .line 3
    sget-object p3, Lcarv;->a:Lcarv;

    .line 4
    .line 5
    const-class p3, Lcarv;

    .line 6
    .line 7
    invoke-static {p3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4, p3}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcarv;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static newTileRequest(JJ[B)Lcom/google/geo/imagery/viewer/api/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B)",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcarw;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;

    .line 2
    .line 3
    sget-object p3, Lcarw;->a:Lcarw;

    .line 4
    .line 5
    const-class p3, Lcarw;

    .line 6
    .line 7
    invoke-static {p3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4, p3}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcarw;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p3}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;-><init>(JLcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
