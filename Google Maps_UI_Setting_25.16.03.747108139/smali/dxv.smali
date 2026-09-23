.class public final Ldxv;
.super Leod;
.source "PG"


# instance fields
.field final synthetic a:Ldya;


# direct methods
.method public constructor <init>(Ldya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxv;->a:Ldya;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Leod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lepa;Ljava/util/List;)Lepa;
    .locals 0

    .line 1
    iget-object p2, p0, Ldxv;->a:Ldya;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldya;->k(Lepa;)Lepa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Leoc;)Leoc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldxv;->a:Ldya;

    .line 6
    .line 7
    iget-object v2, v2, Ldya;->p:Ldii;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldii;->o()Ldjh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ldjh;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-static {v2}, Lcyj;->R(Ldfb;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ldxa;->y(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ldxj;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    :cond_0
    invoke-static {v3, v4}, Ldxj;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    :cond_1
    invoke-static {v2}, Lcyj;->W(Ldfb;)Ldfb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ldfb;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    shr-long v9, v7, v4

    .line 53
    .line 54
    const-wide v11, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v7, v11

    .line 60
    iget-wide v13, v2, Ldgj;->c:J

    .line 61
    .line 62
    move-wide v15, v11

    .line 63
    shr-long v11, v13, v4

    .line 64
    .line 65
    and-long/2addr v13, v15

    .line 66
    long-to-int v11, v11

    .line 67
    int-to-float v11, v11

    .line 68
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    int-to-long v11, v11

    .line 73
    long-to-int v13, v13

    .line 74
    int-to-float v13, v13

    .line 75
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    int-to-long v13, v13

    .line 80
    shl-long/2addr v11, v4

    .line 81
    and-long/2addr v13, v15

    .line 82
    or-long/2addr v11, v13

    .line 83
    invoke-virtual {v2, v11, v12}, Ldjh;->j(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v11, v12}, Ldxa;->y(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v11, v12}, Ldxj;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    long-to-int v4, v9

    .line 96
    sub-int/2addr v4, v2

    .line 97
    if-gez v4, :cond_2

    .line 98
    .line 99
    move v4, v6

    .line 100
    :cond_2
    invoke-static {v11, v12}, Ldxj;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    long-to-int v7, v7

    .line 105
    sub-int/2addr v7, v2

    .line 106
    if-gez v7, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v6, v7

    .line 110
    :goto_0
    if-nez v5, :cond_4

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v2, v1, Leoc;->a:Leju;

    .line 119
    .line 120
    iget-object v1, v1, Leoc;->b:Leju;

    .line 121
    .line 122
    new-instance v7, Leoc;

    .line 123
    .line 124
    invoke-static {v2, v5, v3, v4, v6}, Ldya;->m(Leju;IIII)Leju;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v5, v3, v4, v6}, Ldya;->m(Leju;IIII)Leju;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v7, v2, v1}, Leoc;-><init>(Leju;Leju;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_5
    return-object v1
.end method
