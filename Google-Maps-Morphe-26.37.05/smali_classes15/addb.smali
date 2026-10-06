.class public final Laddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddc;


# instance fields
.field public final a:Ldxo;

.field public b:Ldzm;

.field public final c:Lkas;

.field private final d:Lcbrq;


# direct methods
.method public constructor <init>(Lcbrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddb;->d:Lcbrq;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ldzq;->a:Ldzq;

    .line 9
    .line 10
    new-instance v1, Ldxy;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laddb;->a:Ldxo;

    .line 16
    .line 17
    new-instance p1, Ldxy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laddb;->b:Ldzm;

    .line 24
    .line 25
    new-instance p1, Lkas;

    .line 26
    .line 27
    invoke-direct {p1}, Lkas;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laddb;->c:Lkas;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lehq;Ldvw;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v13, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, v13, 0x6

    .line 8
    .line 9
    const v1, -0x15f648a4

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v9, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-interface {v9, v1, v3}, Ldvw;->Q(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Laddb;->d:Lcbrq;

    .line 66
    .line 67
    iget-object v1, v1, Lcbrq;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lkbf;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lkbf;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v9}, Lkbl;->d(Lkbg;Ldvw;)Lkaz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Laddb;->b:Ldzm;

    .line 82
    .line 83
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljxr;

    .line 88
    .line 89
    invoke-interface {v9, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move-object v4, v9

    .line 94
    check-cast v4, Ldwv;

    .line 95
    .line 96
    invoke-virtual {v4}, Ldwv;->ab()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v5, v3, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v5, Laczi;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v5, p0, v3}, Laczi;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    shl-int/lit8 v0, v0, 0x6

    .line 117
    .line 118
    check-cast v5, Lctfw;

    .line 119
    .line 120
    and-int/lit16 v10, v0, 0x380

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const v12, 0xfff8

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v0, v1

    .line 129
    move-object v1, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v0 .. v12}, Ljtg;->i(Ljxr;Lctfw;Lehq;Ljyt;Lkhy;Lehd;Lesy;ZLjxj;Ldvw;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-interface {v9}, Ldvw;->x()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {v9}, Ldvw;->S()Ldyh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v1, Lactj;

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v13, v3}, Lactj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Ldyh;->c:Lctgk;

    .line 155
    .line 156
    :cond_8
    return-void
.end method
