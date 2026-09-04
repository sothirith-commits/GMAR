.class public final Lyyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyyl;


# direct methods
.method public constructor <init>(Lyyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyz;->a:Lyyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Context;Z)Lajnv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyyz;->b(Ljava/util/List;Landroid/content/Context;ZZ)Lajnv;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Landroid/content/Context;ZZ)Lajnv;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lyyz;->c(Ljava/util/List;Landroid/content/Context;ZZZ)Lajnv;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Landroid/content/Context;ZZZ)Lajnv;
    .locals 21

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lyyz;->a:Lyyl;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyyk;

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v0, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lyyl;->a(Landroid/content/Context;Lyyk;ZZZ)Lajnv;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v1, p2

    move-object v6, v3

    move/from16 v3, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyyk;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyk;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v7, Lyyk;->a:Lcfvc;

    iget-object v10, v6, Lyyl;->b:Lblgq;

    invoke-interface {v10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-static {v9}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v11

    iget-object v12, v0, Lyyk;->a:Lcfvc;

    invoke-static {v12}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v13

    const-string v14, ""

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v15

    invoke-static {v1, v15}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_2
    move-object v15, v14

    :goto_0
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v14

    invoke-static {v1, v14}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-static {v9}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v9

    invoke-static {v12}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v12

    if-nez p4, :cond_5

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10, v9}, Lyyl;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v16

    move-object/from16 v2, v16

    :cond_5
    :goto_1
    if-nez p4, :cond_7

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10, v12}, Lyyl;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v16

    move/from16 p0, v5

    move-object/from16 v5, v16

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 p0, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v2, :cond_8

    invoke-static {v2}, Lyyl;->e(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    sget-object v0, Lyyl;->a:Lj$/time/Duration;

    invoke-static {v0, v4}, Lcali;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 p1, v0

    :cond_9
    move/from16 v0, p0

    :goto_4
    if-eqz v5, :cond_a

    invoke-static {v5}, Lyyl;->e(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    sget-object v0, Lyyl;->a:Lj$/time/Duration;

    invoke-static {v0, v4}, Lcali;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    move/from16 v17, v0

    :cond_b
    move/from16 v0, p0

    :goto_5
    invoke-static {v7}, Lzck;->y(Lyyk;)Lzsk;

    move-result-object v4

    move/from16 v18, v0

    invoke-static/range {p1 .. p1}, Lzck;->y(Lyyk;)Lzsk;

    move-result-object v0

    move-object/from16 v19, v7

    sget-object v7, Lzsk;->a:Lzsk;

    invoke-virtual {v4, v7}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v0, v7}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    move/from16 v7, p0

    :goto_6
    if-eqz v9, :cond_d

    invoke-static {v10, v9}, Lyyl;->g(Lj$/time/Instant;Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    move/from16 v9, p0

    :goto_7
    if-eqz v3, :cond_e

    if-nez p4, :cond_e

    if-eqz v7, :cond_e

    if-nez v9, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    move/from16 v7, p0

    :goto_8
    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v2, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v20, 0x1

    goto :goto_9

    :cond_f
    move/from16 v20, p0

    :goto_9
    if-eqz v11, :cond_20

    if-eqz v13, :cond_20

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    if-nez v7, :cond_10

    if-nez v20, :cond_20

    :cond_10
    if-nez v7, :cond_12

    if-eqz v17, :cond_12

    if-eqz v18, :cond_11

    goto/16 :goto_b

    :cond_11
    move/from16 v18, p0

    :cond_12
    const/4 v11, 0x2

    if-eqz v7, :cond_14

    new-instance v0, Lajnx;

    invoke-direct {v0, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    move/from16 v5, p5

    const/4 v1, 0x1

    if-eq v1, v5, :cond_13

    const v2, 0x7f1420a9

    goto :goto_a

    :cond_13
    const v2, 0x7f1420aa

    :goto_a
    invoke-virtual {v0, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v15, v2, p0

    aput-object v14, v2, v1

    invoke-virtual {v0, v2}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v0

    :cond_14
    if-eqz v17, :cond_16

    if-nez v5, :cond_15

    new-instance v2, Lajnx;

    invoke-direct {v2, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v5, 0x7f14209c

    invoke-virtual {v2, v5}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    invoke-static {v1}, Lyyl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p0

    invoke-virtual {v6, v1, v4, v5, v7}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v14, v3}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v7

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-virtual {v2, v1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v2

    :cond_15
    move/from16 v7, p0

    new-instance v2, Lajnx;

    invoke-direct {v2, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v8, 0x7f14209b

    invoke-virtual {v2, v8}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    invoke-static {v1}, Lyyl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v4, v8, v7}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v5, v3}, Lyyl;->c(Landroid/content/Context;Lzsk;Lj$/time/Duration;Z)Lajnv;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v7

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-virtual {v2, v1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v2

    :cond_16
    if-eqz v2, :cond_1c

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v7, v2}, Lcali;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v5, :cond_17

    new-instance v7, Lajnx;

    invoke-direct {v7, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v8, 0x7f1420ae

    invoke-virtual {v7, v8}, Lajnx;->d(I)Lajnu;

    move-result-object v7

    invoke-virtual {v6, v1, v4, v2, v3}, Lyyl;->c(Landroid/content/Context;Lzsk;Lj$/time/Duration;Z)Lajnv;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v5, v3}, Lyyl;->c(Landroid/content/Context;Lzsk;Lj$/time/Duration;Z)Lajnv;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v1, v13

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-virtual {v7, v1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v7

    :cond_17
    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v5, Lajnx;

    invoke-direct {v5, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v7, 0x7f1420a0

    invoke-virtual {v5, v7}, Lajnx;->d(I)Lajnu;

    move-result-object v5

    invoke-virtual {v6, v1, v4, v2, v3}, Lyyl;->c(Landroid/content/Context;Lzsk;Lj$/time/Duration;Z)Lajnv;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v14, v3}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v13

    aput-object v0, v1, v16

    invoke-virtual {v5, v1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v5

    :cond_18
    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-static {v2}, Lyyl;->e(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v13

    const v4, 0x7f120120

    invoke-virtual {v8, v4, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_19

    new-instance v3, Lajnx;

    invoke-direct {v3, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v4, 0x7f14209e

    invoke-virtual {v3, v4}, Lajnx;->d(I)Lajnu;

    move-result-object v3

    invoke-static {v1}, Lyyl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v4, v13}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v13

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-virtual {v3, v1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v3

    :cond_19
    if-eqz v5, :cond_1b

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v7, v5}, Lcali;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v4, Lajnx;

    invoke-direct {v4, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v7, 0x7f14209f

    invoke-virtual {v4, v7}, Lajnx;->d(I)Lajnu;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v5, v3}, Lyyl;->c(Landroid/content/Context;Lzsk;Lj$/time/Duration;Z)Lajnv;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v1, v13

    const/4 v7, 0x1

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v4

    :cond_1a
    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v5}, Lyyl;->e(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-virtual {v8, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lajnx;

    invoke-direct {v1, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v3, 0x7f1420ad

    invoke-virtual {v1, v3}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v13

    aput-object v0, v3, v7

    invoke-virtual {v1, v3}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v1

    :cond_1b
    const/4 v7, 0x1

    const/4 v13, 0x0

    new-instance v4, Lajnx;

    invoke-direct {v4, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v5, 0x7f14209d

    invoke-virtual {v4, v5}, Lajnx;->d(I)Lajnu;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v14, v3}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v13

    aput-object v0, v1, v7

    invoke-virtual {v4, v1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v4

    :cond_1c
    if-nez v9, :cond_1d

    invoke-virtual {v6, v1, v4, v15, v3}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object v15

    :cond_1d
    if-eqz v12, :cond_1e

    invoke-static {v10, v12}, Lyyl;->g(Lj$/time/Instant;Lj$/time/Instant;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual {v6, v1, v0, v14, v3}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object v14

    :cond_1f
    new-instance v0, Lajnx;

    invoke-direct {v0, v8}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f1420ab

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v15, v1, v13

    const/16 v16, 0x1

    aput-object v14, v1, v16

    invoke-virtual {v0, v1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object v0

    :cond_20
    :goto_b
    move/from16 v5, p5

    if-nez v11, :cond_21

    move-object/from16 v2, p1

    goto :goto_c

    :cond_21
    move-object/from16 v2, v19

    :goto_c
    move/from16 v4, p4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lyyl;->a(Landroid/content/Context;Lyyk;ZZZ)Lajnv;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0, p1, p4, p5}, Lyyz;->a(Ljava/util/List;Landroid/content/Context;Z)Lajnv;

    move-result-object p0

    const p1, 0x7f141fd5

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lajnx;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p2, p4}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    new-instance p4, Lajnv;

    invoke-direct {p4, p2, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string p0, " "

    invoke-virtual {p4, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p3, p1, p5

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Lajnv;->g(Lajnv;)V

    invoke-virtual {p4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_7

    new-instance p0, Lajnx;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p0, p4}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    const v1, 0x7f141fce

    invoke-virtual {p0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, p5

    invoke-virtual {v1, v2}, Lajnu;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v1, p4

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, p5

    invoke-virtual {p1, p2}, Lajnu;->a([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object p1, p4

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const p2, 0x7f142025

    invoke-virtual {p0, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, p5

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p1, :cond_6

    return-object p4

    :cond_6
    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcmxi;Landroid/content/Context;)Lajnv;
    .locals 6

    invoke-static {p1}, Lyyk;->a(Lcmxi;)Lyyk;

    move-result-object v2

    iget-object v0, p0, Lyyz;->a:Lyyl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lyyl;->a(Landroid/content/Context;Lyyk;ZZZ)Lajnv;

    move-result-object p0

    return-object p0
.end method
