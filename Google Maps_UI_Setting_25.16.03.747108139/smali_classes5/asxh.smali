.class public final Lasxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbvzm;D)Latab;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeCreateScreenCoordinateConverterState([BD)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lbujw;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lbujw;-><init>(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Lasxg;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lasxg;-><init>(Lbujw;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Lbyzv;Lbvzm;D)Lbvzn;
    .locals 9

    .line 1
    invoke-static {p1}, Lauae;->ae(Lbyzv;)Lckbm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lckbm;->a:D

    .line 6
    .line 7
    iget-wide v2, p1, Lckbm;->b:D

    .line 8
    .line 9
    iget-wide v4, p1, Lckbm;->c:D

    .line 10
    .line 11
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-wide v7, p3

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeConvertEyeCoordinateToLatLng(DDD[BD)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbvzn;

    .line 31
    .line 32
    return-object p1
.end method
