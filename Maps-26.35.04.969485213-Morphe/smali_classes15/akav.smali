.class public final Lakav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:S

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lbixu;

.field private j:Lbybr;

.field private k:Lbybr;

.field private l:Lbybr;


# virtual methods
.method public final a()Lakax;
    .locals 15

    .line 1
    iget-short v0, p0, Lakav;->e:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v3, p0, Lakav;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lakav;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lakav;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lakav;->i:Lbixu;

    .line 15
    .line 16
    iget-object v5, p0, Lakav;->a:Ljava/lang/Float;

    .line 17
    .line 18
    iget-boolean v6, p0, Lakav;->b:Z

    .line 19
    .line 20
    iget-object v7, p0, Lakav;->j:Lbybr;

    .line 21
    .line 22
    iget-object v8, p0, Lakav;->k:Lbybr;

    .line 23
    .line 24
    iget-object v9, p0, Lakav;->l:Lbybr;

    .line 25
    .line 26
    iget-boolean v10, p0, Lakav;->c:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lakav;->d:Z

    .line 29
    .line 30
    and-int/lit8 v11, v0, 0x2

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    move-object v1, v12

    .line 36
    :cond_0
    and-int/lit8 v11, v0, 0x4

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    move-object v2, v12

    .line 41
    :cond_1
    and-int/lit8 v11, v0, 0x8

    .line 42
    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    move-object v4, v12

    .line 46
    :cond_2
    and-int/lit8 v11, v0, 0x10

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    move-object v5, v12

    .line 51
    :cond_3
    and-int/lit8 v11, v0, 0x20

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x1

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    move v11, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v11, v14

    .line 60
    :goto_0
    and-int/2addr v6, v11

    .line 61
    and-int/lit16 v11, v0, 0x100

    .line 62
    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    move-object v7, v12

    .line 66
    :cond_5
    and-int/lit16 v11, v0, 0x200

    .line 67
    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    move-object v8, v12

    .line 71
    :cond_6
    and-int/lit16 v11, v0, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    move-object v11, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move-object v11, v9

    .line 78
    :goto_1
    and-int/lit16 v9, v0, 0x800

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    move v9, v13

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v9, v14

    .line 85
    :goto_2
    and-int v12, v9, v10

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x4000

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move v13, v14

    .line 93
    :goto_3
    and-int/2addr v13, p0

    .line 94
    move-object v9, v7

    .line 95
    move-object v7, v5

    .line 96
    move-object v5, v2

    .line 97
    new-instance v2, Lakax;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move v8, v6

    .line 101
    move-object v6, v4

    .line 102
    move-object v4, v1

    .line 103
    invoke-direct/range {v2 .. v13}, Lakax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/Float;ZLbybr;Lbybr;Lbybr;ZZ)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final b(Lbybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakav;->k:Lbybr;

    .line 2
    .line 3
    iget-short p1, p0, Lakav;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakav;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakav;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-short p1, p0, Lakav;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakav;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakav;->l:Lbybr;

    .line 2
    .line 3
    iget-short p1, p0, Lakav;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakav;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakav;->j:Lbybr;

    .line 2
    .line 3
    iget-short p1, p0, Lakav;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakav;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbixu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakav;->i:Lbixu;

    .line 2
    .line 3
    iget-short p1, p0, Lakav;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakav;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakav;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-short p1, p0, Lakav;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lakav;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakav;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-short p1, p0, Lakav;->e:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lakav;->e:S

    .line 12
    .line 13
    return-void
.end method
