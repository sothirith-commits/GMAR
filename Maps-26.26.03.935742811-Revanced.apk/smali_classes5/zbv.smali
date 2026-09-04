.class public final Lzbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbt;


# static fields
.field public static final a:Lzck;


# instance fields
.field private final b:Lbbzb;

.field private final c:Lxfj;

.field private final d:Lalpy;

.field private final e:Lxmo;

.field private final f:Lxza;

.field private final g:Landroid/content/res/Resources;

.field private final h:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzbv;->a:Lzck;

    return-void
.end method

.method public constructor <init>(Lbbzb;Lxfj;Laezq;Lalpy;Lxmo;Lxza;Landroid/content/res/Resources;Lbbub;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbv;->b:Lbbzb;

    iput-object p2, p0, Lzbv;->c:Lxfj;

    iput-object p3, p0, Lzbv;->h:Laezq;

    iput-object p4, p0, Lzbv;->d:Lalpy;

    iput-object p5, p0, Lzbv;->e:Lxmo;

    iput-object p6, p0, Lzbv;->f:Lxza;

    iput-object p7, p0, Lzbv;->g:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lzbu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzbu;

    iget v1, v0, Lzbu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzbu;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzbu;

    invoke-direct {v0, p0, p1}, Lzbu;-><init>(Lzbv;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lzbu;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lzbu;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzbu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lzbu;->a:Ljava/lang/Object;

    check-cast v2, Lzck;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lzbv;->f:Lxza;

    sget-object v2, Lzbv;->a:Lzck;

    invoke-interface {p1}, Lxza;->b()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    iput-object v2, v0, Lzbu;->a:Ljava/lang/Object;

    iput v5, v0, Lzbu;->d:I

    invoke-static {p1, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1c

    :goto_1
    check-cast p1, Lxyz;

    iget-object p1, p1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lcxvl;->am()V

    :cond_4
    move-object v10, v8

    check-cast v10, Lywu;

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v7, v11, :cond_5

    invoke-static {v10}, Lzck;->b(Lywu;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v7, v9

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lzbv;->e:Lxmo;

    iget-object v6, p0, Lzbv;->d:Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-interface {p1, v6}, Lxmo;->a(Lbbqq;)Lxmn;

    move-result-object p1

    iget-object p1, p1, Lxmn;->b:Lcbaf;

    if-eqz p1, :cond_8

    sget-object v6, Lxmk;->c:Lxmk;

    invoke-virtual {p1, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    move v9, p1

    goto :goto_3

    :cond_8
    move v9, v4

    :goto_3
    iget-object p1, p0, Lzbv;->c:Lxfj;

    iget-object v13, p0, Lzbv;->b:Lbbzb;

    invoke-interface {p1}, Lxfj;->a()I

    move-result p1

    new-instance v6, Lbbze;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbbze;-><init>(IZZLbbzh;Ljava/lang/Integer;I)V

    iput-object v2, v0, Lzbu;->a:Ljava/lang/Object;

    iput v3, v0, Lzbu;->d:I

    invoke-interface {v13, v2, v6, v0}, Lbbzb;->a(Ljava/util/List;Lbbze;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1c

    move-object v0, v2

    :goto_4
    check-cast p1, Lbbza;

    instance-of v1, p1, Lbbyz;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lzbv;->h:Laezq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luuq;

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v6, v3}, Luuq;-><init>(Lbbza;Laezq;Lcxwx;I)V

    iget-object v1, v1, Laezq;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v6, v2, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    check-cast p1, Lbbyz;

    iget v1, p1, Lbbyz;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_9

    sget-object p0, Lzbw;->c:Lzbw;

    return-object p0

    :cond_9
    iget-object p1, p1, Lbbyz;->a:Ljava/util/List;

    sget-object v1, Lzbw;->a:Lzbw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x19

    if-le v2, v3, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywu;

    invoke-static {v7}, Lzck;->b(Lywu;)Z

    move-result v7

    if-nez v7, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_c

    invoke-static {}, Lcxvl;->al()V

    goto :goto_5

    :cond_d
    :goto_6
    sub-int/2addr v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_e
    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywu;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, Lzck;->b(Lywu;)Z

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v1, v5

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_11

    invoke-static {}, Lcxvl;->am()V

    :cond_11
    move-object v8, v5

    check-cast v8, Lywu;

    invoke-static {v8}, Lzck;->b(Lywu;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_13

    :cond_12
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move v4, v7

    goto :goto_9

    :cond_14
    move-object p1, v2

    :goto_a
    sget-object v1, Lzbw;->e:Lzbw;

    :cond_15
    iget-object v2, p0, Lzbv;->g:Landroid/content/res/Resources;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    invoke-static {v4}, Lzck;->b(Lywu;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lywu;->c()Lywt;

    move-result-object v4

    const v5, 0x7f140c0b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lywt;->a()Lywu;

    move-result-object v4

    goto :goto_c

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    :goto_c
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-object p0, p0, Lzbv;->f:Lxza;

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1, v6}, Lxza;->p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-object v1

    :cond_18
    sget-object p0, Lzbw;->b:Lzbw;

    return-object p0

    :cond_19
    instance-of p0, p1, Lbbyx;

    if-eqz p0, :cond_1a

    sget-object p0, Lzbw;->b:Lzbw;

    return-object p0

    :cond_1a
    sget-object p0, Lbbyy;->a:Lbbyy;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lzbw;->d:Lzbw;

    return-object p0

    :cond_1b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1c
    return-object v1
.end method
