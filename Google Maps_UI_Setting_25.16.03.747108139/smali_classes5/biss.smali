.class final Lbiss;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOOGLE LOGO EXIT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lbitv;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbitv;->f:Lbitu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbitu;->m(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbitv;->g:Lbitu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbitu;->m(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbitu;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbitu;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbitu;->i(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v3}, Lbitv;->h(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {v0}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, v0, Lbitv;->g:Lbitu;

    .line 8
    .line 9
    iget-object v3, v0, Lbitv;->f:Lbitu;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const-wide/16 v10, 0x1f4

    .line 19
    .line 20
    move-wide v6, p1

    .line 21
    move-wide v8, p3

    .line 22
    invoke-static/range {v6 .. v11}, Lbitn;->f(JJJ)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lbitu;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lbitv;->c(Lbitu;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    const v8, 0x3e19999a    # 0.15f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v7, v8

    .line 41
    sub-float/2addr v4, v7

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpl-float v4, v4, v7

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lbitu;->p(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lbitu;->i(F)V

    .line 51
    .line 52
    .line 53
    if-eq v6, v3, :cond_0

    .line 54
    .line 55
    if-ne v6, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6, v7}, Lbitu;->m(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-wide v8, p3

    .line 61
    invoke-static {v0, v6, v8, v9}, Lbiss;->h(Lbitv;Lbitu;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide v8, p3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, Lbitu;->y()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lbitu;->y()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return v5

    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method
