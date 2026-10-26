.class public final Laaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laar;

.field public final c:Lbdf;

.field private final d:Ljava/lang/Object;

.field private final e:Lbde;

.field private final f:Lbde;

.field private final g:Lacc;

.field private final h:Laaw;

.field private final i:Laaw;

.field private final j:Laaw;

.field private final k:Laaw;

.field private final l:Lbdf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaj;->c:Lbdf;

    .line 5
    .line 6
    iput-object p3, p0, Laaj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Laaj;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Laar;

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
    invoke-direct/range {v0 .. v8}, Laar;-><init>(Lbdf;Ljava/lang/Object;Laaw;JJZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laaj;->b:Laar;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p2, Lbeh;->c:Lbeh;

    .line 27
    .line 28
    new-instance p4, Lbdo;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Laaj;->e:Lbde;

    .line 34
    .line 35
    new-instance p1, Lbdo;

    .line 36
    .line 37
    invoke-direct {p1, v2, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laaj;->f:Lbde;

    .line 41
    .line 42
    new-instance p1, Lbdf;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2, p2}, Lbdf;-><init>([B[C)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laaj;->l:Lbdf;

    .line 49
    .line 50
    new-instance p1, Lacc;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const p4, 0x44bb8000    # 1500.0f

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p4, p3}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laaj;->g:Lacc;

    .line 61
    .line 62
    invoke-virtual {p0}, Laaj;->a()Laaw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Laas;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object p1, Laak;->e:Laas;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p2, p1, Laat;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget-object p1, Laak;->f:Laat;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p1, p1, Laau;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Laak;->g:Laau;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Laak;->h:Laav;

    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Laaj;->h:Laaw;

    .line 90
    .line 91
    invoke-virtual {p0}, Laaj;->a()Laaw;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of p3, p2, Laas;

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    sget-object p2, Laak;->a:Laas;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of p3, p2, Laat;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    sget-object p2, Laak;->b:Laat;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of p2, p2, Laau;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    sget-object p2, Laak;->c:Laau;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p2, Laak;->d:Laav;

    .line 117
    .line 118
    :goto_1
    iput-object p2, p0, Laaj;->i:Laaw;

    .line 119
    .line 120
    iput-object p1, p0, Laaj;->j:Laaw;

    .line 121
    .line 122
    iput-object p2, p0, Laaj;->k:Laaw;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Laaj;->g:Lacc;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Laaj;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    move-object v8, p4

    .line 22
    invoke-virtual {p0}, Laaj;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Laaj;->c:Lbdf;

    .line 27
    .line 28
    iget-object p2, v2, Lbdf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Laci;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v5, p2

    .line 37
    check-cast v5, Laaw;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Laci;-><init>(Laaq;Lbdf;Ljava/lang/Object;Ljava/lang/Object;Laaw;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laaj;->b:Laar;

    .line 44
    .line 45
    iget-wide v6, p1, Laar;->b:J

    .line 46
    .line 47
    iget-object p1, p0, Laaj;->l:Lbdf;

    .line 48
    .line 49
    new-instance v2, Laae;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v2 .. v9}, Laae;-><init>(Laaj;Ljava/lang/Object;Laan;JLaofi;Laodp;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Labx;->a:Labx;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v2, p5}, Lbdf;->l(Labx;Laofi;Laodp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Laaw;
    .locals 0

    .line 1
    iget-object p0, p0, Laaj;->b:Laar;

    .line 2
    .line 3
    iget-object p0, p0, Laar;->a:Laaw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laaj;->j:Laaw;

    .line 2
    .line 3
    iget-object v1, p0, Laaj;->h:Laaw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laaj;->k:Laaw;

    .line 12
    .line 13
    iget-object v2, p0, Laaj;->i:Laaw;

    .line 14
    .line 15
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laaj;->c:Lbdf;

    .line 22
    .line 23
    iget-object v2, v1, Lbdf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laaw;

    .line 30
    .line 31
    invoke-virtual {v2}, Laaw;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Laaw;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v4}, Laaw;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpg-float v6, v6, v7

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Laaw;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Laaj;->k:Laaw;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Laaw;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    cmpl-float v6, v6, v7

    .line 62
    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v4}, Laaw;->a(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v4}, Laaw;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, p0, Laaj;->k:Laaw;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Laaw;->a(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v5, v6, v7}, Laogh;->C(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v4, v5}, Laaw;->e(IF)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object p0, v1, Lbdf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laaj;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Laaj;->b:Laar;

    .line 2
    .line 3
    invoke-virtual {p0}, Laar;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Laaj;->c:Lbdf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Laaj;->a()Laaw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaf;

    .line 7
    .line 8
    iget v1, v0, Laaf;->c:I

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
    iput v1, v0, Laaf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laaf;-><init>(Laaj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laaf;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laaj;->l:Lbdf;

    .line 52
    .line 53
    new-instance v2, Laag;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Laag;-><init>(Laaj;Ljava/lang/Object;Laodp;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Laaf;->c:I

    .line 60
    .line 61
    sget-object p0, Labx;->a:Labx;

    .line 62
    .line 63
    invoke-virtual {p2, p0, v2, v0}, Lbdf;->l(Labx;Laofi;Laodp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v1, :cond_3

    .line 68
    .line 69
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public final g(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laah;

    .line 7
    .line 8
    iget v1, v0, Laah;->c:I

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
    iput v1, v0, Laah;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laah;-><init>(Laaj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laah;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laah;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laaj;->l:Lbdf;

    .line 52
    .line 53
    new-instance v2, Laai;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Laai;-><init>(Laaj;Laodp;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Laah;->c:I

    .line 60
    .line 61
    sget-object p0, Labx;->a:Labx;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v2, v0}, Lbdf;->l(Labx;Laofi;Laodp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v1, :cond_3

    .line 68
    .line 69
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaj;->b:Laar;

    .line 2
    .line 3
    iget-object v1, v0, Laar;->a:Laaw;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaw;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Laar;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laaj;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaj;->e:Lbde;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaj;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaj;->e:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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
