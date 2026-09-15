.class public final Laczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczn;


# instance fields
.field public final a:Ldxn;

.field public b:Ldzk;

.field public final c:Ljzp;

.field private final d:Lcciz;


# direct methods
.method public constructor <init>(Lcciz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczm;->d:Lcciz;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ldzo;->a:Ldzo;

    .line 9
    .line 10
    new-instance v1, Ldxx;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laczm;->a:Ldxn;

    .line 16
    .line 17
    new-instance p1, Ldxx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laczm;->b:Ldzk;

    .line 24
    .line 25
    new-instance p1, Ljzp;

    .line 26
    .line 27
    invoke-direct {p1}, Ljzp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laczm;->c:Ljzp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lehm;Ldvw;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v14, 0x6

    .line 11
    .line 12
    const v2, -0x15f648a4

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ldvw;->d(I)Ldvw;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x4

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 53
    .line 54
    const/16 v15, 0x12

    .line 55
    .line 56
    if-eq v4, v15, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    invoke-interface {v10, v2, v4}, Ldvw;->Q(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Laczm;->d:Lcciz;

    .line 69
    .line 70
    iget-object v2, v2, Lcciz;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lkac;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lkac;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v10}, Lkai;->d(Lkad;Ldvw;)Ljzw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Laczm;->b:Ldzk;

    .line 85
    .line 86
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljwn;

    .line 91
    .line 92
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move-object v5, v10

    .line 97
    check-cast v5, Ldwu;

    .line 98
    .line 99
    invoke-virtual {v5}, Ldwu;->ab()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v6, v4, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v6, Lacvg;

    .line 110
    .line 111
    const/16 v4, 0x11

    .line 112
    .line 113
    invoke-direct {v6, v0, v4}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    shl-int/lit8 v1, v1, 0x6

    .line 120
    .line 121
    check-cast v6, Lcufg;

    .line 122
    .line 123
    and-int/lit16 v11, v1, 0x380

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const v13, 0xfff8

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, v2

    .line 132
    move-object v2, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v1 .. v13}, Ljsu;->d(Ljwn;Lcufg;Lehm;Ljxp;Lkgu;Leha;Lest;ZLjwf;Ldvw;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v10}, Ldvw;->x()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface {v10}, Ldvw;->S()Ldyg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance v2, Lacpn;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3, v14, v15}, Lacpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Ldyg;->c:Lcufu;

    .line 156
    .line 157
    :cond_8
    return-void
.end method
