.class public final Lltg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgnt;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgnt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbeq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lltg;->b:Lbbe;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfbs;Lanum;Lbaw;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, -0x5f76ef1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Lbaw;->b(I)Lbaw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v5

    .line 55
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-interface {p2, v3, v4}, Lbaw;->D(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const v3, -0x5515504e

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v3}, Lbaw;->q(I)V

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Lbdg;

    .line 72
    .line 73
    sget-object v3, Lltg;->b:Lbbe;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v5

    .line 80
    .line 81
    sget-object v3, Lcdj;->j:Lbbe;

    .line 82
    .line 83
    new-instance v4, Lltf;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    invoke-static {v1, p1, p2, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 97
    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lbbv;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lbbv;->R(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const v1, -0x5511ea20

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1}, Lbaw;->q(I)V

    .line 110
    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, p2, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Lbbv;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lbbv;->R(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-interface {p2}, Lbaw;->p()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    new-instance v0, Lldc;

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move v3, p3

    .line 146
    invoke-direct/range {v0 .. v5}, Lldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lbdi;->c:Lanum;

    .line 150
    .line 151
    :cond_7
    return-void
.end method
