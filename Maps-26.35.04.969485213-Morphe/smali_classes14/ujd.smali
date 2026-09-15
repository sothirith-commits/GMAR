.class public final Lujd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqpi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqpi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lujd;->b:Ldwe;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ltnx;Lcufu;Ldvw;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5f76ef1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-interface {p2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const v3, -0x5515504e

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Ldvw;->D(I)V

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ldye;

    .line 71
    .line 72
    sget-object v3, Lujd;->b:Ldwe;

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v5

    .line 79
    .line 80
    sget-object v3, Lfbq;->l:Ldwe;

    .line 81
    .line 82
    new-instance v4, Lujc;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lujc;-><init>(Ltnx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    invoke-static {v1, p1, p2, v0}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ldvw;->r()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const v1, -0x5511ea20

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v1}, Ldvw;->D(I)V

    .line 106
    .line 107
    .line 108
    shr-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, p2, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ldvw;->r()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-interface {p2}, Ldvw;->x()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance v0, Lszo;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move v3, p3

    .line 140
    invoke-direct/range {v0 .. v5}, Lszo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 144
    .line 145
    :cond_7
    return-void
.end method
