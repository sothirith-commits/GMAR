.class public final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field public final c:Lavm;

.field private final d:Ljava/util/List;

.field private final e:Lcxty;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lavm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbin;->c:Lavm;

    iput-object p2, p0, Lbin;->d:Ljava/util/List;

    new-instance p1, Lbdx;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbin;->e:Lcxty;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbin;->f:Ljava/util/Map;

    return-void
.end method

.method private final c(I)Lawq;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbin;->f:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v2, v0, Lbin;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbed;

    iget v5, v5, Lbed;->a:I

    move/from16 v6, p1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move/from16 v6, p1

    move-object v3, v4

    :goto_0
    instance-of v2, v3, Lbed;

    if-eqz v2, :cond_2

    check-cast v3, Lbed;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    :cond_3
    move-object v8, v4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v3, Lbed;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    iget-object v7, v0, Lbin;->e:Lcxty;

    invoke-interface {v7}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    sget-object v5, Lbee;->i:Lbee;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x2625a00

    :goto_2
    move v11, v5

    goto :goto_3

    :cond_6
    sget-object v5, Lbee;->j:Lbee;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x112a880

    goto :goto_2

    :cond_7
    sget-object v5, Lbee;->h:Lbee;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x989680

    goto :goto_2

    :cond_8
    sget-object v5, Lbee;->g:Lbee;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x3d0900

    goto :goto_2

    :cond_9
    sget-object v5, Lbee;->f:Lbee;

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x1e8480

    goto :goto_2

    :goto_3
    new-instance v8, Lawp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x2

    const-string v10, "video/avc"

    const/16 v12, 0x1e

    const/4 v15, -0x1

    const/16 v16, 0x8

    invoke-direct/range {v8 .. v18}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    iget-object v5, v8, Lawp;->b:Ljava/lang/String;

    invoke-static {v5}, Lbif;->i(Ljava/lang/String;)Lbid;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_4
    move-object v8, v4

    goto :goto_6

    :cond_a
    invoke-static {v5, v13, v14}, Lwg;->l(Lbid;II)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Lbid;->c()Landroid/util/Range;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v8, Lawp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x2

    const-string v10, "video/avc"

    const/16 v12, 0x1e

    const/4 v15, -0x1

    const/16 v16, 0x8

    invoke-direct/range {v8 .. v18}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_6
    if-eqz v8, :cond_5

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Undefined bitrate for quality: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    new-instance v9, Lawn;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v10, 0x3

    const-string v11, "audio/mp4a-latm"

    const v12, 0x17700

    const v13, 0xac44

    invoke-direct/range {v9 .. v15}, Lawn;-><init>(ILjava/lang/String;IIII)V

    invoke-static {v9}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x2

    invoke-static {v3, v4, v0, v2}, Lawo;->a(IILjava/util/List;Ljava/util/List;)Lawo;

    move-result-object v4

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lawq;
    .locals 0

    invoke-direct {p0, p1}, Lbin;->c(I)Lawq;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lbin;->c(I)Lawq;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
