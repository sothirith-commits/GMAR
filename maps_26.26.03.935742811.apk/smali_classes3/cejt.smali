.class public final synthetic Lcejt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcqri;)Lcftk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcftk;

    return-object p0
.end method

.method public static final c(Lcgac;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcftk;

    sget-object v0, Lcftk;->a:Lcftk;

    iput-object p0, p1, Lcftk;->e:Lcgac;

    iget p0, p1, Lcftk;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcftk;->b:I

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcftk;

    sget-object v0, Lcftk;->a:Lcftk;

    iget v0, p1, Lcftk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcftk;->b:I

    iput-object p0, p1, Lcftk;->c:Ljava/lang/String;

    return-void
.end method

.method public static final e(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcftk;

    sget-object v0, Lcftk;->a:Lcftk;

    iget v0, p1, Lcftk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcftk;->b:I

    iput-object p0, p1, Lcftk;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;II)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_e

    if-gtz p2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0, v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 p0, 0x2

    new-array p2, p0, [I

    aput v2, p2, v3

    aput v2, p2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    new-array p0, p0, [I

    aput v2, p0, v3

    aput v2, p0, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    new-array v5, v2, [I

    new-array v6, v2, [I

    move v7, v4

    :goto_0
    if-ge v7, v2, :cond_3

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_5

    aget-object v8, p2, v7

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v9, p1, v9

    aput v9, v8, v7

    add-int/lit8 v8, v7, 0x1

    move v9, v8

    :goto_2
    if-ge v9, v2, :cond_4

    aget-object v10, p2, v7

    add-int/lit8 v11, v9, -0x1

    aget v11, v10, v11

    aget-object v12, v1, v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move v7, v8

    goto :goto_1

    :cond_5
    move p1, v4

    :goto_3
    const v7, 0x7fffffff

    if-ge p1, v2, :cond_9

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_8

    aget-object v9, p2, p1

    aget v9, v9, v8

    if-gez v9, :cond_6

    aget-object v9, p0, p1

    aput v7, v9, v8

    goto :goto_6

    :cond_6
    aget-object v10, p0, p1

    const v11, 0xb505

    if-ge v9, v11, :cond_7

    mul-int/2addr v9, v9

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    aput v9, v10, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    aget-object p1, p0, v4

    aget p1, p1, v4

    aput p1, v5, v4

    :goto_7
    if-ge v3, v2, :cond_d

    aput v7, v5, v3

    aget-object p1, p0, v4

    aget p1, p1, v3

    if-eq p1, v7, :cond_a

    aput p1, v5, v3

    aput v4, v6, v3

    :cond_a
    move p1, v4

    :goto_8
    if-ge p1, v3, :cond_c

    add-int/lit8 p2, p1, 0x1

    aget p1, v5, p1

    if-eq p1, v7, :cond_b

    aget-object v8, p0, p2

    aget v8, v8, v3

    if-eq v8, v7, :cond_b

    aget v9, v5, v3

    add-int/2addr v8, p1

    if-ge v8, v9, :cond_b

    aput v8, v5, v3

    aput p2, v6, v3

    :cond_b
    move p1, p2

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v6, v2, v1, v0}, Lcejt;->p([II[Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    :goto_9
    return-object v0
.end method

.method public static g(Ljava/lang/String;III)Ljava/util/List;
    .locals 11

    invoke-static {p0, p1, p3}, Lcejt;->f(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-lez p2, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcaqn;->a:Lcaqj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcaqn;->a:Lcaqj;

    invoke-virtual {v1, p0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v3, p0

    :goto_1
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ge v3, v2, :cond_6

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, p1, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcaqn;->b:Lcaqj;

    invoke-virtual {v8, v6}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, p0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v5

    if-gt v8, p1, :cond_3

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcapg;->f(C)Lcapg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p0

    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_7

    if-ge v2, p2, :cond_7

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p3}, Lcejt;->f(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_b
    :goto_5
    return-object v0
.end method

.method public static h(Lcfyi;)Lcfye;
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcfyi;->b:Lcqsi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcgny;->a(Ljava/util/List;I)Lcfyj;

    move-result-object p0

    invoke-static {p0}, Lcgnz;->a(Lcfyj;)Lcfye;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcfyi;)Z
    .locals 0

    invoke-static {p0}, Lcejt;->h(Lcfyi;)Lcfye;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic j(Lcqri;)Lcgnj;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgnj;

    return-object p0
.end method

.method public static final synthetic k(Lcqri;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgnj;

    iget-object p0, p0, Lcgnj;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic l(Lcqri;)Lcgnf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgnf;

    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgnf;

    sget-object v0, Lcgnf;->a:Lcgnf;

    iget v0, p1, Lcgnf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcgnf;->b:I

    iput p0, p1, Lcgnf;->d:I

    return-void
.end method

.method public static o(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x26

    return p0

    :pswitch_1
    const/16 p0, 0x25

    return p0

    :pswitch_2
    const/16 p0, 0x24

    return p0

    :pswitch_3
    const/16 p0, 0x23

    return p0

    :pswitch_4
    const/16 p0, 0x22

    return p0

    :pswitch_5
    const/16 p0, 0x21

    return p0

    :pswitch_6
    const/16 p0, 0x20

    return p0

    :pswitch_7
    const/16 p0, 0x1f

    return p0

    :pswitch_8
    const/16 p0, 0x1e

    return p0

    :pswitch_9
    const/16 p0, 0x1d

    return p0

    :pswitch_a
    const/16 p0, 0x1c

    return p0

    :pswitch_b
    const/16 p0, 0x1b

    return p0

    :pswitch_c
    const/16 p0, 0x1a

    return p0

    :pswitch_d
    const/16 p0, 0x19

    return p0

    :pswitch_e
    const/16 p0, 0x18

    return p0

    :pswitch_f
    const/16 p0, 0x17

    return p0

    :pswitch_10
    const/16 p0, 0x16

    return p0

    :pswitch_11
    const/16 p0, 0x15

    return p0

    :pswitch_12
    const/16 p0, 0x14

    return p0

    :pswitch_13
    const/16 p0, 0x13

    return p0

    :pswitch_14
    const/16 p0, 0x12

    return p0

    :pswitch_15
    const/16 p0, 0x11

    return p0

    :pswitch_16
    const/16 p0, 0x10

    return p0

    :pswitch_17
    const/16 p0, 0xf

    return p0

    :pswitch_18
    const/16 p0, 0xe

    return p0

    :pswitch_19
    const/16 p0, 0xd

    return p0

    :pswitch_1a
    const/16 p0, 0xc

    return p0

    :pswitch_1b
    const/16 p0, 0xb

    return p0

    :pswitch_1c
    const/16 p0, 0xa

    return p0

    :pswitch_1d
    const/16 p0, 0x9

    return p0

    :pswitch_1e
    const/16 p0, 0x8

    return p0

    :pswitch_1f
    const/4 p0, 0x7

    return p0

    :pswitch_20
    const/4 p0, 0x6

    return p0

    :pswitch_21
    const/4 p0, 0x5

    return p0

    :pswitch_22
    const/4 p0, 0x4

    return p0

    :pswitch_23
    const/4 p0, 0x3

    return p0

    :pswitch_24
    const/4 p0, 0x2

    return p0

    :pswitch_25
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p([II[Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    aget v0, p0, p1

    if-lez v0, :cond_0

    invoke-static {p0, v0, p2, p3}, Lcejt;->p([II[Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget p0, p0, p1

    :goto_0
    if-ge p0, p1, :cond_1

    aget-object v1, p2, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p2, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
