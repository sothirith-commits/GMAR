.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ldaq;

.field public final b:Ldby;

.field public c:Ldcx;

.field public d:J

.field public e:Lffj;

.field public f:Ldyb;

.field public g:Lcxub;

.field private h:Ldbi;


# direct methods
.method public synthetic constructor <init>(Ldaq;Ldbi;Ldaq;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Ldap;->a:Ldaq;

    new-instance p3, Ldby;

    invoke-direct {p3, p1}, Ldby;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Ldap;->b:Ldby;

    iget-object p3, p1, Ldaq;->b:Ldcx;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    new-instance v2, Ldcx;

    invoke-direct {v2, p3, v0}, Ldcx;-><init>(Ldcx;I)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    iput-object v2, p0, Ldap;->c:Ldcx;

    if-eqz p2, :cond_3

    new-instance p3, Ldbi;

    invoke-direct {p3, p2}, Ldbi;-><init>(Ldbi;)V

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    iput-object p3, p0, Ldap;->h:Ldbi;

    iget-wide p2, p1, Ldaq;->d:J

    iput-wide p2, p0, Ldap;->d:J

    iget-object p2, p1, Ldaq;->e:Lffj;

    iput-object p2, p0, Ldap;->e:Lffj;

    iget-object p2, p1, Ldaq;->a:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p1, Ldaq;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Ldaa;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Ldaa;-><init>(Ljava/lang/Object;I)V

    new-array p1, p2, [Lfdz;

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz;

    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ldyb;

    invoke-direct {v1, p1, p2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_6
    :goto_3
    iput-object v1, p0, Ldap;->f:Ldyb;

    return-void
.end method

.method public static synthetic h(Ldap;IILjava/lang/CharSequence;IZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    :cond_0
    and-int/lit8 p6, p6, 0x20

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p6, v0

    goto :goto_0

    :cond_1
    const/4 p6, 0x1

    :goto_0
    and-int/2addr p5, p6

    if-le p1, p2, :cond_2

    const-string p6, "Expected start="

    const-string v1, " <= end="

    invoke-static {p2, p1, p6, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lckb;->c(Ljava/lang/String;)V

    :cond_2
    if-gez p4, :cond_3

    const-string p6, "Expected textStart=0 <= textEnd="

    invoke-static {p4, p6}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lckb;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Ldap;->a()I

    move-result p6

    invoke-static {p1, v0, p6}, Lcyac;->C(III)I

    move-result v2

    invoke-virtual {p0}, Ldap;->a()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcyac;->C(III)I

    move-result v3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v0, p1}, Lcyac;->C(III)I

    move-result v5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p4, v0, p1}, Lcyac;->C(III)I

    move-result v6

    sub-int p1, v6, v5

    invoke-direct {p0, v2, v3, p1, p5}, Ldap;->k(IIIZ)V

    iget-object v1, p0, Ldap;->b:Ldby;

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldby;->c(IILjava/lang/CharSequence;II)V

    invoke-virtual {p0}, Ldap;->d()V

    invoke-virtual {p0}, Ldap;->c()V

    return-void
.end method

.method public static synthetic i(Ldap;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldap;->f(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic j(Ldap;Lffj;I)Ldaq;
    .locals 11

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldap;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldap;->e:Lffj;

    :cond_1
    move-object v6, p1

    iget-object p1, p0, Ldap;->f:Ldyb;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldyb;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, p2

    :goto_2
    iget-object p0, p0, Ldap;->b:Ldby;

    new-instance v2, Ldaq;

    invoke-virtual {p0}, Ldby;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Ldaq;-><init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V

    return-object v2
.end method

.method private final k(IIIZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Ldap;->b()Ldbi;

    move-result-object v3

    const/4 v10, 0x1

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v11, v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    sub-int v12, p3, v11

    iget-object v13, v3, Ldbi;->a:Ldyb;

    iget v14, v13, Ldyb;->b:I

    if-ge v7, v14, :cond_c

    add-int/lit8 v14, v7, 0x1

    iget-object v13, v13, Ldyb;->a:[Ljava/lang/Object;

    aget-object v7, v13, v7

    move-object v13, v7

    check-cast v13, Ldbh;

    iget v7, v13, Ldbh;->a:I

    if-gt v5, v7, :cond_1

    if-gt v7, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v15, v13, Ldbh;->b:I

    if-gt v5, v15, :cond_2

    if-le v15, v6, :cond_4

    :cond_2
    if-gt v5, v15, :cond_3

    if-le v7, v5, :cond_4

    :cond_3
    if-gt v6, v15, :cond_8

    if-le v7, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    move-object v4, v13

    goto :goto_4

    :cond_5
    iget v7, v13, Ldbh;->b:I

    iput v7, v4, Ldbh;->b:I

    iget v7, v13, Ldbh;->d:I

    iput v7, v4, Ldbh;->d:I

    iget-boolean v7, v4, Ldbh;->e:Z

    if-nez v7, :cond_7

    iget-boolean v7, v13, Ldbh;->e:Z

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v10

    :goto_3
    iput-boolean v7, v4, Ldbh;->e:Z

    :goto_4
    move v7, v14

    goto :goto_0

    :cond_8
    :goto_5
    if-le v7, v6, :cond_a

    if-nez v8, :cond_9

    move/from16 v8, p4

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Ldbi;->b(Ldbh;IIIZ)V

    goto :goto_6

    :cond_9
    move v7, v12

    :goto_6
    move v8, v10

    goto :goto_7

    :cond_a
    move v7, v12

    :goto_7
    if-eqz v8, :cond_b

    iget v12, v13, Ldbh;->a:I

    add-int/2addr v12, v7

    iput v12, v13, Ldbh;->a:I

    iget v12, v13, Ldbh;->b:I

    add-int/2addr v12, v7

    iput v12, v13, Ldbh;->b:I

    :cond_b
    iget-object v7, v3, Ldbi;->b:Ldyb;

    invoke-virtual {v7, v13}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move v7, v12

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Ldbi;->b(Ldbh;IIIZ)V

    :cond_d
    iget-object v4, v3, Ldbi;->a:Ldyb;

    iget-object v5, v3, Ldbi;->b:Ldyb;

    iput-object v5, v3, Ldbi;->a:Ldyb;

    iput-object v4, v3, Ldbi;->b:Ldyb;

    iget-object v3, v3, Ldbi;->b:Ldyb;

    invoke-virtual {v3}, Ldyb;->h()V

    move/from16 v3, p3

    :goto_8
    iget-wide v4, v0, Ldap;->d:J

    invoke-static {v4, v5, v1, v2, v3}, Lcpn;->cs(JIII)J

    move-result-wide v4

    iput-wide v4, v0, Ldap;->d:J

    iget-object v0, v0, Ldap;->c:Ldcx;

    if-eqz v0, :cond_49

    iget-boolean v4, v0, Ldcx;->a:Z

    if-nez v4, :cond_e

    const-string v4, "This buffer is immutable"

    invoke-static {v4}, Lckb;->d(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v0, Ldcx;->b:Ldbv;

    invoke-virtual {v4}, Ldbv;->v()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_2a

    :cond_f
    sub-int v5, v2, v1

    sub-int v6, v3, v5

    invoke-virtual {v4}, Ldbv;->v()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move/from16 p3, v3

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v0}, Ldcx;->a()I

    move-result v7

    if-ge v7, v6, :cond_10

    invoke-virtual {v0}, Ldcx;->a()I

    move-result v7

    sub-int/2addr v7, v6

    iget v6, v0, Ldcx;->c:I

    invoke-virtual {v4}, Ldbv;->w()Lbrq;

    move-result-object v11

    iget v12, v4, Ldbv;->a:I

    iget v13, v4, Ldbv;->b:I

    invoke-static {v12, v13}, Laxhr;->bm(II)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v4, v12}, Ldbv;->d(I)I

    move-result v12

    if-lt v12, v6, :cond_19

    iget v12, v4, Ldbv;->a:I

    invoke-virtual {v4, v12}, Ldbv;->e(I)I

    iget v12, v4, Ldbv;->a:I

    :goto_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v12, v13}, Laxhr;->bm(II)Z

    move-result v15

    if-nez v15, :cond_19

    if-eqz v14, :cond_17

    if-eq v14, v10, :cond_14

    invoke-virtual {v4, v12}, Ldbv;->f(I)I

    move-result v15

    invoke-static {v15, v13}, Laxhr;->bm(II)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v4, v12}, Ldbv;->f(I)I

    move-result v14

    invoke-virtual {v4, v14}, Ldbv;->c(I)I

    move-result v14

    invoke-static {v12, v14}, Laxhr;->bm(II)Z

    move-result v14

    if-eq v10, v14, :cond_12

    const/4 v14, 0x2

    goto :goto_b

    :cond_12
    move v14, v10

    :cond_13
    :goto_b
    invoke-virtual {v4, v12}, Ldbv;->f(I)I

    move-result v12

    goto :goto_a

    :cond_14
    invoke-virtual {v4, v12}, Ldbv;->h(I)I

    invoke-virtual {v4, v12}, Ldbv;->b(I)I

    move-result v14

    if-lt v14, v6, :cond_15

    invoke-virtual {v11, v12}, Lbrq;->f(I)V

    :cond_15
    invoke-virtual {v4, v12}, Ldbv;->g(I)I

    move-result v14

    invoke-static {v14, v13}, Laxhr;->bm(II)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v4, v12}, Ldbv;->g(I)I

    move-result v14

    invoke-virtual {v4, v14}, Ldbv;->d(I)I

    move-result v14

    if-lt v14, v6, :cond_16

    invoke-virtual {v4, v12}, Ldbv;->g(I)I

    move-result v14

    invoke-virtual {v4, v14}, Ldbv;->e(I)I

    invoke-virtual {v4, v12}, Ldbv;->g(I)I

    move-result v12

    goto :goto_9

    :cond_16
    const/4 v14, 0x2

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v12}, Ldbv;->c(I)I

    move-result v14

    invoke-static {v14, v13}, Laxhr;->bm(II)Z

    move-result v14

    if-nez v14, :cond_18

    invoke-virtual {v4, v12}, Ldbv;->c(I)I

    move-result v14

    invoke-virtual {v4, v14}, Ldbv;->d(I)I

    move-result v14

    if-lt v14, v6, :cond_18

    invoke-virtual {v4, v12}, Ldbv;->c(I)I

    move-result v12

    goto :goto_9

    :cond_18
    move v14, v10

    goto :goto_a

    :cond_19
    iget v12, v11, Lbrq;->b:I

    move v8, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    add-int/lit16 v10, v7, 0x3e8

    if-ge v14, v12, :cond_1f

    invoke-virtual {v11, v14}, Lbrq;->a(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ldbv;->j(I)J

    move-result-wide v17

    move/from16 p3, v3

    invoke-static/range {v17 .. v18}, Lcpn;->bT(J)I

    move-result v3

    move/from16 p4, v7

    iget v7, v0, Ldcx;->c:I

    if-le v3, v7, :cond_1a

    invoke-static/range {v17 .. v18}, Lcpn;->bT(J)I

    move-result v3

    add-int/2addr v3, v10

    goto :goto_d

    :cond_1a
    invoke-static/range {v17 .. v18}, Lcpn;->bT(J)I

    move-result v3

    :goto_d
    move/from16 v19, v10

    invoke-static/range {v17 .. v18}, Lcpn;->bU(J)I

    move-result v10

    if-le v10, v7, :cond_1b

    invoke-static/range {v17 .. v18}, Lcpn;->bU(J)I

    move-result v7

    add-int v7, v7, v19

    goto :goto_e

    :cond_1b
    invoke-static/range {v17 .. v18}, Lcpn;->bU(J)I

    move-result v7

    :goto_e
    invoke-static/range {v17 .. v18}, Lcpn;->bX(J)Z

    move-result v10

    move/from16 v20, v12

    invoke-static/range {v17 .. v18}, Lcpn;->bY(J)Z

    move-result v12

    invoke-static {v10, v3, v12, v7}, Lcpn;->bW(ZIZI)J

    move-result-wide v2

    invoke-virtual {v4, v9}, Ldbv;->h(I)I

    move-result v7

    invoke-virtual {v4, v9, v2, v3}, Ldbv;->t(IJ)V

    invoke-virtual {v4, v9}, Ldbv;->u(I)V

    invoke-static {v2, v3}, Lcpn;->bT(J)I

    move-result v10

    invoke-static {v2, v3}, Lcpn;->bU(J)I

    move-result v2

    if-lt v10, v2, :cond_1c

    invoke-virtual {v4, v9}, Ldbv;->n(I)V

    invoke-static {v4, v9}, Ldbv;->x(Ldbv;I)V

    goto :goto_10

    :cond_1c
    if-lt v10, v8, :cond_1e

    if-eq v10, v7, :cond_1d

    if-ge v7, v6, :cond_1d

    goto :goto_f

    :cond_1d
    move v8, v10

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-virtual {v4, v9}, Ldbv;->n(I)V

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v11, v14}, Lbrq;->a(I)I

    move-result v3

    invoke-virtual {v11, v15, v3}, Lbrq;->j(II)V

    move v15, v2

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v7, p4

    move/from16 v12, v20

    const/4 v10, 0x1

    goto :goto_c

    :cond_1f
    move/from16 p3, v3

    move/from16 v19, v10

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v15, :cond_20

    invoke-virtual {v11, v2}, Lbrq;->a(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ldbv;->o(II)V

    invoke-virtual {v4, v3}, Ldbv;->j(I)J

    move-result-wide v6

    invoke-virtual {v4, v3, v6, v7}, Ldbv;->q(IJ)V

    invoke-virtual {v4, v3, v13}, Ldbv;->p(II)V

    invoke-virtual {v4, v3, v13}, Ldbv;->s(II)V

    invoke-virtual {v4, v3}, Ldbv;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    invoke-virtual {v11}, Lbrq;->c()V

    invoke-virtual {v4}, Ldbv;->m()V

    iget v2, v0, Ldcx;->d:I

    add-int v2, v2, v19

    iput v2, v0, Ldcx;->d:I

    :goto_12
    iget v2, v0, Ldcx;->c:I

    move/from16 v3, p2

    if-ge v1, v2, :cond_34

    if-gt v3, v2, :cond_34

    sub-int v1, v2, v3

    if-nez v1, :cond_21

    goto/16 :goto_1d

    :cond_21
    sub-int v3, v2, v1

    iget v6, v4, Ldbv;->b:I

    invoke-virtual {v4}, Ldbv;->w()Lbrq;

    move-result-object v7

    iget v8, v4, Ldbv;->a:I

    invoke-static {v8, v6}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v4, v8}, Ldbv;->d(I)I

    move-result v8

    if-lt v8, v3, :cond_2a

    iget v8, v4, Ldbv;->a:I

    invoke-virtual {v4, v8}, Ldbv;->e(I)I

    move-result v8

    if-le v8, v2, :cond_22

    goto/16 :goto_16

    :cond_22
    iget v8, v4, Ldbv;->a:I

    :goto_13
    const/4 v9, 0x0

    :goto_14
    invoke-static {v8, v6}, Laxhr;->bm(II)Z

    move-result v10

    if-nez v10, :cond_2a

    if-eqz v9, :cond_28

    const/4 v10, 0x1

    if-eq v9, v10, :cond_25

    invoke-virtual {v4, v8}, Ldbv;->f(I)I

    move-result v11

    invoke-static {v11, v6}, Laxhr;->bm(II)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v4, v8}, Ldbv;->f(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ldbv;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Laxhr;->bm(II)Z

    move-result v9

    if-eq v10, v9, :cond_23

    const/4 v9, 0x2

    goto :goto_15

    :cond_23
    const/4 v9, 0x1

    :cond_24
    :goto_15
    invoke-virtual {v4, v8}, Ldbv;->f(I)I

    move-result v8

    goto :goto_14

    :cond_25
    invoke-virtual {v4, v8}, Ldbv;->h(I)I

    move-result v9

    if-gt v9, v2, :cond_26

    invoke-virtual {v4, v8}, Ldbv;->b(I)I

    move-result v9

    if-lt v9, v3, :cond_26

    invoke-virtual {v7, v8}, Lbrq;->f(I)V

    :cond_26
    invoke-virtual {v4, v8}, Ldbv;->g(I)I

    move-result v9

    invoke-static {v9, v6}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v4, v8}, Ldbv;->g(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ldbv;->d(I)I

    move-result v9

    if-lt v9, v3, :cond_27

    invoke-virtual {v4, v8}, Ldbv;->g(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ldbv;->e(I)I

    move-result v9

    if-gt v9, v2, :cond_27

    invoke-virtual {v4, v8}, Ldbv;->g(I)I

    move-result v8

    goto :goto_13

    :cond_27
    const/4 v9, 0x2

    goto :goto_14

    :cond_28
    invoke-virtual {v4, v8}, Ldbv;->c(I)I

    move-result v9

    invoke-static {v9, v6}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v4, v8}, Ldbv;->c(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ldbv;->d(I)I

    move-result v9

    if-lt v9, v3, :cond_29

    invoke-virtual {v4, v8}, Ldbv;->c(I)I

    move-result v8

    goto :goto_13

    :cond_29
    const/4 v9, 0x1

    goto :goto_14

    :cond_2a
    :goto_16
    iget v8, v7, Lbrq;->b:I

    move v11, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v8, :cond_32

    invoke-virtual {v7, v10}, Lbrq;->a(I)I

    move-result v12

    invoke-virtual {v4, v12}, Ldbv;->j(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v15

    if-ne v15, v3, :cond_2b

    invoke-static {v13, v14}, Lcpn;->bX(J)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v15

    move/from16 p1, v1

    goto :goto_18

    :cond_2b
    iget v15, v0, Ldcx;->c:I

    move/from16 p1, v1

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v1

    if-gt v3, v1, :cond_2c

    if-gt v1, v15, :cond_2c

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v1

    invoke-virtual {v0}, Ldcx;->a()I

    move-result v15

    add-int/2addr v15, v1

    goto :goto_18

    :cond_2c
    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v15

    :goto_18
    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v1

    if-ne v1, v3, :cond_2d

    invoke-static {v13, v14}, Lcpn;->bY(J)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v1

    move/from16 v16, v8

    goto :goto_19

    :cond_2d
    iget v1, v0, Ldcx;->c:I

    move/from16 v16, v8

    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v8

    if-gt v3, v8, :cond_2e

    if-gt v8, v1, :cond_2e

    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v1

    invoke-virtual {v0}, Ldcx;->a()I

    move-result v8

    add-int/2addr v1, v8

    goto :goto_19

    :cond_2e
    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v1

    :goto_19
    invoke-static {v13, v14}, Lcpn;->bX(J)Z

    move-result v8

    invoke-static {v13, v14}, Lcpn;->bY(J)Z

    move-result v13

    invoke-static {v8, v15, v13, v1}, Lcpn;->bW(ZIZI)J

    move-result-wide v13

    invoke-virtual {v4, v12}, Ldbv;->h(I)I

    move-result v1

    invoke-virtual {v4, v12, v13, v14}, Ldbv;->t(IJ)V

    invoke-virtual {v4, v12}, Ldbv;->u(I)V

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v8

    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v13

    if-lt v8, v13, :cond_2f

    invoke-virtual {v4, v12}, Ldbv;->n(I)V

    invoke-static {v4, v12}, Ldbv;->x(Ldbv;I)V

    goto :goto_1b

    :cond_2f
    if-lt v8, v11, :cond_31

    if-gt v8, v2, :cond_31

    if-eq v8, v1, :cond_30

    if-ge v1, v3, :cond_30

    goto :goto_1a

    :cond_30
    move v11, v8

    goto :goto_1b

    :cond_31
    :goto_1a
    invoke-virtual {v4, v12}, Ldbv;->n(I)V

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v7, v10}, Lbrq;->a(I)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lbrq;->j(II)V

    move v9, v1

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move/from16 v8, v16

    goto/16 :goto_17

    :cond_32
    move/from16 p1, v1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v9, :cond_33

    invoke-virtual {v7, v1}, Lbrq;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ldbv;->o(II)V

    invoke-virtual {v4, v2}, Ldbv;->j(I)J

    move-result-wide v10

    invoke-virtual {v4, v2, v10, v11}, Ldbv;->q(IJ)V

    invoke-virtual {v4, v2, v6}, Ldbv;->p(II)V

    invoke-virtual {v4, v2, v6}, Ldbv;->s(II)V

    invoke-virtual {v4, v2}, Ldbv;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_33
    invoke-virtual {v7}, Lbrq;->c()V

    invoke-virtual {v4}, Ldbv;->m()V

    iget v1, v0, Ldcx;->c:I

    sub-int v1, v1, p1

    iput v1, v0, Ldcx;->c:I

    iget v1, v0, Ldcx;->d:I

    sub-int v1, v1, p1

    iput v1, v0, Ldcx;->d:I

    :goto_1d
    invoke-virtual {v0, v5}, Ldcx;->c(I)V

    goto/16 :goto_29

    :cond_34
    if-ge v1, v2, :cond_35

    if-lt v3, v2, :cond_35

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Ldcx;->c(I)V

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Ldcx;->b(I)V

    goto/16 :goto_29

    :cond_35
    sub-int/2addr v1, v2

    if-nez v1, :cond_36

    goto/16 :goto_28

    :cond_36
    iget v2, v0, Ldcx;->d:I

    add-int v3, v2, v1

    iget v6, v4, Ldbv;->b:I

    invoke-virtual {v4}, Ldbv;->w()Lbrq;

    move-result-object v7

    iget v8, v4, Ldbv;->a:I

    invoke-static {v8, v6}, Laxhr;->bm(II)Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-virtual {v4, v8}, Ldbv;->d(I)I

    move-result v8

    if-lt v8, v2, :cond_3f

    iget v8, v4, Ldbv;->a:I

    invoke-virtual {v4, v8}, Ldbv;->e(I)I

    move-result v8

    if-le v8, v3, :cond_37

    goto/16 :goto_21

    :cond_37
    iget v8, v4, Ldbv;->a:I

    move v9, v8

    :goto_1e
    const/4 v8, 0x0

    :goto_1f
    invoke-static {v9, v6}, Laxhr;->bm(II)Z

    move-result v10

    if-nez v10, :cond_3f

    if-eqz v8, :cond_3d

    const/4 v10, 0x1

    if-eq v8, v10, :cond_3a

    invoke-virtual {v4, v9}, Ldbv;->f(I)I

    move-result v11

    invoke-static {v11, v6}, Laxhr;->bm(II)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual {v4, v9}, Ldbv;->f(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ldbv;->c(I)I

    move-result v8

    invoke-static {v9, v8}, Laxhr;->bm(II)Z

    move-result v8

    if-eq v10, v8, :cond_38

    const/4 v8, 0x2

    goto :goto_20

    :cond_38
    move v8, v10

    :cond_39
    :goto_20
    invoke-virtual {v4, v9}, Ldbv;->f(I)I

    move-result v9

    goto :goto_1f

    :cond_3a
    invoke-virtual {v4, v9}, Ldbv;->h(I)I

    move-result v8

    if-gt v8, v3, :cond_3b

    invoke-virtual {v4, v9}, Ldbv;->b(I)I

    move-result v8

    if-lt v8, v2, :cond_3b

    invoke-virtual {v7, v9}, Lbrq;->f(I)V

    :cond_3b
    invoke-virtual {v4, v9}, Ldbv;->g(I)I

    move-result v8

    invoke-static {v8, v6}, Laxhr;->bm(II)Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual {v4, v9}, Ldbv;->g(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ldbv;->d(I)I

    move-result v8

    if-lt v8, v2, :cond_3c

    invoke-virtual {v4, v9}, Ldbv;->g(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ldbv;->e(I)I

    move-result v8

    if-gt v8, v3, :cond_3c

    invoke-virtual {v4, v9}, Ldbv;->g(I)I

    move-result v9

    goto :goto_1e

    :cond_3c
    const/4 v8, 0x2

    goto :goto_1f

    :cond_3d
    const/4 v10, 0x1

    invoke-virtual {v4, v9}, Ldbv;->c(I)I

    move-result v8

    invoke-static {v8, v6}, Laxhr;->bm(II)Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-virtual {v4, v9}, Ldbv;->c(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ldbv;->d(I)I

    move-result v8

    if-lt v8, v2, :cond_3e

    invoke-virtual {v4, v9}, Ldbv;->c(I)I

    move-result v9

    goto :goto_1e

    :cond_3e
    move v8, v10

    goto :goto_1f

    :cond_3f
    :goto_21
    iget v8, v7, Lbrq;->b:I

    move v11, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_22
    if-ge v9, v8, :cond_47

    invoke-virtual {v7, v9}, Lbrq;->a(I)I

    move-result v12

    invoke-virtual {v4, v12}, Ldbv;->j(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v15

    if-ne v15, v3, :cond_40

    invoke-static {v13, v14}, Lcpn;->bX(J)Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v15

    invoke-virtual {v0}, Ldcx;->a()I

    move-result v16

    sub-int v15, v15, v16

    move/from16 p0, v1

    goto :goto_23

    :cond_40
    iget v15, v0, Ldcx;->d:I

    move/from16 p0, v1

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v1

    if-gt v15, v1, :cond_41

    if-ge v1, v3, :cond_41

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v1

    invoke-virtual {v0}, Ldcx;->a()I

    move-result v15

    sub-int v15, v1, v15

    goto :goto_23

    :cond_41
    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v15

    :goto_23
    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v1

    if-ne v1, v3, :cond_42

    invoke-static {v13, v14}, Lcpn;->bY(J)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v1

    invoke-virtual {v0}, Ldcx;->a()I

    move-result v16

    sub-int v1, v1, v16

    move/from16 v16, v8

    goto :goto_24

    :cond_42
    iget v1, v0, Ldcx;->d:I

    move/from16 v16, v8

    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v8

    if-gt v1, v8, :cond_43

    if-ge v8, v3, :cond_43

    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v1

    invoke-virtual {v0}, Ldcx;->a()I

    move-result v8

    sub-int/2addr v1, v8

    goto :goto_24

    :cond_43
    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v1

    :goto_24
    invoke-static {v13, v14}, Lcpn;->bX(J)Z

    move-result v8

    invoke-static {v13, v14}, Lcpn;->bY(J)Z

    move-result v13

    invoke-static {v8, v15, v13, v1}, Lcpn;->bW(ZIZI)J

    move-result-wide v13

    invoke-virtual {v4, v12}, Ldbv;->h(I)I

    move-result v1

    invoke-virtual {v4, v12, v13, v14}, Ldbv;->t(IJ)V

    invoke-virtual {v4, v12}, Ldbv;->u(I)V

    invoke-static {v13, v14}, Lcpn;->bT(J)I

    move-result v8

    invoke-static {v13, v14}, Lcpn;->bU(J)I

    move-result v13

    if-lt v8, v13, :cond_44

    invoke-virtual {v4, v12}, Ldbv;->n(I)V

    invoke-static {v4, v12}, Ldbv;->x(Ldbv;I)V

    goto :goto_26

    :cond_44
    if-lt v8, v11, :cond_46

    if-gt v8, v3, :cond_46

    if-eq v8, v1, :cond_45

    if-ge v1, v2, :cond_45

    goto :goto_25

    :cond_45
    move v11, v8

    goto :goto_26

    :cond_46
    :goto_25
    invoke-virtual {v4, v12}, Ldbv;->n(I)V

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v7, v9}, Lbrq;->a(I)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Lbrq;->j(II)V

    move v10, v1

    :goto_26
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p0

    move/from16 v8, v16

    goto/16 :goto_22

    :cond_47
    move/from16 p0, v1

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v10, :cond_48

    invoke-virtual {v7, v1}, Lbrq;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ldbv;->o(II)V

    invoke-virtual {v4, v2}, Ldbv;->j(I)J

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Ldbv;->q(IJ)V

    invoke-virtual {v4, v2, v6}, Ldbv;->p(II)V

    invoke-virtual {v4, v2, v6}, Ldbv;->s(II)V

    invoke-virtual {v4, v2}, Ldbv;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_48
    invoke-virtual {v7}, Lbrq;->c()V

    invoke-virtual {v4}, Ldbv;->m()V

    iget v1, v0, Ldcx;->c:I

    add-int v1, v1, p0

    iput v1, v0, Ldcx;->c:I

    iget v1, v0, Ldcx;->d:I

    add-int v1, v1, p0

    iput v1, v0, Ldcx;->d:I

    :goto_28
    invoke-virtual {v0, v5}, Ldcx;->b(I)V

    :goto_29
    iget v1, v0, Ldcx;->c:I

    add-int v1, v1, p3

    iput v1, v0, Ldcx;->c:I

    :cond_49
    :goto_2a
    return-void
.end method

.method private final l(Lffj;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lffj;->b:J

    invoke-static {v0, v1}, Lffj;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldap;->e:Lffj;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldap;->e:Lffj;

    iget-object p0, p0, Ldap;->f:Ldyb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldyb;->h()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ldap;->b:Ldby;

    invoke-virtual {p0}, Ldby;->b()I

    move-result p0

    return p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    invoke-virtual {p0}, Ldap;->a()I

    move-result v0

    invoke-virtual {p0}, Ldap;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldap;->k(IIIZ)V

    iget-object v0, p0, Ldap;->b:Ldby;

    invoke-virtual {v0}, Ldby;->b()I

    move-result v1

    invoke-virtual {v0}, Ldby;->b()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ldby;->d(Ldby;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldap;->a()I

    move-result v0

    invoke-virtual {p0}, Ldap;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldap;->k(IIIZ)V

    iget-object v0, p0, Ldap;->b:Ldby;

    invoke-virtual {v0}, Ldby;->b()I

    move-result v1

    invoke-virtual {v0}, Ldby;->b()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Ldby;->d(Ldby;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldap;->a()I

    move-result v0

    invoke-virtual {p0}, Ldap;->a()I

    move-result v1

    sub-int v2, p3, p2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldap;->k(IIIZ)V

    iget-object v0, p0, Ldap;->b:Ldby;

    invoke-virtual {v0}, Ldby;->b()I

    move-result v1

    invoke-virtual {v0}, Ldby;->b()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ldby;->d(Ldby;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b()Ldbi;
    .locals 2

    iget-object v0, p0, Ldap;->h:Ldbi;

    if-nez v0, :cond_0

    new-instance v0, Ldbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldbi;-><init>(Ldbi;)V

    iput-object v0, p0, Ldap;->h:Ldbi;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldap;->g:Lcxub;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldap;->l(Lffj;)V

    return-void
.end method

.method public final e(IILjava/lang/CharSequence;)V
    .locals 7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Ldap;->h(Ldap;IILjava/lang/CharSequence;IZI)V

    return-void
.end method

.method public final f(IILjava/util/List;)V
    .locals 7

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_6

    iget-object v1, p0, Ldap;->b:Ldby;

    invoke-virtual {v1}, Ldby;->b()I

    move-result v2

    if-gt p1, v2, :cond_6

    if-ltz p2, :cond_5

    invoke-virtual {v1}, Ldby;->b()I

    move-result v2

    if-gt p2, v2, :cond_5

    if-ge p1, p2, :cond_4

    invoke-static {p1, p2}, Ldwj;->E(II)J

    move-result-wide v0

    new-instance p2, Lffj;

    invoke-direct {p2, v0, v1}, Lffj;-><init>(J)V

    invoke-direct {p0, p2}, Ldap;->l(Lffj;)V

    iget-object p2, p0, Ldap;->f:Ldyb;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldyb;->h()V

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ldap;->f:Ldyb;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    new-instance p2, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lfdz;

    invoke-direct {p2, v1, v0}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Ldap;->f:Ldyb;

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    iget-object v2, p0, Ldap;->f:Ldyb;

    if-eqz v2, :cond_2

    iget v3, v1, Lfdz;->b:I

    add-int/2addr v3, p1

    iget v4, v1, Lfdz;->c:I

    add-int/2addr v4, p1

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4, v5}, Lfdz;->a(Lfdz;Ljava/lang/Object;III)Lfdz;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p2, p1, p3, v0}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "end ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ldby;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "start ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldap;->b:Ldby;

    invoke-virtual {p0}, Ldby;->b()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(J)V
    .locals 12

    invoke-virtual {p0}, Ldap;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldwj;->E(II)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long v8, v2, v6

    sget-wide v10, Lffj;->a:J

    long-to-int v4, v4

    long-to-int v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    and-long/2addr v6, p1

    shr-long v9, p1, v0

    long-to-int v0, v9

    long-to-int v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    if-gt v8, v7, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-gt v0, v4, :cond_1

    move v1, v5

    :cond_1
    and-int v0, v6, v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lffj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to be in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lffj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_2
    iput-wide p1, p0, Ldap;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldap;->g:Lcxub;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldap;->b:Ldby;

    invoke-virtual {p0}, Ldby;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
