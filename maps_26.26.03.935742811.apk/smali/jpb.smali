.class public final Ljpb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Llmn;Landroid/content/Context;Landroid/content/res/Resources;)I
    .locals 1

    sget-object v0, Llmn;->a:Llmn;

    iget-object p0, p0, Llmn;->d:Ljava/lang/String;

    const-string v0, "dimen"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "Can\'t find resource: @dimen/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Llmm;Landroid/content/Context;Landroid/content/res/Resources;)Z
    .locals 2

    sget-object v0, Llmm;->a:Llmm;

    iget-object v0, p0, Llmm;->d:Ljava/lang/String;

    const-string v1, "bool"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llmm;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "Can\'t find resource: @bool/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic C()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic D(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;
    .locals 13

    sget-object v0, Lccal;->d:Lccal;

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobHandle;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/blob/BlobHandle;)J

    move-result-wide v9

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "BlobStoreHandle"

    move-object v5, v3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final E(Ldvu;)F
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final F(Lelu;Lekp;JLlkg;FLeki;Lfks;Leiv;)Leki;
    .locals 13

    move-object/from16 v11, p4

    sget-object v1, Lekk;->a:Lekp;

    const/4 v12, 0x0

    if-ne p1, v1, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-static/range {v0 .. v10}, Leza;->aK(Lelu;JJJFLejm;II)V

    invoke-interface {p0}, Lelu;->o()J

    iget-object v1, v11, Llkg;->b:Lekr;

    const/16 v10, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move/from16 v6, p5

    invoke-static/range {v0 .. v10}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    return-object v12

    :cond_0
    invoke-interface {p0}, Lelu;->o()J

    move-result-wide v2

    move-object/from16 v4, p8

    invoke-static {v2, v3, v4}, Leiv;->c(JLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lelu;->p()Lfks;

    move-result-object v2

    move-object/from16 v3, p7

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v12, p6

    :cond_2
    :goto_0
    if-nez v12, :cond_3

    invoke-interface {p0}, Lelu;->o()J

    move-result-wide v2

    invoke-interface {p0}, Lelu;->p()Lfks;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4, p0}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object v12

    :cond_3
    move-wide v2, p2

    invoke-static {p0, v12, v2, v3}, Lejz;->o(Lelu;Leki;J)V

    invoke-interface {p0}, Lelu;->o()J

    iget-object v0, v11, Llkg;->b:Lekr;

    const/16 v2, 0x38

    move/from16 v6, p5

    invoke-static {p0, v12, v0, v6, v2}, Lejz;->n(Lelu;Leki;Leji;FI)V

    return-object v12
.end method

