.class public final synthetic Lcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgq;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-object/from16 p0, p8

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p3, p0, 0x6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p7, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eq v0, p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x4

    .line 28
    :goto_0
    or-int/2addr p3, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p3, p0

    .line 31
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p7, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p7, v0}, Ldvw;->L(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr p3, v1

    .line 63
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-interface {p7, p4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x400

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x800

    .line 77
    .line 78
    :goto_4
    or-int/2addr p3, v1

    .line 79
    :cond_7
    and-int/lit16 v1, p0, 0x6000

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-interface {p7, p5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x2000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x4000

    .line 93
    .line 94
    :goto_5
    or-int/2addr p3, v1

    .line 95
    :cond_9
    const/high16 v1, 0x30000

    .line 96
    .line 97
    and-int/2addr p0, v1

    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    invoke-interface {p7, p6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq v0, p0, :cond_a

    .line 105
    .line 106
    const/high16 p0, 0x10000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/high16 p0, 0x20000

    .line 110
    .line 111
    :goto_6
    or-int/2addr p3, p0

    .line 112
    :cond_b
    const p0, 0x92493

    .line 113
    .line 114
    .line 115
    and-int/2addr p0, p3

    .line 116
    const v1, 0x92492

    .line 117
    .line 118
    .line 119
    if-eq p0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/4 v0, 0x0

    .line 123
    :goto_7
    and-int/lit8 p0, p3, 0x1

    .line 124
    .line 125
    invoke-interface {p7, v0, p0}, Ldvw;->Q(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_d

    .line 130
    .line 131
    shr-int/lit8 p0, p3, 0x3

    .line 132
    .line 133
    shl-int/lit8 v0, p3, 0x9

    .line 134
    .line 135
    const v1, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, p3

    .line 139
    const/high16 v2, 0x70000

    .line 140
    .line 141
    and-int/2addr p3, v2

    .line 142
    move-object v2, p4

    .line 143
    check-cast v2, Lcfc;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    and-int/lit16 p0, p0, 0x3fe

    .line 148
    .line 149
    and-int/lit16 p4, v0, 0x1c00

    .line 150
    .line 151
    or-int/2addr p0, p4

    .line 152
    or-int/2addr p0, v1

    .line 153
    or-int v7, p0, p3

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    move-object v3, p1

    .line 157
    move-object v0, p2

    .line 158
    move-object v4, p5

    .line 159
    move-object v5, p6

    .line 160
    move-object v6, p7

    .line 161
    invoke-static/range {v0 .. v7}, Lcfi;->b(Ljava/lang/String;ZLcfc;Lehq;Lctgl;Lctfw;Ldvw;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    invoke-interface {p7}, Ldvw;->x()V

    .line 166
    .line 167
    .line 168
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 169
    .line 170
    return-object p0
.end method
