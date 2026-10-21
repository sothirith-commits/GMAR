.class public final Labl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Labt;

.field public final c:Lbdw;

.field private final d:Ljava/lang/Object;

.field private final e:Lbdv;

.field private final f:Lbdv;

.field private final g:Ladd;

.field private final h:Laby;

.field private final i:Laby;

.field private final j:Laby;

.field private final k:Laby;

.field private final l:Lbdw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbdw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labl;->c:Lbdw;

    .line 5
    .line 6
    iput-object p3, p0, Labl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Labl;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Labt;

    .line 11
    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-wide v6, v4

    .line 17
    move-object v2, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Labt;-><init>(Lbdw;Ljava/lang/Object;Laby;JJZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Labl;->b:Labt;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p2, Lbey;->c:Lbey;

    .line 27
    .line 28
    new-instance p4, Lbef;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Labl;->e:Lbdv;

    .line 34
    .line 35
    new-instance p1, Lbef;

    .line 36
    .line 37
    invoke-direct {p1, v2, p2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Labl;->f:Lbdv;

    .line 41
    .line 42
    new-instance p1, Lbdw;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2, p2}, Lbdw;-><init>([B[C)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Labl;->l:Lbdw;

    .line 49
    .line 50
    new-instance p1, Ladd;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const p4, 0x44bb8000    # 1500.0f

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p4, p3}, Ladd;-><init>(FFLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Labl;->g:Ladd;

    .line 61
    .line 62
    invoke-virtual {p0}, Labl;->a()Laby;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Labu;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object p1, Labm;->e:Labu;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p2, p1, Labv;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget-object p1, Labm;->f:Labv;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p1, p1, Labw;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Labm;->g:Labw;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Labm;->h:Labx;

    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Labl;->h:Laby;

    .line 90
    .line 91
    invoke-virtual {p0}, Labl;->a()Laby;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of p3, p2, Labu;

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    sget-object p2, Labm;->a:Labu;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of p3, p2, Labv;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    sget-object p2, Labm;->b:Labv;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of p2, p2, Labw;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    sget-object p2, Labm;->c:Labw;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p2, Labm;->d:Labx;

    .line 117
    .line 118
    :goto_1
    iput-object p2, p0, Labl;->i:Laby;

    .line 119
    .line 120
    iput-object p1, p0, Labl;->j:Laby;

    .line 121
    .line 122
    iput-object p2, p0, Labl;->k:Laby;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Labl;->g:Ladd;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Labl;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    invoke-virtual {p0}, Labl;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, Labl;->c:Lbdw;

    .line 21
    .line 22
    iget-object p2, v2, Lbdw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ladj;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Laby;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Ladj;-><init>(Labs;Lbdw;Ljava/lang/Object;Ljava/lang/Object;Laby;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Labl;->b:Labt;

    .line 38
    .line 39
    iget-wide v6, p1, Labt;->b:J

    .line 40
    .line 41
    iget-object p1, p0, Labl;->l:Lbdw;

    .line 42
    .line 43
    new-instance v2, Labg;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, v0

    .line 49
    invoke-direct/range {v2 .. v8}, Labg;-><init>(Labl;Ljava/lang/Object;Labp;JLaoeu;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lacy;->a:Lacy;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v2, p4}, Lbdw;->l(Lacy;Laogl;Laoeu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()Laby;
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->b:Labt;

    .line 2
    .line 3
    iget-object p0, p0, Labt;->a:Laby;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Labl;->j:Laby;

    .line 2
    .line 3
    iget-object v1, p0, Labl;->h:Laby;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Labl;->k:Laby;

    .line 12
    .line 13
    iget-object v2, p0, Labl;->i:Laby;

    .line 14
    .line 15
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Labl;->c:Lbdw;

    .line 23
    .line 24
    iget-object v2, v1, Lbdw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laby;

    .line 31
    .line 32
    invoke-virtual {v2}, Laby;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Laby;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v4}, Laby;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Laby;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p0, Labl;->k:Laby;

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Laby;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v4}, Laby;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v4}, Laby;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, p0, Labl;->k:Laby;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Laby;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v5, v6, v7}, Laohk;->C(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2, v4, v5}, Laby;->e(IF)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object p0, v1, Lbdw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0, v2}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->f:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->b:Labt;

    .line 2
    .line 3
    invoke-virtual {p0}, Labt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labl;->c:Lbdw;

    .line 2
    .line 3
    iget-object v0, v0, Lbdw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Labl;->a()Laby;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Labh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labh;

    .line 7
    .line 8
    iget v1, v0, Labh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labh;-><init>(Labl;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Labh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Labl;->l:Lbdw;

    .line 52
    .line 53
    new-instance v2, Labi;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Labi;-><init>(Labl;Ljava/lang/Object;Laoeu;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Labh;->c:I

    .line 60
    .line 61
    sget-object p0, Lacy;->a:Lacy;

    .line 62
    .line 63
    invoke-virtual {p2, p0, v2, v0}, Lbdw;->l(Lacy;Laogl;Laoeu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 71
    .line 72
    return-object p0
.end method

.method public final g(Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Labj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labj;

    .line 7
    .line 8
    iget v1, v0, Labj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labj;-><init>(Labl;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Labj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Labl;->l:Lbdw;

    .line 52
    .line 53
    new-instance v2, Labk;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Labk;-><init>(Labl;Laoeu;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Labj;->c:I

    .line 60
    .line 61
    sget-object p0, Lacy;->a:Lacy;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v2, v0}, Lbdw;->l(Lacy;Laogl;Laoeu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 71
    .line 72
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Labl;->b:Labt;

    .line 2
    .line 3
    iget-object v1, v0, Labt;->a:Laby;

    .line 4
    .line 5
    invoke-virtual {v1}, Laby;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Labt;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Labl;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->e:Lbdv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->f:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->e:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
