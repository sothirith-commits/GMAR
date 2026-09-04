.class public final Lbsqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoh;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lcoh;-><init>(FFFF)V

    return-void
.end method

.method public static final a(Lduc;)Lekp;
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lbspt;->b(ILduc;)Lekp;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lekp;Lekp;Lekp;)Ldpb;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldpb;

    invoke-direct {v0, p0, p1, p2}, Ldpb;-><init>(Lekp;Lekp;Lekp;)V

    return-object v0
.end method

.method public static final c(JJJJJJLduc;I)Ldoy;
    .locals 28

    move-object/from16 v0, p12

    and-int/lit8 v1, p13, 0x1

    const/16 v2, 0x25

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p0

    :goto_0
    and-int/lit8 v1, p13, 0x2

    const/16 v5, 0x13

    if-eqz v1, :cond_1

    invoke-static {v5, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, p13, 0x4

    const v8, 0x3dcccccd    # 0.1f

    const/16 v9, 0x12

    if-eqz v1, :cond_2

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v10

    invoke-static {v10, v11, v8}, Lejl;->h(JF)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    :goto_2
    and-int/lit8 v1, p13, 0x8

    const v12, 0x3ec28f5c    # 0.38f

    if-eqz v1, :cond_3

    invoke-static {v9, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Lejl;->h(JF)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit8 v1, p13, 0x10

    const/16 v15, 0x1a

    if-eqz v1, :cond_4

    invoke-static {v15, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    and-int/lit8 v1, p13, 0x20

    const/16 v15, 0xa

    if-eqz v1, :cond_5

    invoke-static {v15, v0}, Lbqoi;->B(ILduc;)J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p10

    :goto_5
    sget v1, Ldoz;->a:I

    invoke-static {v0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-object v1, v0, Ldhv;->ac:Ldoy;

    if-nez v1, :cond_6

    new-instance v1, Ldoy;

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v20

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v22

    move-wide/from16 v24, v13

    invoke-static {v0, v9}, Ldhw;->e(Ldhv;I)J

    move-result-wide v12

    invoke-static {v12, v13, v8}, Lejl;->h(JF)J

    move-result-wide v8

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v12

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v13, v2}, Lejl;->h(JF)J

    move-result-wide v12

    const/16 v2, 0x1a

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v26

    invoke-static {v0, v15}, Ldhw;->e(Ldhv;I)J

    move-result-wide v14

    move-object/from16 p1, v1

    move-wide/from16 p6, v8

    move-wide/from16 p8, v12

    move-wide/from16 p12, v14

    move-wide/from16 p2, v20

    move-wide/from16 p4, v22

    move-wide/from16 p10, v26

    invoke-direct/range {p1 .. p13}, Ldoy;-><init>(JJJJJJ)V

    iput-object v1, v0, Ldhv;->ac:Ldoy;

    goto :goto_6

    :cond_6
    move-wide/from16 v24, v13

    :goto_6
    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v3, v1, Ldoy;->a:J

    :goto_7
    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-wide v6, v1, Ldoy;->b:J

    :goto_8
    cmp-long v0, v10, v8

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    iget-wide v10, v1, Ldoy;->c:J

    :goto_9
    cmp-long v0, v24, v8

    if-eqz v0, :cond_a

    move-wide/from16 v13, v24

    goto :goto_a

    :cond_a
    iget-wide v13, v1, Ldoy;->d:J

    :goto_a
    cmp-long v0, v16, v8

    move-wide/from16 p0, v8

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    iget-wide v8, v1, Ldoy;->e:J

    move-wide/from16 v16, v8

    :goto_b
    cmp-long v0, v18, p0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    iget-wide v0, v1, Ldoy;->f:J

    move-wide/from16 v18, v0

    :goto_c
    new-instance v0, Ldoy;

    move-object/from16 p0, v0

    move-wide/from16 p1, v3

    move-wide/from16 p3, v6

    move-wide/from16 p5, v10

    move-wide/from16 p7, v13

    move-wide/from16 p9, v16

    move-wide/from16 p11, v18

    invoke-direct/range {p0 .. p12}, Ldoy;-><init>(JJJJJJ)V

    return-object v0
.end method
