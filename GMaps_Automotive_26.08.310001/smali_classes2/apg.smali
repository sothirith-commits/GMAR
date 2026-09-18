.class public final Lapg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasn;


# instance fields
.field public final a:Lapf;

.field public final b:Lqt;

.field public final c:Lbcq;

.field private final d:Lapr;


# direct methods
.method public constructor <init>(Lapr;Lapf;Lbcq;Lqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapg;->d:Lapr;

    .line 5
    .line 6
    iput-object p2, p0, Lapg;->a:Lapf;

    .line 7
    .line 8
    iput-object p3, p0, Lapg;->c:Lbcq;

    .line 9
    .line 10
    iput-object p4, p0, Lapg;->b:Lqt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapg;->b:Lqt;

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
    iget-object p0, p0, Lapg;->a:Lapf;

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
    iget-object p0, p0, Lapg;->a:Lapf;

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
    iget-object v0, p0, Lapg;->b:Lqt;

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
    iget-object p0, p0, Lapg;->a:Lapf;

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
    const v4, -0x1b900aca

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v4}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, p1}, Lbaw;->v(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x4

    .line 23
    :goto_0
    or-int/2addr v3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p4

    .line 26
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 27
    .line 28
    if-nez v7, :cond_3

    .line 29
    .line 30
    invoke-interface {v6, p2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v5, v8, :cond_2

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v8, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v3, v8

    .line 42
    :cond_3
    and-int/lit16 v8, p4, 0x180

    .line 43
    .line 44
    if-nez v8, :cond_5

    .line 45
    .line 46
    invoke-interface {v6, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v5, v8, :cond_4

    .line 51
    .line 52
    const/16 v8, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v8, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v8

    .line 58
    :cond_5
    and-int/lit16 v8, v3, 0x93

    .line 59
    .line 60
    const/16 v9, 0x92

    .line 61
    .line 62
    if-eq v8, v9, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v5, 0x0

    .line 66
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    invoke-interface {v6, v5, v8}, Lbaw;->D(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    iget-object v5, p0, Lapg;->d:Lapr;

    .line 75
    .line 76
    iget-object v5, v5, Lapr;->k:Lasy;

    .line 77
    .line 78
    new-instance v8, Lamm;

    .line 79
    .line 80
    invoke-direct {v8, p0, p1, v4}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const v4, -0x3128503e

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v8, v6}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    shr-int/lit8 v8, v3, 0x3

    .line 91
    .line 92
    shl-int/lit8 v3, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0xe

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0xc00

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x70

    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    move-object v2, v5

    .line 102
    move-object v5, v4

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, p2

    .line 105
    move v7, v3

    .line 106
    move v3, p1

    .line 107
    invoke-static/range {v2 .. v7}, Lals;->e(Ljava/lang/Object;ILasy;Lanum;Lbaw;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-interface {v6}, Lbaw;->p()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-interface {v6}, Lbaw;->E()Lbdi;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    new-instance v0, Laqi;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    move-object v1, p0

    .line 124
    move v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move v4, p4

    .line 127
    invoke-direct/range {v0 .. v5}, Laqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lbdi;->c:Lanum;

    .line 131
    .line 132
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
    instance-of v0, p1, Lapg;

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
    iget-object p0, p0, Lapg;->a:Lapf;

    .line 12
    .line 13
    check-cast p1, Lapg;

    .line 14
    .line 15
    iget-object p1, p1, Lapg;->a:Lapf;

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
    iget-object p0, p0, Lapg;->a:Lapf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
