.class public final Lzyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcbaf;


# instance fields
.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/lang/String;

.field private final f:Lcnax;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lzye;->values()[Lzye;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lzyf;->b:Lcom/google/common/collect/ImmutableList;

    const-string v0, "more"

    const-string v1, "most"

    const-string v2, "middle"

    invoke-static {v2, v0, v1}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lzyf;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcnay;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcnay;",
            "Ljava/util/List<",
            "Lcojz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcnay;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lzyf;->g:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcnay;->d:Lcqsi;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnaw;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnaw;

    iget v7, v6, Lcnaw;->d:I

    iget v8, v5, Lcnaw;->d:I

    if-le v7, v8, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_2
    const-class v0, Lzye;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v6, v5, Lcnaw;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcnav;

    iget v7, v7, Lcnav;->c:I

    add-int/lit8 v7, v7, -0x1

    sget-object v8, Lzyf;->b:Lcom/google/common/collect/ImmutableList;

    move-object v9, v8

    check-cast v9, Lcbgy;

    iget v9, v9, Lcbgy;->c:I

    mul-int/2addr v7, v9

    iget v10, v5, Lcnaw;->d:I

    div-int/2addr v7, v10

    add-int/lit8 v9, v9, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzye;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    sget-object v6, Lzyf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzye;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lzye;->a:Lzye;

    invoke-virtual {v7, v9}, Lzye;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v8, :cond_4

    iget v7, v7, Lzye;->d:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    new-instance v10, Laapt;

    invoke-direct {v10, v8, v9, v7, v4}, Laapt;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Lyxf;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lyxf;-><init>(I)V

    invoke-virtual {v5, v6}, Lcaxg;->A(Lcapn;)Z

    move-result v5

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, p2, Lcnay;->d:Lcqsi;

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Lyxf;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lyxf;-><init>(I)V

    invoke-virtual {v5, v6}, Lcaxg;->A(Lcapn;)Z

    move-result v5

    :goto_5
    iget v6, p2, Lcnay;->c:I

    invoke-static {v6}, Lcnax;->a(I)Lcnax;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcnax;->a:Lcnax;

    :cond_7
    const/4 v7, 0x3

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Lcnax;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_b

    if-eq v6, v3, :cond_a

    if-eq v6, v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcojz;

    invoke-static {v6}, Lzyf;->h(Lcojz;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f1419eb

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    const v6, 0x7f1419ec

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    const v6, 0x7f1419ee

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    const v6, 0x7f1419ed

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Lcnax;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_10

    if-eq v6, v3, :cond_f

    if-eq v6, v7, :cond_e

    :cond_d
    :goto_6
    move-object v6, v4

    goto :goto_7

    :cond_e
    const v6, 0x7f1419f8

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    const v6, 0x7f1419f7

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    const v6, 0x7f1419f6

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    iput-object v6, p0, Lzyf;->e:Ljava/lang/String;

    if-eqz v6, :cond_14

    if-nez v5, :cond_14

    iget-boolean v6, p0, Lzyf;->g:Z

    new-instance v8, Lcayu;

    invoke-direct {v8}, Lcayu;-><init>()V

    iget-object v9, p2, Lcnay;->d:Lcqsi;

    invoke-static {v9}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v9

    new-instance v10, Lyxf;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lyxf;-><init>(I)V

    invoke-virtual {v9, v10}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v9

    new-instance v10, Lzpk;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lzpk;-><init>(I)V

    invoke-virtual {v9, v10}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v9

    invoke-virtual {v9}, Lcaxg;->y()Lcbaf;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    if-ne v10, v2, :cond_11

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmvg;

    goto :goto_8

    :cond_11
    sget-object v9, Lcmvg;->a:Lcmvg;

    :goto_8
    if-eqz v6, :cond_12

    new-instance v6, Lzyd;

    invoke-direct {v6, v4, v0, v9}, Lzyd;-><init>(Ljava/lang/String;Ljava/util/List;Lcmvg;)V

    invoke-virtual {v8, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v0, p2, Lcnay;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnaw;

    new-instance v10, Lzyd;

    invoke-direct {v10, p1, v6, v9}, Lzyd;-><init>(Landroid/content/res/Resources;Lcnaw;Lcmvg;)V

    invoke-virtual {v8, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    :goto_a
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lzyf;->d:Lcom/google/common/collect/ImmutableList;

    iget p2, p2, Lcnay;->c:I

    invoke-static {p2}, Lcnax;->a(I)Lcnax;

    move-result-object p2

    if-nez p2, :cond_15

    sget-object p2, Lcnax;->a:Lcnax;

    :cond_15
    iput-object p2, p0, Lzyf;->f:Lcnax;

    sget-object v0, Lcnax;->d:Lcnax;

    if-ne p2, v0, :cond_16

    const v0, 0x7f1419f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_16
    move-object p1, v4

    :goto_c
    iput-object p1, p0, Lzyf;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcnax;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_1b

    if-eq p1, v3, :cond_1a

    if-eq p1, v7, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcojz;

    invoke-static {p1}, Lzyf;->h(Lcojz;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object v4, Lcsrf;->bn:Lccgl;

    goto :goto_d

    :cond_18
    sget-object v4, Lcsrf;->bo:Lccgl;

    goto :goto_d

    :cond_19
    sget-object v4, Lcsrf;->bp:Lccgl;

    goto :goto_d

    :cond_1a
    sget-object v4, Lcsrf;->br:Lccgl;

    goto :goto_d

    :cond_1b
    sget-object v4, Lcsrf;->bq:Lccgl;

    :goto_d
    if-eqz v4, :cond_1c

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_e

    :cond_1c
    sget-object p1, Lbhec;->b:Lbhec;

    :goto_e
    iput-object p1, p0, Lzyf;->i:Lbhec;

    return-void
.end method

.method private static h(Lcojz;)Z
    .locals 4

    iget-object p0, p0, Lcojz;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoki;

    iget-object v1, v0, Lcoki;->c:Lcokg;

    if-nez v1, :cond_1

    sget-object v1, Lcokg;->a:Lcokg;

    :cond_1
    iget-object v1, v1, Lcokg;->b:Ljava/lang/String;

    const-string v2, "crowdedness"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcoki;->e:Lcokn;

    if-nez v0, :cond_2

    sget-object v0, Lcokn;->a:Lcokn;

    :cond_2
    iget v1, v0, Lcokn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcokn;->c:Ljava/lang/Object;

    check-cast v0, Lcokm;

    goto :goto_0

    :cond_3
    sget-object v0, Lcokm;->a:Lcokm;

    :goto_0
    iget-object v0, v0, Lcokm;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcokl;

    sget-object v3, Lzyf;->c:Lcbaf;

    iget-object v1, v1, Lcokl;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lzyf;->i:Lbhec;

    return-object p0
.end method

.method public b()Lcnax;
    .locals 0

    iget-object p0, p0, Lzyf;->f:Lcnax;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyf;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzyf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzyf;->h:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lzyf;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzwq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzyf;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