.method public static synthetic G(Left;ZJLekp;Llkg;)Left;
    .locals 8

    new-instance v1, Lcdx;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcdx;-><init>(I)V

    new-instance v2, Lcdx;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Lcdx;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llkj;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Llkj;-><init>(Lcxyw;Lcxyw;Llkg;ZJLekp;)V

    new-instance p1, Lefn;

    invoke-direct {p1, v0}, Lefn;-><init>(Lcxyw;)V

    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lkuo;Llrq;)V
    .locals 0

    invoke-virtual {p0}, Lkuo;->f()Lkvw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkvw;->nl(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static I(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    if-lez p0, :cond_7

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuk;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuk;

    invoke-virtual {v2, v3}, Lkuk;->g(Lkuk;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_4
    add-int/lit8 v2, p0, -0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2, v3, v4}, Ljpb;->I(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Level cannot be < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static J(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lkzx;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkzx;

    invoke-interface {p0}, Lkzx;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    if-eqz p2, :cond_0

    check-cast p2, Lkvs;

    invoke-interface {p2, p3}, Lkvs;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_e

    :goto_0
    return v0

    :pswitch_2
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_e

    :goto_1
    return v0

    :pswitch_3
    if-eqz p2, :cond_2

    check-cast p2, Lkvw;

    check-cast p3, Lkvw;

    invoke-virtual {p2, p3}, Lkvw;->c(Lkvw;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_e

    :goto_2
    return v0

    :pswitch_4
    if-eqz p2, :cond_3

    check-cast p2, Lkuk;

    check-cast p3, Lkuk;

    invoke-virtual {p2, p3}, Lkuk;->g(Lkuk;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_e

    :goto_3
    return v0

    :pswitch_5
    add-int/lit8 p0, p0, -0x5

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p0, p2, p3}, Ljpb;->I(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :pswitch_6
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_e

    :goto_4
    return v0

    :pswitch_7
    check-cast p2, Llba;

    check-cast p3, Llba;

    invoke-interface {p2, p3}, Llba;->a(Llba;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :pswitch_8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p2, [B

    check-cast p3, [B

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_5

    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p2, [S

    check-cast p3, [S

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-eqz p0, :cond_d

    goto/16 :goto_6

    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p2, [C

    check-cast p3, [C

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_5

    :cond_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p2, [I

    check-cast p3, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_8
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p2, [J

    check-cast p3, [J

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_9
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast p2, [F

    check-cast p3, [F

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast p2, [D

    check-cast p3, [D

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p2, [Z

    check-cast p3, [Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_c
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    :goto_5
    return v0

    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :pswitch_b
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    :goto_6
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static K(Lkvd;ILjava/lang/StringBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lkvd;->b()Lkuk;

    move-result-object v0

    invoke-virtual {v0}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkvd;->f()Lkxe;

    move-result-object v0

    invoke-virtual {p0}, Lkvd;->i()Ljts;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkxe;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V"

    goto :goto_0

    :cond_1
    const-string v0, "H"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljts;->s()Lkvw;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, " [clickable]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljts;->a:Ljava/lang/Object;

    check-cast v0, Lkwm;

    iget-object v0, v0, Lkwm;->e:Lljd;

    invoke-virtual {v0}, Lljd;->a()F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lljd;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkvd;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_2
    if-gt v1, p1, :cond_4

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Ljpb;->K(Lkvd;ILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static final b(Ljso;Ljvu;F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    if-gez p2, :cond_3

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p0}, Ljvu;->a(Ljso;)F

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1, p0}, Ljvu;->b(Ljso;)F

    move-result p0

    return p0
.end method

.method public static final c(Lduc;)Ljvo;
    .locals 2

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    invoke-interface {p0, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljvo;

    return-object v0
.end method

.method public static synthetic d(Ljvo;Ljso;FILcxwx;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvo;->h()Ljso;

    move-result-object p1

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljvo;->c()F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljvo;->e()I

    move-result p3

    :cond_2
    move v4, p3

    invoke-virtual {p0}, Ljvo;->c()F

    move-result p1

    cmpg-float p1, v3, p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    move v5, p1

    iget-object p1, p0, Ljvo;->f:Lfdf;

    new-instance v0, Ljvn;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljvn;-><init>(Ljvo;Ljso;FIZLcxwx;)V

    sget-object p0, Lccv;->a:Lccv;

    invoke-virtual {p1, p0, v0, p4}, Lfdf;->F(Lccv;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic e(Ljvo;Ljso;IFLjvu;FILcxwx;I)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljvo;->e()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljvo;->f()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljvo;->o()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljvo;->d()F

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p3

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljvo;->i()Ljvu;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    invoke-static {p1, v9, v8}, Ljpb;->b(Ljso;Ljvu;F)F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p5

    :goto_5
    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    xor-int/lit8 v0, v2, 0x1

    or-int v12, v0, p6

    iget-object v0, p0, Ljvo;->f:Lfdf;

    new-instance v3, Ljvm;

    const/4 v13, 0x0

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v3 .. v13}, Ljvm;-><init>(Ljvo;IIZFLjvu;Ljso;FILcxwx;)V

    move-object/from16 p0, p7

    invoke-static {v0, v3, p0}, Lfdf;->L(Lfdf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static f(Lkuo;Ljava/lang/Exception;)Lkwr;
    .locals 2

    instance-of v0, p1, Lkwr;

    if-eqz v0, :cond_0

    check-cast p1, Lkwr;

    return-object p1

    :cond_0
    new-instance v0, Lkwr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lkwr;-><init>(Lkuo;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static g(Lkuo;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Llrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrq;-><init>([B)V

    iput-object p1, v0, Llrq;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    :cond_0
    iput-object v1, v0, Llrq;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Ljpb;->H(Lkuo;Llrq;)V

    return-void
.end method

.method public static h(Lkuo;Ljava/lang/Exception;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lkuo;->c:Lkuk;

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Ljpb;->f(Lkuo;Ljava/lang/Exception;)Lkwr;

    move-result-object v0

    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkuk;->h:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkuk;->h:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Lkxw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    sget-object v8, Lkuu;->a:Ljava/util/regex/Pattern;

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkuu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<cls>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</cls>"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    move-object v7, v8

    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkwr;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v0}, Ljpb;->g(Lkuo;Ljava/lang/Exception;)V
    :try_end_4
    .catch Lkxw; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_7
    invoke-static {p0, p1}, Ljpb;->g(Lkuo;Ljava/lang/Exception;)V
    :try_end_6
    .catch Lkxw; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p1

    invoke-static {p0, p1}, Ljpb;->f(Lkuo;Ljava/lang/Exception;)Lkwr;

    move-result-object p0

    throw p0

    :catch_2
    invoke-static {p0, p1}, Ljpb;->f(Lkuo;Ljava/lang/Exception;)Lkwr;

    move-result-object p0

    throw p0
.end method

.method public static i(Lkuo;Lkuk;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p2, Lkxw;

    invoke-virtual {p0}, Lkuo;->f()Lkvw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lkxw;

    move-object p2, v2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkwr;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkwr;

    iget-object v2, v0, Lkwr;->a:Lkvw;

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Ljpb;->f(Lkuo;Ljava/lang/Exception;)Lkwr;

    move-result-object v0

    invoke-virtual {p1}, Lkuk;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwr;->a(Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    instance-of p1, v1, Lkvt;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    check-cast v1, Lkvt;

    invoke-virtual {v1, p0, v0}, Lkvt;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p0, p2}, Ljpb;->g(Lkuo;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lkxw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v1, v0, Lkwr;->a:Lkvw;

    throw v0

    :cond_3
    iput-object v2, v0, Lkwr;->a:Lkvw;

    throw v0
.end method

.method public static j(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p0, Lkxw;

    if-eqz v0, :cond_0

    check-cast p0, Lkxw;

    iget-object p0, p0, Lkxw;->a:Ljava/lang/Exception;

    const/4 p0, 0x0

    invoke-static {p0}, Ljpb;->j(Ljava/lang/Exception;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    const-class v6, Lkzx;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v6, v4, v7}, Ljpb;->J(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to get fields by reflection."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lkyf;Lkyf;)Z
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Ljpb;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static m(Lkuk;Lkuk;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lkuo;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "ComponentContext is null"

    return-object p0

    :cond_0
    iget-object p0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0}, Lkvd;->d(Lcom/facebook/litho/ComponentTree;)Lkvd;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljpb;->K(Lkvd;ILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Lkus;

    invoke-direct {v0, p0, v2}, Lkus;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/litho/TextContent;

    return-object p0

    :cond_1
    sget-object p0, Lcom/facebook/litho/TextContent;->b:Lcom/facebook/litho/TextContent;

    return-object p0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v5, v4, Lcom/facebook/litho/TextContent;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/facebook/litho/TextContent;

    invoke-interface {v4}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lkus;

    invoke-direct {p0, v2, v1}, Lkus;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static p(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILkxt;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkxt;->G()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2}, Lkwg;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public static q(IILbtf;Lbtf;)V
    .locals 1

    invoke-static {p0, p3}, Ljpb;->t(ILbtf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p0}, Lbtg;->b(Lbtf;I)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p0}, Lbtg;->b(Lbtf;I)V

    :goto_0
    invoke-virtual {p2, p1, v0}, Lbtf;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static r(ILbtf;Lbtf;)V
    .locals 1

    invoke-static {p0, p2}, Ljpb;->t(ILbtf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lbtg;->b(Lbtf;I)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lbtg;->b(Lbtf;I)V

    return-void
.end method

.method public static s(ILbtf;Lbtf;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0, p1}, Lbtf;->h(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static t(ILbtf;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lkvs;Lkvs;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lkvs;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/view/ViewGroup;Llod;)V
    .locals 1

    invoke-static {p0}, Lbjcm;->b(Landroid/view/View;)Lbjcm;

    invoke-static {p1}, Llod;->a(Llod;)I

    move-result p1

    new-instance v0, Lbjcm;

    invoke-direct {v0, p1}, Lbjcm;-><init>(I)V

    invoke-static {p0, v0}, Lbjcm;->c(Landroid/view/View;Lbjcm;)V

    return-void
.end method

.method public static final x(Llnw;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Llnw;->f:I

    return-void
.end method

.method public static final y(Llnw;)V
    .locals 1

    const v0, -0xececec

    iput v0, p0, Llnw;->g:I

    return-void
.end method

.method public static final z(ILlnp;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid navigation status value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p0, p1, Llnp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljpo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljpo;

    iget v1, v0, Ljpo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljpo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljpo;

    invoke-direct {v0, p0, p2}, Ljpo;-><init>(Ljpb;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Ljpo;->b:Ljava/lang/Object;

    sget-object p2, Lcxxf;->a:Lcxxf;

    iget v1, v0, Ljpo;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljpo;->e:Ljwi;

    iget-object p2, v0, Ljpo;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Ljol;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljwi;

    invoke-direct {p0, p1}, Ljwi;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Ljpo;->a:Ljava/lang/Object;

    iput-object p0, v0, Ljpo;->e:Ljwi;

    iput v2, v0, Ljpo;->c:I

    invoke-virtual {p0, v0}, Ljwi;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_3

    move-object p2, p0

    move-object p0, v0

    :goto_1
    check-cast p0, Ljpx;

    new-instance p0, Ljph;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Ljph;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljpr;

    invoke-direct {p1, p2, p0}, Ljpr;-><init>(Ljwi;Ljph;)V

    return-object p1

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided Activity is not running on a Projected device."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
