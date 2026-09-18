.class public final synthetic Lkbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkbq;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkbq;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p4, p0, Lkbq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbrb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbrb;->ki(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {v1}, Lbrb;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lboi;->a(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, v4

    .line 25
    invoke-interface {v1}, Lbrb;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    shr-long/2addr v5, v9

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v3, v2

    .line 38
    invoke-interface {v1}, Lbrb;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide v10, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v10

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v5, v2

    .line 54
    const/high16 v12, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v12

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v13, v3

    .line 62
    div-float/2addr v5, v12

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v5, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v7, v3

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move/from16 p1, v9

    .line 78
    .line 79
    move-wide v15, v10

    .line 80
    int-to-long v9, v3

    .line 81
    new-instance v3, Lbre;

    .line 82
    .line 83
    move-wide/from16 v17, v7

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x1e

    .line 87
    .line 88
    move-wide/from16 v19, v5

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Lbre;-><init>(FFIII)V

    .line 93
    .line 94
    .line 95
    move v7, v4

    .line 96
    iget-wide v4, v0, Lkbq;->a:J

    .line 97
    .line 98
    div-float/2addr v2, v12

    .line 99
    const/16 v6, 0x6c

    .line 100
    .line 101
    move-wide/from16 v21, v4

    .line 102
    .line 103
    move v4, v2

    .line 104
    move-object v5, v3

    .line 105
    move-wide/from16 v2, v21

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Ltl;->p(Lbrb;JFLtl;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lkbq;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-wide v11, v0, Lkbq;->c:J

    .line 115
    .line 116
    and-long/2addr v9, v15

    .line 117
    shl-long v17, v17, p1

    .line 118
    .line 119
    and-long v15, v19, v15

    .line 120
    .line 121
    shl-long v13, v13, p1

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, -0x64

    .line 128
    .line 129
    const/16 v3, 0x64

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lanvu;->n(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    new-instance v3, Lbre;

    .line 137
    .line 138
    move v4, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v8, 0x1a

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct/range {v3 .. v8}, Lbre;-><init>(FFIII)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float/2addr v0, v2

    .line 150
    const/high16 v2, 0x43b40000    # 360.0f

    .line 151
    .line 152
    mul-float v4, v0, v2

    .line 153
    .line 154
    or-long v5, v13, v15

    .line 155
    .line 156
    or-long v7, v17, v9

    .line 157
    .line 158
    move-object v9, v3

    .line 159
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    move-wide v1, v11

    .line 163
    invoke-interface/range {v0 .. v9}, Lbrb;->u(JFFJJLtl;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    sget-object v0, Lanqp;->a:Lanqp;

    .line 167
    .line 168
    return-object v0
.end method
