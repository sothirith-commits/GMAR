.class public abstract Lajes;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Lajev;->a:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    const/high16 p0, 0x41900000    # 18.0f

    return p0
.end method

.method public b()F
    .locals 0

    const/high16 p0, 0x41900000    # 18.0f

    return p0
.end method

.method public c(Lduc;)Lcbo;
    .locals 0

    const p0, -0x5a17eb73

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(Lduc;)J
.end method

.method public abstract e(Lduc;)J
.end method

.method public f(Lduc;)J
    .locals 2

    const p0, 0x5b3aaaa6

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->g:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public g(Lduc;)J
    .locals 2

    const p0, -0xb7e90da

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->w:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public h(Lduc;)Ldhh;
    .locals 0

    const p0, -0x5fba8fe4

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Lduc;)J
.end method

.method public abstract j(Lduc;)J
.end method

.method public final k(Lduc;)Ldhf;
    .locals 11

    sget-object v0, Lbsot;->a:Lcod;

    invoke-virtual {p0, p1}, Lajes;->d(Lduc;)J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lajes;->e(Lduc;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lajes;->f(Lduc;)J

    move-result-wide v5

    invoke-virtual {p0, p1}, Lajes;->g(Lduc;)J

    move-result-wide v7

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lbsot;->d(JJJJLduc;I)Ldhf;

    move-result-object p0

    return-object p0
.end method

.method public final l(JJJJLcbo;FFLduc;I)Lajes;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lajes;->d(Lduc;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lajes;->e(Lduc;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lajes;->i(Lduc;)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v18, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Lajes;->j(Lduc;)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v20, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lajes;->h(Lduc;)Ldhh;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    move-object v6, v3

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Lajes;->c(Lduc;)Lcbo;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lajes;->b()F

    move-result v3

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p10

    :goto_6
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lajes;->a()F

    move-result v2

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p11

    :goto_7
    invoke-virtual {v0, v1}, Lajes;->f(Lduc;)J

    move-result-wide v10

    invoke-virtual {v0, v1}, Lajes;->g(Lduc;)J

    move-result-wide v12

    new-instance v5, Lajee;

    invoke-direct/range {v5 .. v21}, Lajee;-><init>(Ldhh;Lcbo;FFJJJJJJ)V

    return-object v5
.end method
