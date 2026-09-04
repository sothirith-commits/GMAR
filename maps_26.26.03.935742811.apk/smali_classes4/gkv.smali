.class public final synthetic Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgkv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgkv;->a:I

    iput-object p2, p0, Lgkv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgkv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;II)V
    .locals 0

    iput p4, p0, Lgkv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgkv;->c:Ljava/lang/Object;

    iput p3, p0, Lgkv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Laqv;ILbic;I)V
    .locals 0

    iput p4, p0, Lgkv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkv;->b:Ljava/lang/Object;

    iput p2, p0, Lgkv;->a:I

    iput-object p3, p0, Lgkv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgkv;->d:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const/4 v4, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    iget v0, p0, Lgkv;->a:I

    new-array v1, v0, [Lcysa;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lgkv;->c:Ljava/lang/Object;

    iget-object v5, p0, Lgkv;->b:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v4, Lcyvb;

    invoke-virtual {v4, v3}, Lcyvb;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcysj;->a:Lcysj;

    new-array v6, v2, [Lcysa;

    invoke-static {v4, v5, v6}, Lcsyp;->af(Ljava/lang/String;Lcysf;[Lcysa;)Lcysa;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lgkv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgkv;->b:Ljava/lang/Object;

    iget p0, p0, Lgkv;->a:I

    invoke-static {v0}, La;->n(Ldxq;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcuy;

    invoke-virtual {v0}, Lcuy;->q()I

    move-result v3

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcuy;->p()I

    move-result v1

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lcuy;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Lcuy;->d(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0, v2}, Lcyac;->x(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Lcuy;

    invoke-virtual {v1, p0}, Lcuy;->d(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0, v2}, Lcyac;->x(FF)F

    move-result p0

    sub-float p0, v2, p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lbdr;->a:Landroid/util/LruCache;

    iget v0, p0, Lgkv;->a:I

    if-ne v0, v4, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iget-object p0, p0, Lgkv;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lavm;->e()Lawm;

    move-result-object v5

    if-ne v0, v4, :cond_7

    invoke-interface {p0}, Lavm;->r()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v5, Lawm;->a:Lawm;

    goto :goto_5

    :cond_7
    new-instance v6, Lbdo;

    invoke-direct {v6, v5, v3}, Lbdo;-><init>(Lawm;I)V

    invoke-virtual {v6}, Lbdo;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_8

    new-array v5, v7, [Lbee;

    sget-object v6, Lbee;->h:Lbee;

    aput-object v6, v5, v2

    sget-object v6, Lbee;->g:Lbee;

    aput-object v6, v5, v3

    sget-object v3, Lbee;->f:Lbee;

    aput-object v3, v5, v4

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lbin;

    invoke-direct {v5, p0, v3}, Lbin;-><init>(Lavm;Ljava/util/List;)V

    :cond_8
    sget-object v3, Lbgn;->a:Laar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbiq;

    invoke-direct {v4, v5, v3, p0}, Lbiq;-><init>(Lawm;Laar;Lavm;)V

    new-instance v5, Lbir;

    invoke-direct {v5, v4, v3}, Lbir;-><init>(Lawm;Laar;)V

    invoke-interface {p0}, Lavm;->o()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larh;

    iget v8, v6, Larh;->h:I

    if-ne v8, v7, :cond_a

    iget v6, v6, Larh;->i:I

    if-ne v6, v1, :cond_a

    new-instance v1, Lbfw;

    invoke-direct {v1, v5}, Lbfw;-><init>(Lawm;)V

    move-object v5, v1

    :cond_b
    :goto_4
    new-instance v1, Lbis;

    invoke-direct {v1, v5, p0, v3, v2}, Lbis;-><init>(Lawm;Lavm;Laar;I)V

    move-object v5, v1

    :cond_c
    :goto_5
    new-instance v1, Lbdp;

    invoke-interface {p0}, Lavm;->o()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v0, p0}, Lbdp;-><init>(Lawm;ILjava/util/Set;)V

    return-object v1

    :cond_d
    iget v0, p0, Lgkv;->a:I

    iget-object v4, p0, Lgkv;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-object p0, p0, Lgkv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcycs;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lcxzn;->c(Ljava/io/BufferedReader;)Lcycg;

    move-result-object v0

    invoke-static {v0}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v6}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lgmb;->a:Lgmb;

    invoke-static {v7}, Lgmb;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v5}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lglu;

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lglu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
