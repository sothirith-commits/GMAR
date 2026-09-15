.class public final Lbnqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbnqw;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    const/high16 v2, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    sget-object v4, Lbnqw;->a:Ldxn;

    .line 24
    .line 25
    invoke-interface {v4}, Ldxn;->md()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    new-instance v2, Lcpq;

    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v3, v1}, Lcpq;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a(JJJLdvw;I)Ldlp;
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbnti;->aM(ILdvw;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p7, 0x2

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v0}, Lbnti;->aM(ILdvw;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/16 v9, 0x12

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v9, v0}, Lbnti;->aM(ILdvw;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v10, v7

    .line 43
    :goto_2
    and-int/lit8 v3, p7, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v9, v0}, Lbnti;->aM(ILdvw;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide v12, v7

    .line 53
    :goto_3
    and-int/lit8 v3, p7, 0x10

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {v9, v0}, Lbnti;->aM(ILdvw;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :cond_4
    and-int/lit8 v3, p7, 0x20

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {v9, v0}, Lbnti;->aM(ILdvw;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-wide/from16 v14, p4

    .line 71
    .line 72
    :goto_4
    move-wide/from16 p0, v1

    .line 73
    .line 74
    invoke-static {v4, v0}, Lbnti;->aM(ILdvw;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const v3, 0x3ec28f5c    # 0.38f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lela;->h(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 p2, v1

    .line 86
    .line 87
    invoke-static {v4, v0}, Lbnti;->aM(ILdvw;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2, v3}, Lela;->h(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    move-wide/from16 p4, v1

    .line 96
    .line 97
    invoke-static {v4, v0}, Lbnti;->aM(ILdvw;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2, v3}, Lela;->h(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    sget v1, Ldlq;->a:I

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-wide/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-wide v3, v5

    .line 114
    move-wide v5, v10

    .line 115
    move-wide v9, v7

    .line 116
    move-wide v7, v12

    .line 117
    move-wide v11, v14

    .line 118
    move-wide/from16 v13, p2

    .line 119
    .line 120
    move-wide/from16 v15, p4

    .line 121
    .line 122
    invoke-static/range {v1 .. v20}, Ldlq;->a(JJJJJJJJJLdvw;I)Ldlp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
