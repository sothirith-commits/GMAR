.class public final synthetic Lswr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lswv;


# direct methods
.method public synthetic constructor <init>(Lswv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswr;->a:Lswv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lswr;->a:Lswv;

    invoke-virtual {p0}, Lswv;->e()Lrtr;

    move-result-object v0

    iget-object v0, v0, Lrtr;->d:Loov;

    invoke-virtual {p0}, Lswv;->L()Z

    move-result v1

    invoke-virtual {p0}, Lswv;->aj()Z

    move-result v2

    invoke-virtual {p0}, Lswv;->H()Z

    move-result v3

    invoke-virtual {p0}, Lswv;->ag()Z

    move-result v4

    invoke-virtual {p0}, Lswv;->ak()Z

    move-result v5

    invoke-virtual {p0}, Lswv;->ai()Z

    invoke-virtual {p0}, Lswv;->U()Lbhec;

    if-nez v0, :cond_0

    sget-object p0, Lsvp;->a:Lsvp;

    return-object p0

    :cond_0
    iget-object p0, p0, Lswv;->b:Lsvv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_1

    :goto_0
    move-object v2, v7

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Loov;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-ne v8, v9, :cond_2

    move-object v1, v7

    :cond_2
    const-string v9, ""

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v6

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v11, "%.1f"

    invoke-static {v10, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v1, v9

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Loov;->f()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Loov;->f()I

    move-result v2

    const/16 v9, 0x3e8

    if-ge v2, v9, :cond_6

    iget-object v2, p0, Lsvv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Loov;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v6

    const v9, 0x7f140693

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lsvv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Loov;->f()I

    move-result v10

    div-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v6

    const v9, 0x7f140694

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Lsvt;

    invoke-direct {v2, v1, v9}, Lsvt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lsvs;

    invoke-direct {v2, v1}, Lsvs;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    move v1, v8

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    if-eqz v3, :cond_f

    iget-object v4, p0, Lsvv;->b:Loop;

    invoke-interface {v4, v0}, Loop;->b(Loov;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_5
    move-object p0, v7

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    iget-object p0, p0, Lsvv;->a:Landroid/content/Context;

    invoke-static {v5, p0}, Lssx;->p(Ljava/lang/CharSequence;Landroid/content/Context;)Lsuf;

    move-result-object p0

    goto :goto_6

    :cond_b
    new-instance p0, Lsuf;

    invoke-direct {p0, v5, v6}, Lsuf;-><init>(Ljava/lang/CharSequence;Z)V

    :goto_6
    if-eqz p0, :cond_12

    new-instance v7, Lsvl;

    invoke-interface {v4, v0}, Loop;->a(Loov;)Lcfyx;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcfyx;->f:I

    invoke-static {v0}, Lcfyw;->a(I)Lcfyw;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcfyw;->a:Lcfyw;

    :cond_c
    if-nez v0, :cond_e

    :cond_d
    sget-object v0, Lcfyw;->a:Lcfyw;

    :cond_e
    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v4, Lcsre;->dX:Lccgl;

    iput-object v4, v1, Lbhdz;->d:Lccgl;

    sget-object v4, Lcceo;->a:Lcceo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lccdd;->a:Lccdd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccdd;

    iget v10, v9, Lccdd;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Lccdd;->b:I

    iget v0, v0, Lcfyw;->v:I

    iput v0, v9, Lccdd;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceo;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccdd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcceo;->O:Lccdd;

    iget v5, v0, Lcceo;->d:I

    const/high16 v9, 0x8000000

    or-int/2addr v5, v9

    iput v5, v0, Lcceo;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {v1, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Lsvl;-><init>(Lsuf;Lbhec;)V

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_12

    invoke-virtual {v0}, Loov;->bp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    move-object p0, v7

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    iget-object p0, p0, Lsvv;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lssx;->p(Ljava/lang/CharSequence;Landroid/content/Context;)Lsuf;

    move-result-object p0

    goto :goto_7

    :cond_11
    new-instance p0, Lsuf;

    invoke-direct {p0, v0, v6}, Lsuf;-><init>(Ljava/lang/CharSequence;Z)V

    :goto_7
    if-eqz p0, :cond_12

    new-instance v7, Lsvm;

    invoke-direct {v7, p0}, Lsvm;-><init>(Lsuf;)V

    :cond_12
    :goto_8
    if-nez v2, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    move v6, v8

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v6, :cond_16

    new-instance p0, Lsvq;

    invoke-direct {p0, v2, v7}, Lsvq;-><init>(Lsvu;Lsvn;)V

    return-object p0

    :cond_15
    if-eqz v6, :cond_16

    new-instance p0, Lsvq;

    invoke-direct {p0, v2, v7}, Lsvq;-><init>(Lsvu;Lsvn;)V

    return-object p0

    :cond_16
    sget-object p0, Lsvp;->a:Lsvp;

    return-object p0
.end method
