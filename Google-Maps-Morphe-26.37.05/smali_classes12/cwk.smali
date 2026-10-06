.class public final Lcwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcun;


# instance fields
.field public final a:Lcuf;

.field public final b:Lcwo;

.field private final c:Lcww;

.field private final d:Lbnh;


# direct methods
.method public constructor <init>(Lcww;Lcuf;Lbnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwk;->c:Lcww;

    .line 5
    .line 6
    iput-object p2, p0, Lcwk;->a:Lcuf;

    .line 7
    .line 8
    iput-object p3, p0, Lcwk;->d:Lbnh;

    .line 9
    .line 10
    sget-object p1, Lcwo;->a:Lcwo;

    .line 11
    .line 12
    iput-object p1, p0, Lcwk;->b:Lcwo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcwk;->d:Lbnh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnh;->b(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lcwk;->a:Lcuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcuf;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwk;->d:Lbnh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnh;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcwk;->a:Lcuf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcuf;->f(I)Ljava/lang/Object;

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

.method public final e(ILjava/lang/Object;Ldvw;I)V
    .locals 9

    .line 1
    const v3, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v3}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ldvw;->I(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    .line 21
    :goto_0
    or-int/2addr v3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, p4

    .line 24
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eq v4, v7, :cond_2

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v7, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    :cond_3
    and-int/lit16 v7, p4, 0x180

    .line 41
    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v4, v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v7, 0x100

    .line 54
    .line 55
    :goto_3
    or-int/2addr v3, v7

    .line 56
    :cond_5
    and-int/lit16 v7, v3, 0x93

    .line 57
    .line 58
    const/16 v8, 0x92

    .line 59
    .line 60
    if-eq v7, v8, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v4, 0x0

    .line 64
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    invoke-interface {p3, v4, v7}, Ldvw;->Q(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v4, p0, Lcwk;->c:Lcww;

    .line 73
    .line 74
    iget-object v4, v4, Lcww;->u:Lcux;

    .line 75
    .line 76
    new-instance v7, Lbzx;

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-direct {v7, p0, p1, v8}, Lbzx;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const v8, 0x441527a7

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v7, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    shr-int/lit8 v8, v3, 0x3

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0xe

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
    move-object v6, p3

    .line 102
    move-object v5, v7

    .line 103
    move v7, v3

    .line 104
    move v3, p1

    .line 105
    invoke-static/range {v2 .. v7}, Lcrb;->H(Ljava/lang/Object;ILcux;Lctgk;Ldvw;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-interface {p3}, Ldvw;->x()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-interface {p3}, Ldvw;->S()Ldyh;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    new-instance v0, Lcsl;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    move-object v1, p0

    .line 122
    move v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lcsl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 129
    .line 130
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
    instance-of v0, p1, Lcwk;

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
    iget-object p0, p0, Lcwk;->a:Lcuf;

    .line 12
    .line 13
    check-cast p1, Lcwk;

    .line 14
    .line 15
    iget-object p1, p1, Lcwk;->a:Lcuf;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcwk;->a:Lcuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcuf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
