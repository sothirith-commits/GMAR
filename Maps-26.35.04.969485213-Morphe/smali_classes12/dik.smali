.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v0, v0, v0, v1, v2}, Lcqw;->D(FFFFI)Lcpm;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0, v0, v1, v2}, Lcqw;->D(FFFFI)Lcpm;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldii;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ldzo;->a:Ldzo;

    .line 18
    .line 19
    new-instance v2, Ldwo;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Ldik;->b:Ldwe;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcufg;Lehm;Lfod;Lcufu;Ldvw;I)V
    .locals 8

    .line 1
    const v0, 0x17fdc4cc

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x100

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x400

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x800

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-interface {p4, v1, v2}, Ldvw;->Q(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    and-int/lit16 v7, v0, 0x1ffe

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p3

    .line 94
    move-object v6, p4

    .line 95
    invoke-static/range {v2 .. v7}, Ldik;->b(Lcufg;Lehm;Lfod;Lcufu;Ldvw;I)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move-object v6, p4

    .line 108
    invoke-interface {v6}, Ldvw;->x()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    new-instance v0, Ldbs;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    move v5, p5

    .line 121
    invoke-direct/range {v0 .. v6}, Ldbs;-><init>(Lcufg;Lehm;Lfod;Lcufu;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ldyg;->c:Lcufu;

    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public static final b(Lcufg;Lehm;Lfod;Lcufu;Ldvw;I)V
    .locals 7

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x100

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x400

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x800

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v2, v4

    .line 82
    :goto_5
    and-int/2addr v0, v1

    .line 83
    invoke-interface {p4, v2, v0}, Ldvw;->Q(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Ldik;->b:Ldwe;

    .line 90
    .line 91
    invoke-interface {p4, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ldjy;

    .line 96
    .line 97
    new-instance v1, Ldiu;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, p3}, Ldiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p4, v4}, Ldjy;->a(Ldiu;Ldvw;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-interface {p4}, Ldvw;->x()V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-interface {p4}, Ldvw;->S()Ldyg;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_a

    .line 114
    .line 115
    new-instance v0, Ldbs;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Ldbs;-><init>(Lcufg;Lehm;Lfod;Lcufu;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Ldyg;->c:Lcufu;

    .line 127
    .line 128
    :cond_a
    return-void
.end method
