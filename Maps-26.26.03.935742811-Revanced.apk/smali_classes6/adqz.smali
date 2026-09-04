.class public final Ladqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcaza;


# direct methods
.method public constructor <init>(Lbklm;Lcnqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcnqk;->b:Ljava/lang/String;

    iput-object v2, v0, Ladqz;->a:Ljava/lang/String;

    iget-object v2, v1, Lcnqk;->c:Lcqsi;

    new-instance v3, Ladlc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ladlc;-><init>(I)V

    invoke-static {v2, v3}, Lcbno;->G(Ljava/lang/Iterable;Lcaoz;)Lcaza;

    move-result-object v2

    new-instance v3, Lcayz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcazt;->e()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnqn;

    iget-object v13, v1, Lcnqk;->b:Ljava/lang/String;

    iget-object v14, v1, Lcnqk;->d:Ljava/lang/String;

    new-instance v6, Lafdv;

    move-object/from16 v15, p1

    iget-object v7, v15, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laldp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v14}, Lafdv;-><init>(Laldp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ladrd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v4, v6}, Ladrd;-><init>(Lcnqn;Lafdv;)V

    invoke-virtual {v3, v5, v7}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcayz;->a()Lcaza;

    move-result-object v1

    iput-object v1, v0, Ladqz;->b:Lcaza;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcbcf;
    .locals 0

    invoke-virtual {p0}, Ladqz;->c()Lcaza;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladqz;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcaza;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcaza<",
            "Ljava/lang/String;",
            "Ladqx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladqz;->b:Lcaza;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladqz;->a:Ljava/lang/String;

    return-object p0
.end method
