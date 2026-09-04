.class final Lzjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lyts;

.field final synthetic b:Lzjw;


# direct methods
.method public constructor <init>(Lzjw;Lyts;)V
    .locals 0

    iput-object p2, p0, Lzjv;->a:Lyts;

    iput-object p1, p0, Lzjv;->b:Lzjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcihw;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    sget-object p0, Lzjw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "GetTransitAttributeQuestionsRequest failed: %s"

    const/16 v0, 0xa8d

    invoke-static {p0, p1, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lzjv;->b:Lzjw;

    check-cast p2, Lcihx;

    iput-object p2, p1, Lzjw;->b:Lcihx;

    iget-object v0, p1, Lzjw;->b:Lcihx;

    iget-object v0, v0, Lcihx;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjfb;

    iget-object v2, p1, Lzjw;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lcjfb;->d:Lcokg;

    if-nez v3, :cond_0

    sget-object v3, Lcokg;->a:Lcokg;

    :cond_0
    iget-object v3, v3, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcihx;->b:Lcqsi;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjfb;

    iget v1, v0, Lcjfb;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcjfb;->c:Ljava/lang/Object;

    check-cast v0, Lcjfa;

    iget-object v0, v0, Lcjfa;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjez;

    iget-object v2, v1, Lcjez;->c:Lcokf;

    if-nez v2, :cond_4

    sget-object v2, Lcokf;->a:Lcokf;

    :cond_4
    iget v2, v2, Lcokf;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcjez;->c:Lcokf;

    if-nez v2, :cond_5

    sget-object v2, Lcokf;->a:Lcokf;

    :cond_5
    iget-object v2, v2, Lcokf;->e:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v1, Lcjez;->c:Lcokf;

    if-nez v2, :cond_7

    sget-object v3, Lcokf;->a:Lcokf;

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    iget v3, v3, Lcokf;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    sget-object v2, Lcokf;->a:Lcokf;

    :cond_8
    iget-object v2, v2, Lcokf;->g:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v1, Lcjez;->c:Lcokf;

    if-nez v2, :cond_a

    sget-object v3, Lcokf;->a:Lcokf;

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    iget v3, v3, Lcokf;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    if-nez v2, :cond_b

    sget-object v2, Lcokf;->a:Lcokf;

    :cond_b
    iget-object v2, v2, Lcokf;->i:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v1, Lcjez;->c:Lcokf;

    if-nez v2, :cond_d

    sget-object v3, Lcokf;->a:Lcokf;

    goto :goto_4

    :cond_d
    move-object v3, v2

    :goto_4
    iget v3, v3, Lcokf;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_f

    if-nez v2, :cond_e

    sget-object v2, Lcokf;->a:Lcokf;

    :cond_e
    iget-object v2, v2, Lcokf;->f:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v1, Lcjez;->c:Lcokf;

    if-nez v2, :cond_10

    sget-object v3, Lcokf;->a:Lcokf;

    goto :goto_5

    :cond_10
    move-object v3, v2

    :goto_5
    iget v3, v3, Lcokf;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_12

    if-nez v2, :cond_11

    sget-object v2, Lcokf;->a:Lcokf;

    :cond_11
    iget-object v2, v2, Lcokf;->h:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v1, Lcjez;->c:Lcokf;

    if-nez v1, :cond_13

    sget-object v2, Lcokf;->a:Lcokf;

    goto :goto_6

    :cond_13
    move-object v2, v1

    :goto_6
    iget v2, v2, Lcokf;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    if-nez v1, :cond_14

    sget-object v1, Lcokf;->a:Lcokf;

    :cond_14
    iget-object v1, v1, Lcokf;->j:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    iget-object p0, p0, Lzjv;->a:Lyts;

    new-instance p1, Lzju;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2, p1}, Lyts;->i(Ljava/util/Collection;Lytn;)V

    return-void
.end method
