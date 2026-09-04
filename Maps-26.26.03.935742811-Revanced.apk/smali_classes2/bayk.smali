.class public final Lbayk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Lcaqo;

.field public final c:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcgea;->c:Lcgea;

    sget-object v2, Lcgea;->d:Lcgea;

    sget-object v4, Lcgea;->i:Lcgea;

    sget-object v6, Lcgea;->k:Lcgea;

    const-string v7, "https://lh5.ggpht.com/sv/p/{id}=w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    const-string v1, "https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid={id}&w={w}&h={h}&ll={lat},{lng}&yaw={y}&pitch={p}&thumbfov={f}&cb_client={product_id}"

    const-string v3, "https://lh5.ggpht.com/{id}/w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    const-string v5, "https://lh5.ggpht.com/{id}=w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    sget-object v8, Lcgea;->d:Lcgea;

    sget-object v10, Lcgea;->i:Lcgea;

    sget-object v12, Lcgea;->k:Lcgea;

    const-string v13, "https://lh5.ggpht.com/sv/p/{id}=w{w}-h{h}"

    const-string v9, "https://lh5.ggpht.com/{id}/w{w}-h{h}"

    const-string v11, "https://lh5.ggpht.com/{id}=w{w}-h{h}"

    invoke-static/range {v8 .. v13}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    return-void
.end method

.method public constructor <init>(Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbayk;->a:Lbbub;

    new-instance p1, Laqni;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbayk;->b:Lcaqo;

    new-instance p1, Laqni;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbayk;->c:Lcaqo;

    return-void
.end method

.method public static a(Lctii;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lctii;->w:Lctif;

    if-nez v0, :cond_0

    sget-object v0, Lctif;->a:Lctif;

    :cond_0
    iget-object v0, v0, Lctif;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lctii;->w:Lctif;

    if-nez p0, :cond_1

    sget-object p0, Lctif;->a:Lctif;

    :cond_1
    iget-object p0, p0, Lctif;->b:Lcqsi;

    return-object p0

    :cond_2
    iget-object p0, p0, Lctii;->v:Lcqsi;

    return-object p0
.end method

.method public static b(Ljava/util/List;I)Lcazf;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcgea;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctia;

    iget v2, v1, Lctia;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, p1, :cond_0

    iget v2, v1, Lctia;->b:I

    invoke-static {v2}, Lcgea;->a(I)Lcgea;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcgea;->a:Lcgea;

    :cond_2
    iget-object v1, v1, Lctia;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0
.end method
