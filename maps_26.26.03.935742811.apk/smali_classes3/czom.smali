.class Lczom;
.super Lczqo;
.source "PG"


# instance fields
.field private final a:Lczoi;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lczoi;)V
    .locals 3

    sget-object v0, Lczmh;->h:Lczmh;

    invoke-virtual {p1}, Lczoi;->aq()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lczqo;-><init>(Lczmh;J)V

    iput-object p1, p0, Lczom;->a:Lczoi;

    const/16 p1, 0xc

    iput p1, p0, Lczom;->c:I

    const/4 p1, 0x2

    iput p1, p0, Lczom;->d:I

    return-void
.end method


# virtual methods
.method public final C()Lczmo;
    .locals 0

    iget-object p0, p0, Lczom;->a:Lczoi;

    iget-object p0, p0, Lczoe;->c:Lczmo;

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczom;->a:Lczoi;

    iget-object p0, p0, Lczoe;->g:Lczmo;

    return-object p0
.end method

.method public final E(J)Z
    .locals 4

    iget-object v0, p0, Lczom;->a:Lczoi;

    invoke-virtual {v0, p1, p2}, Lczoi;->an(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lczoi;->aC(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Lczoi;->ai(JI)I

    move-result p1

    iget p0, p0, Lczom;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(J)I
    .locals 1

    iget-object p0, p0, Lczom;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lczoi;->ai(JI)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lczom;->c:I

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(JI)J
    .locals 11

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lczom;->a:Lczoi;

    invoke-virtual {v0, p1, p2}, Lczoi;->ag(J)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, p2}, Lczoi;->an(J)I

    move-result v3

    invoke-virtual {v0, p1, p2, v3}, Lczoi;->ai(JI)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    add-int v6, v5, p3

    if-gez v6, :cond_2

    iget v6, p0, Lczom;->c:I

    add-int v7, p3, v6

    int-to-float v8, p3

    int-to-float v9, v7

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v8, v9, v8

    if-nez v8, :cond_1

    add-int/lit8 p3, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v3, 0x1

    sub-int/2addr p3, v6

    move v10, v7

    move v7, p3

    move p3, v10

    :goto_0
    add-int v6, v5, v7

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    iget p0, p0, Lczom;->c:I

    const/4 v5, 0x1

    if-ltz v6, :cond_3

    div-int v7, v6, p0

    add-int/2addr p3, v7

    rem-int/2addr v6, p0

    add-int/2addr v6, v5

    goto :goto_2

    :cond_3
    div-int v7, v6, p0

    add-int/2addr p3, v7

    add-int/lit8 v7, p3, -0x1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/2addr v6, p0

    if-nez v6, :cond_4

    move v6, p0

    :cond_4
    sub-int/2addr p0, v6

    add-int/lit8 v6, p0, 0x1

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move p3, v7

    :goto_2
    invoke-virtual {v0, p1, p2, v3, v4}, Lczoi;->X(JII)I

    move-result p0

    invoke-virtual {v0, p3, v6}, Lczoi;->ae(II)I

    move-result p1

    if-le p0, p1, :cond_6

    move p0, p1

    :cond_6
    invoke-virtual {v0, p3, v6, p0}, Lczoi;->ay(III)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lczom;->k(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v5, v0, Lczom;->a:Lczoi;

    invoke-virtual {v5, v1, v2}, Lczoi;->ag(J)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v1, v2}, Lczoi;->an(J)I

    move-result v8

    int-to-long v9, v8

    invoke-virtual {v5, v1, v2, v8}, Lczoi;->ai(JI)I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    int-to-long v12, v12

    add-long/2addr v12, v3

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    iget v0, v0, Lczom;->c:I

    const-wide/16 v15, 0x1

    if-ltz v14, :cond_1

    move-wide/from16 v17, v6

    int-to-long v6, v0

    div-long v19, v12, v6

    add-long v9, v9, v19

    rem-long/2addr v12, v6

    add-long/2addr v12, v15

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v6

    int-to-long v6, v0

    div-long v19, v12, v6

    add-long v9, v9, v19

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    rem-long/2addr v12, v6

    long-to-int v6, v12

    if-nez v6, :cond_2

    move v6, v0

    :cond_2
    const-wide/16 v12, -0x1

    add-long/2addr v12, v9

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    cmp-long v0, v6, v15

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v9, v12

    :goto_0
    move-wide v12, v6

    :goto_1
    invoke-virtual {v5}, Lczoi;->ah()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v9, v6

    if-ltz v0, :cond_5

    invoke-virtual {v5}, Lczoi;->af()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v9, v6

    if-gtz v0, :cond_5

    long-to-int v0, v12

    invoke-virtual {v5, v1, v2, v8, v11}, Lczoi;->X(JII)I

    move-result v1

    long-to-int v2, v9

    invoke-virtual {v5, v2, v0}, Lczoi;->ae(II)I

    move-result v3

    if-le v1, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v5, v2, v0, v1}, Lczoi;->ay(III)J

    move-result-wide v0

    add-long v0, v0, v17

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Magnitude of add amount is too large: "

    invoke-static {v3, v4, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {v0, v3, v4, v1, v2}, Lczqh;->b(JJ)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v5, v0, Lczom;->a:Lczoi;

    invoke-virtual {v5, v1, v2}, Lczoi;->an(J)I

    move-result v6

    invoke-virtual {v5, v1, v2, v6}, Lczoi;->ai(JI)I

    move-result v7

    invoke-virtual {v5, v3, v4}, Lczoi;->an(J)I

    move-result v8

    invoke-virtual {v5, v3, v4, v8}, Lczoi;->ai(JI)I

    move-result v9

    sub-int v10, v6, v8

    iget v0, v0, Lczom;->c:I

    int-to-long v11, v7

    int-to-long v13, v9

    invoke-virtual {v5, v1, v2, v6, v7}, Lczoi;->X(JII)I

    move-result v15

    invoke-virtual {v5, v6, v7}, Lczoi;->ae(II)I

    move-result v1

    if-ne v15, v1, :cond_1

    invoke-virtual {v5, v3, v4, v8, v9}, Lczoi;->X(JII)I

    move-result v1

    if-le v1, v15, :cond_1

    iget-object v1, v5, Lczoe;->u:Lczmf;

    invoke-virtual {v1, v3, v4, v15}, Lczmf;->q(JI)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    int-to-long v3, v0

    move-wide/from16 p3, v1

    int-to-long v0, v10

    mul-long/2addr v0, v3

    add-long/2addr v0, v11

    sub-long/2addr v0, v13

    invoke-virtual {v5, v6, v7}, Lczoi;->az(II)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-virtual {v5, v8, v9}, Lczoi;->az(II)J

    move-result-wide v4

    sub-long v4, p3, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public final n(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lczom;->p(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    iget-object p0, p0, Lczom;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lczoi;->ai(JI)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lczoi;->az(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(JI)J
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lczom;->c:I

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    iget-object p0, p0, Lczom;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lczoi;->ai(JI)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lczoi;->X(JII)I

    move-result v1

    invoke-virtual {p0, v0, p3}, Lczoi;->ae(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v0, p3, v1}, Lczoi;->ay(III)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lczoi;->ag(J)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method
