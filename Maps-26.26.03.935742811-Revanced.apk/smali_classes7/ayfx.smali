.class public Layfx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lboff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayfx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layfx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lboff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfx;->b:Lboff;

    return-void
.end method

.method public static b(Ljava/util/List;I)Z
    .locals 7

    const/4 v0, 0x0

    if-lez p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, p1, -0x1

    new-instance v2, Lcbqw;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxa;

    invoke-static {v3}, Layfx;->d(Lbnxa;)Lcbsl;

    move-result-object v3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxa;

    invoke-static {v4}, Layfx;->d(Lbnxa;)Lcbsl;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcbqw;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxa;

    invoke-static {v3}, Layfx;->d(Lbnxa;)Lcbsl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbqw;->d(Lcbsl;)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxa;

    invoke-static {v5}, Layfx;->d(Lbnxa;)Lcbsl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcbqw;->a(Lcbsl;)I

    move-result v5

    if-eq v4, v1, :cond_3

    if-eq v4, p1, :cond_3

    add-int/lit8 v6, p1, 0x1

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-static {p0, v4, p1}, Layfx;->e(Ljava/util/List;II)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0, p1, v4}, Layfx;->e(Ljava/util/List;II)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method private static c(Lbnyd;Lbnyd;F)D
    .locals 2

    iget v0, p1, Lbnyd;->b:F

    iget v1, p0, Lbnyd;->b:F

    sub-float/2addr v0, v1

    iget p1, p1, Lbnyd;->c:F

    iget p0, p0, Lbnyd;->c:F

    sub-float/2addr p1, p0

    float-to-double v0, v0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static d(Lbnxa;)Lcbsl;
    .locals 4

    iget-wide v0, p0, Lbnxa;->a:D

    iget-wide v2, p0, Lbnxa;->b:D

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    invoke-virtual {p0}, Lcbrj;->l()Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;II)Z
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-static {v1}, Layfx;->d(Lbnxa;)Lcbsl;

    move-result-object v1

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-static {v2}, Layfx;->d(Lbnxa;)Lcbsl;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxa;

    invoke-static {v3}, Layfx;->d(Lbnxa;)Lcbsl;

    move-result-object v3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnxa;

    invoke-static {p2}, Layfx;->d(Lbnxa;)Lcbsl;

    move-result-object p2

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    invoke-static {v1, v3, p2}, Lcbqx;->d(Lcbsl;Lcbsl;Lcbsl;)Lcbox;

    move-result-object p0

    iget-wide p0, p0, Lcbox;->c:D

    cmpg-double p0, p0, v4

    if-gez p0, :cond_0

    return v6

    :cond_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_2

    invoke-static {v2, v3, p2}, Lcbqx;->d(Lcbsl;Lcbsl;Lcbsl;)Lcbox;

    move-result-object p0

    iget-wide p0, p0, Lcbox;->c:D

    cmpg-double p0, p0, v4

    if-gez p0, :cond_2

    return v6

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lbnxa;Ljava/util/List;I)Layge;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Layfx;->b:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_14

    invoke-static/range {p1 .. p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v8, v2

    goto/16 :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v6, v2

    move-object v7, v6

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layfz;

    iget-object v9, v8, Layfz;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layfy;

    iget-object v11, v10, Layfy;->a:Lbnxh;

    invoke-virtual {v0, v11}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v12

    invoke-static {v1, v11, v12}, Layfx;->c(Lbnyd;Lbnyd;F)D

    move-result-wide v11

    cmpg-double v13, v11, v4

    if-gez v13, :cond_3

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    cmpg-double v13, v11, v13

    if-gez v13, :cond_3

    move-object v6, v8

    move-object v7, v10

    move-wide v4, v11

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_0

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v7, Layfy;->a:Lbnxh;

    new-instance v8, Layge;

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-direct {v8, v1}, Layge;-><init>(Lbnxa;)V

    iget-object v11, v7, Layfy;->b:Ljava/lang/Long;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Layge;->c(Layge;Lbnxa;Ljava/lang/Long;Ljava/lang/Long;Laygd;I)Layge;

    move-result-object v8

    :cond_6
    iget-object v1, v6, Layfz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Layge;->a(J)Layge;

    move-result-object v8

    :cond_7
    :goto_2
    if-nez v8, :cond_13

    invoke-static/range {p1 .. p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v4

    if-nez v4, :cond_8

    return-object v2

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v2

    move-object v8, v7

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layfz;

    iget-object v11, v10, Layfz;->a:Lbnxm;

    const/4 v12, 0x0

    move-object v13, v2

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    invoke-virtual {v11}, Lbnxm;->g()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v12, v15, :cond_a

    invoke-virtual {v11, v12}, Lbnxm;->n(I)Lbnxh;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p0, v2

    invoke-virtual {v11, v12}, Lbnxm;->n(I)Lbnxh;

    move-result-object v2

    invoke-static {v15, v2, v1, v3}, Lbnxh;->l(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v2

    cmpl-float v15, v14, v2

    if-lez v15, :cond_9

    invoke-static {v3}, Lbnxh;->y(Lbnxh;)Lbnxh;

    move-result-object v13

    move v14, v2

    :cond_9
    move-object/from16 v2, p0

    goto :goto_4

    :cond_a
    move-object/from16 p0, v2

    if-nez v13, :cond_b

    sget-object v2, Layfx;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v11, "closestPoint should not be null."

    const/16 v12, 0x1cbd

    invoke-static {v10, v11, v12, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v13}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v11

    invoke-static {v4, v2, v11}, Layfx;->c(Lbnyd;Lbnyd;F)D

    move-result-wide v11

    move/from16 v2, p3

    move-object/from16 p2, v7

    int-to-double v6, v2

    cmpg-double v6, v11, v6

    if-gez v6, :cond_d

    cmpl-float v6, v9, v14

    if-lez v6, :cond_d

    invoke-virtual {v13}, Lbnxh;->w()Lbnxa;

    move-result-object v8

    move-object/from16 v2, p0

    move-object v7, v10

    move v9, v14

    goto :goto_3

    :cond_c
    :goto_5
    move/from16 v2, p3

    move-object/from16 p2, v7

    :cond_d
    move-object/from16 v2, p0

    move-object/from16 v7, p2

    goto :goto_3

    :cond_e
    move-object/from16 p0, v2

    move-object/from16 p2, v7

    if-eqz p2, :cond_12

    if-nez v8, :cond_f

    return-object p0

    :cond_f
    new-instance v15, Layge;

    invoke-direct {v15, v8}, Layge;-><init>(Lbnxa;)V

    move-object/from16 v2, p2

    iget-object v0, v2, Layfz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Layge;->a(J)Layge;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, v2, Layfz;->c:Laygd;

    if-eqz v0, :cond_11

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Layge;->c(Layge;Lbnxa;Ljava/lang/Long;Ljava/lang/Long;Laygd;I)Layge;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v15

    :cond_12
    return-object p0

    :cond_13
    return-object v8

    :cond_14
    move-object/from16 p0, v2

    return-object p0
.end method
