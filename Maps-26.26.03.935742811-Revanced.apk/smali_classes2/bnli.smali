.class public final synthetic Lbnli;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnro;Lcapl;Lcqwi;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object p2, p2, Lcqwi;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqwh;

    iget v2, v1, Lcqwh;->b:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcqwh;->g:Lcqxf;

    if-nez v2, :cond_2

    sget-object v2, Lcqxf;->a:Lcqxf;

    :cond_2
    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v10

    iget v2, v1, Lcqwh;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcqwh;->j:Ljava/lang/String;

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    iget v2, v1, Lcqwh;->c:I

    invoke-static {v2}, Lcqxd;->a(I)Lcqxd;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcqxd;->a:Lcqxd;

    :cond_4
    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lcqwh;->d:Lcqsi;

    invoke-static {v2}, Lbnrs;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    iget-wide v7, v1, Lcqwh;->e:J

    iget-boolean v9, v1, Lcqwh;->f:Z

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v3 .. v10}, Lbnro;->g(Lcapl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    return v0

    :cond_5
    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_6
    :goto_4
    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static b(Lbnro;Lcapl;Lcqwc;)[[B
    .locals 0

    invoke-interface {p0, p1, p2}, Lbnro;->d(Lcapl;Lcqwc;)[[B

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcgyy;Z)Lbshu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, La;->bI()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f06034e

    const v4, 0x7f06031d

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const v3, 0x7f060341

    const v4, 0x7f060310

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const v3, 0x7f060355

    const v4, 0x7f060324

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const v3, 0x7f060359

    const v4, 0x7f060328

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const v3, 0x7f060347

    const v4, 0x7f060314

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    const v3, 0x7f060349

    const v4, 0x7f060317

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    const v3, 0x7f060339

    const v4, 0x7f060308

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    const v3, 0x7f06034c

    const v4, 0x7f06031b

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    const v3, 0x7f060342

    const v4, 0x7f060311

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    const v3, 0x7f06034f

    const v4, 0x7f06031e

    invoke-static {v3, v4, v0, v1}, Lbnli;->g(IILandroid/content/Context;Lcgyy;)I

    move-result v1

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f07028a

    invoke-static {v1, v0}, Lbqoh;->g(ILandroid/content/Context;)I

    move-result v10

    const v1, 0x7f07028b

    invoke-static {v1, v0}, Lbqoh;->g(ILandroid/content/Context;)I

    move-result v11

    const v1, 0x7f07028c

    invoke-static {v1, v0}, Lbqoh;->g(ILandroid/content/Context;)I

    move-result v12

    const v1, 0x7f07028d

    invoke-static {v1, v0}, Lbqoh;->g(ILandroid/content/Context;)I

    move-result v13

    const v1, 0x7f07028e

    invoke-static {v1, v0}, Lbqoh;->g(ILandroid/content/Context;)I

    move-result v14

    new-instance v5, Lbshu;

    invoke-direct/range {v5 .. v20}, Lbshu;-><init>(IIIIIIIIIIIIIII)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x7f0401fe
        0x7f0401dc
        0x7f040211
        0x7f040218
        0x7f0401ef
        0x7f0401f3
        0x1010031
        0x7f0401fc
        0x7f0401dd
        0x7f0401ff
    .end array-data
.end method

.method public static final synthetic d(Lcqri;)Lbsgm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbsgm;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lbyhi;
    .locals 2

    new-instance v0, Lbyig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyig;-><init>([B)V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, " ("

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "account TEXT NOT NULL, "

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "key TEXT NOT NULL, "

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "message BLOB NOT NULL, "

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "windowStartTimestamp INTEGER NOT NULL, "

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "windowEndTimestamp INTEGER NOT NULL, "

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    const-string p0, "PRIMARY KEY (account, key))"

    invoke-virtual {v0, p0}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbyig;->l()Lbyhi;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Collection;)Lcerg;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "account NOT IN(?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p0, v0, v1}, Lbylv;->B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcerg;

    move-result-object p0

    return-object p0
.end method

.method private static final g(IILandroid/content/Context;Lcgyy;)I
    .locals 1

    sget-object v0, Lcgyy;->c:Lcgyy;

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
