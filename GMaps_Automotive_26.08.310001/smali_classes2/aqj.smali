.class public final Laqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasn;


# instance fields
.field public final a:Laqh;

.field public final b:Lqt;

.field private final c:Lare;


# direct methods
.method public constructor <init>(Lare;Laqh;Lqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqj;->c:Lare;

    .line 5
    .line 6
    iput-object p2, p0, Laqj;->a:Laqh;

    .line 7
    .line 8
    iput-object p3, p0, Laqj;->b:Lqt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laqj;->b:Lqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqt;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqj;->a:Laqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lase;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laqj;->a:Laqh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lase;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqj;->b:Lqt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqj;->a:Laqh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lase;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lbaw;I)V
    .locals 10

    .line 1
    and-int/lit8 v3, p4, 0x6

    .line 2
    .line 3
    const v4, 0x5905c824

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v4}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p1}, Lbaw;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    :goto_0
    or-int/2addr v3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, p4

    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v6, p2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v4, v7, :cond_2

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v7, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v3, v7

    .line 41
    :cond_3
    and-int/lit16 v7, p4, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_5

    .line 44
    .line 45
    invoke-interface {v6, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v4, v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v7, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v7

    .line 57
    :cond_5
    and-int/lit16 v7, v3, 0x93

    .line 58
    .line 59
    const/16 v8, 0x92

    .line 60
    .line 61
    if-eq v7, v8, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v4, 0x0

    .line 65
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 66
    .line 67
    invoke-interface {v6, v4, v7}, Lbaw;->D(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v4, p0, Laqj;->c:Lare;

    .line 74
    .line 75
    iget-object v4, v4, Lare;->j:Lasy;

    .line 76
    .line 77
    new-instance v7, Lamm;

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    invoke-direct {v7, p0, p1, v8}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const v9, 0x2b48c518

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v7, v6}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    shr-int/lit8 v9, v3, 0x3

    .line 91
    .line 92
    shl-int/2addr v3, v8

    .line 93
    and-int/lit8 v8, v9, 0xe

    .line 94
    .line 95
    or-int/lit16 v8, v8, 0xc00

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x70

    .line 98
    .line 99
    or-int/2addr v3, v8

    .line 100
    move-object v2, p2

    .line 101
    move-object v5, v7

    .line 102
    move v7, v3

    .line 103
    move v3, p1

    .line 104
    invoke-static/range {v2 .. v7}, Lals;->e(Ljava/lang/Object;ILasy;Lanum;Lbaw;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-interface {v6}, Lbaw;->p()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-interface {v6}, Lbaw;->E()Lbdi;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    new-instance v0, Laqi;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move v4, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Laqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, Lbdi;->c:Lanum;

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Laqj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Laqj;->a:Laqh;

    .line 12
    .line 13
    check-cast p1, Laqj;

    .line 14
    .line 15
    iget-object p1, p1, Laqj;->a:Laqh;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqj;->a:Laqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
