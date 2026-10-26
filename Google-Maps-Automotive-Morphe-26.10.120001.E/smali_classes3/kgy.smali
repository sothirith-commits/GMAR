.class public final synthetic Lkgy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


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
    iput-wide p1, p0, Lkgy;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkgy;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p4, p0, Lkgy;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbry;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbry;->jZ(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Lbry;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Lbpe;->a(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float v8, v2, v3

    .line 25
    .line 26
    invoke-interface {v1}, Lbry;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v9

    .line 33
    long-to-int v2, v4

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v2, v8

    .line 39
    invoke-interface {v1}, Lbry;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v10

    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-float/2addr v4, v8

    .line 55
    const/high16 v12, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, v12

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v13, v2

    .line 63
    div-float/2addr v4, v12

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v4, v2

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v6, v2

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move/from16 p1, v9

    .line 79
    .line 80
    move-wide v15, v10

    .line 81
    int-to-long v9, v2

    .line 82
    new-instance v2, Lbsb;

    .line 83
    .line 84
    move-wide/from16 v17, v6

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x1e

    .line 88
    .line 89
    move-wide/from16 v19, v4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, Lbsb;-><init>(FFIII)V

    .line 94
    .line 95
    .line 96
    move v7, v3

    .line 97
    iget-wide v3, v0, Lkgy;->a:J

    .line 98
    .line 99
    div-float/2addr v8, v12

    .line 100
    const/16 v6, 0x6c

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    move-wide v2, v3

    .line 104
    move v4, v8

    .line 105
    invoke-static/range {v1 .. v6}, Lsn;->r(Lbry;JFLsp;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lkgy;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-wide v11, v0, Lkgy;->c:J

    .line 113
    .line 114
    and-long/2addr v9, v15

    .line 115
    shl-long v17, v17, p1

    .line 116
    .line 117
    and-long v15, v19, v15

    .line 118
    .line 119
    shl-long v13, v13, p1

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v2, -0x64

    .line 126
    .line 127
    const/16 v3, 0x64

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Laogh;->G(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    new-instance v2, Lbsb;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move v3, v7

    .line 138
    const/16 v7, 0x1a

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct/range {v2 .. v7}, Lbsb;-><init>(FFIII)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr v0, v3

    .line 148
    const/high16 v3, 0x43b40000    # 360.0f

    .line 149
    .line 150
    mul-float v4, v0, v3

    .line 151
    .line 152
    or-long v5, v13, v15

    .line 153
    .line 154
    or-long v7, v17, v9

    .line 155
    .line 156
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    move-object v9, v2

    .line 160
    move-wide v1, v11

    .line 161
    invoke-interface/range {v0 .. v9}, Lbry;->u(JFFJJLsp;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 165
    .line 166
    return-object v0
.end method
