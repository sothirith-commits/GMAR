.class public final Lasyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqe;

.field public final b:Lbqgo;

.field public final c:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lbuwe;->c:Lbuwe;

    .line 2
    .line 3
    sget-object v2, Lbuwe;->d:Lbuwe;

    .line 4
    .line 5
    sget-object v4, Lbuwe;->i:Lbuwe;

    .line 6
    .line 7
    sget-object v6, Lbuwe;->k:Lbuwe;

    .line 8
    .line 9
    const-string v7, "https://lh5.ggpht.com/p/{id}=w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 10
    .line 11
    const-string v1, "https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid={id}&w={w}&h={h}&ll={lat},{lng}&yaw={y}&pitch={p}&cb_client={product_id}"

    .line 12
    .line 13
    const-string v3, "https://lh5.ggpht.com/{id}/w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 14
    .line 15
    const-string v5, "https://lh5.ggpht.com/{id}=w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 18
    .line 19
    .line 20
    sget-object v8, Lbuwe;->d:Lbuwe;

    .line 21
    .line 22
    sget-object v10, Lbuwe;->i:Lbuwe;

    .line 23
    .line 24
    sget-object v12, Lbuwe;->k:Lbuwe;

    .line 25
    .line 26
    const-string v13, "https://lh5.ggpht.com/p/{id}=w{w}-h{h}"

    .line 27
    .line 28
    const-string v9, "https://lh5.ggpht.com/{id}/w{w}-h{h}"

    .line 29
    .line 30
    const-string v11, "https://lh5.ggpht.com/{id}=w{w}-h{h}"

    .line 31
    .line 32
    invoke-static/range {v8 .. v13}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyg;->a:Latqe;

    .line 5
    .line 6
    new-instance p1, Larel;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasyg;->b:Lbqgo;

    .line 17
    .line 18
    new-instance p1, Larel;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, p0, v0}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lasyg;->c:Lbqgo;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcfuc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfuc;->x:Lcftz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcftz;->a:Lcftz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcftz;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcfuc;->x:Lcftz;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcftz;->a:Lcftz;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcftz;->b:Lcegi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lcfuc;->w:Lcegi;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Ljava/util/List;I)Lbqph;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbuwe;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcftv;

    .line 26
    .line 27
    iget v2, v1, Lcftv;->d:I

    .line 28
    .line 29
    invoke-static {v2}, La;->bY(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    iget v2, v1, Lcftv;->b:I

    .line 39
    .line 40
    invoke-static {v2}, Lbuwe;->a(I)Lbuwe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lbuwe;->a:Lbuwe;

    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lcftv;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
