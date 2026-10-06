.class public final Laxbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvuo;

.field public final b:Lbvuo;

.field public final c:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcbhw;->c:Lcbhw;

    .line 3
    .line 4
    sget-object v2, Lcbhw;->d:Lcbhw;

    .line 5
    .line 6
    sget-object v4, Lcbhw;->i:Lcbhw;

    .line 7
    .line 8
    sget-object v6, Lcbhw;->k:Lcbhw;

    .line 9
    .line 10
    const-string v7, "https://lh5.ggpht.com/sv/p/{id}=w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 11
    .line 12
    const-string v1, "https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid={id}&w={w}&h={h}&ll={lat},{lng}&yaw={y}&pitch={p}&thumbfov={f}&cb_client={product_id}"

    .line 13
    .line 14
    const-string v3, "https://lh5.ggpht.com/{id}/w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 15
    .line 16
    const-string v5, "https://lh5.ggpht.com/{id}=w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 20
    .line 21
    sget-object v8, Lcbhw;->d:Lcbhw;

    .line 22
    .line 23
    sget-object v10, Lcbhw;->i:Lcbhw;

    .line 24
    .line 25
    sget-object v12, Lcbhw;->k:Lcbhw;

    .line 26
    .line 27
    const-string v13, "https://lh5.ggpht.com/sv/p/{id}=w{w}-h{h}"

    .line 28
    .line 29
    const-string v9, "https://lh5.ggpht.com/{id}/w{w}-h{h}"

    .line 30
    .line 31
    const-string v11, "https://lh5.ggpht.com/{id}=w{w}-h{h}"

    .line 32
    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 35
    return-void
.end method

.method public constructor <init>(Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxbv;->c:Laxtp;

    .line 6
    .line 7
    new-instance p1, Laojy;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Laxbv;->a:Lbvuo;

    .line 19
    .line 20
    new-instance p1, Laojy;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laxbv;->b:Lbvuo;

    .line 32
    return-void
.end method

.method public static a(Lcoyb;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoyb;->v:Lcoxy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcoxy;->a:Lcoxy;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcoxy;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmfj;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcoyb;->v:Lcoxy;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcoxy;->a:Lcoxy;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcoxy;->b:Lcmfj;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lcoyb;->u:Lcmfj;

    .line 26
    return-object p0
.end method

.method public static b(Ljava/util/List;I)Lbwdh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lcbhw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcoxu;

    .line 27
    .line 28
    iget v2, v1, Lcoxu;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La;->cc(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    :cond_1
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    iget v2, v1, Lcoxu;->b:I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcbhw;->a(I)Lcbhw;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcbhw;->a:Lcbhw;

    .line 48
    .line 49
    :cond_2
    iget-object v1, v1, Lcoxu;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
