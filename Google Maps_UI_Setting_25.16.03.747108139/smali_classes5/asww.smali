.class public final Lasww;
.super Laswv;
.source "PG"

# interfaces
.implements Lasxb;


# instance fields
.field public final m:Lasqq;

.field private final n:Landroid/content/Context;

.field private final o:Lclgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasqq;Lbvzn;FLjava/lang/String;Lbuix;Lbgob;Lclgs;IZI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p9

    .line 11
    .line 12
    move/from16 v8, p10

    .line 13
    .line 14
    move/from16 v9, p11

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Laswv;-><init>(Landroid/content/Context;Lbvzn;FLjava/lang/String;Lbuix;Lbgob;IZI)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lasww;->m:Lasqq;

    .line 20
    .line 21
    move-object/from16 p2, p8

    .line 22
    .line 23
    iput-object p2, p0, Lasww;->o:Lclgs;

    .line 24
    .line 25
    iput-object p1, p0, Lasww;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Laswv;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasww;->m:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laswv;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasww;->n:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f140210

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lasww;->n:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f14020f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laswv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laswv;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasww;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Leqr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasww;->o:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laswu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laswu;->d(Lasxb;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lasww;->m:Lasqq;

    .line 11
    .line 12
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llwf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Laswv;->c:Lazhf;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Laswu;->f:Lastl;

    .line 25
    .line 26
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 27
    .line 28
    iget-object v5, p0, Laswv;->d:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Laswu;->o:Lbuwf;

    .line 34
    .line 35
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v2 .. v7}, Lastl;->c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget v0, p0, Laswv;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Leqr;->n(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Leqr;->A(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final r(Lbvzn;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laswv;->e:Lbvzn;

    .line 6
    .line 7
    invoke-static {v0}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    cmpg-double p1, v0, v2

    .line 18
    .line 19
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 25
    .line 26
    cmpl-double p1, v0, v4

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/high16 v4, -0x3fec000000000000L    # -5.0

    .line 34
    .line 35
    add-double/2addr v0, v4

    .line 36
    const-wide v4, -0x401b851eb851eb85L    # -0.64

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v4

    .line 42
    add-double/2addr v2, v0

    .line 43
    :goto_0
    iput-wide v2, p0, Laswv;->i:D

    .line 44
    .line 45
    invoke-virtual {p0}, Laswv;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
