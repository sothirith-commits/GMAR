.class public final Lahon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lctbp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lahxi;->d:J

    .line 10
    .line 11
    new-instance v4, Lelg;

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lctbp;

    .line 17
    .line 18
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const v2, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-wide v3, Lahxi;->e:J

    .line 32
    .line 33
    new-instance v5, Lelg;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Lelg;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lctbp;

    .line 39
    .line 40
    invoke-direct {v3, v2, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    const v3, 0x3ee66666    # 0.45f

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lelg;

    .line 54
    .line 55
    const-wide v5, -0xf2d8b00000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lelg;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lctbp;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v5, v0, v3

    .line 70
    .line 71
    const v4, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-wide v5, Lahxi;->g:J

    .line 79
    .line 80
    new-instance v7, Lelg;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6}, Lelg;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lctbp;

    .line 86
    .line 87
    invoke-direct {v5, v4, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    aput-object v5, v0, v4

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-wide v6, Lahxi;->f:J

    .line 100
    .line 101
    new-instance v8, Lelg;

    .line 102
    .line 103
    invoke-direct {v8, v6, v7}, Lelg;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lctbp;

    .line 107
    .line 108
    invoke-direct {v6, v5, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    aput-object v6, v0, v7

    .line 113
    .line 114
    invoke-static {v0}, Lctfk;->aq([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lahon;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-array v0, v4, [Lctbp;

    .line 121
    .line 122
    const v4, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-wide v6, Lahxi;->e:J

    .line 130
    .line 131
    new-instance v8, Lelg;

    .line 132
    .line 133
    invoke-direct {v8, v6, v7}, Lelg;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lctbp;

    .line 137
    .line 138
    invoke-direct {v6, v4, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object v6, v0, v1

    .line 142
    .line 143
    const/high16 v1, 0x3f400000    # 0.75f

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-wide v6, Lahxi;->g:J

    .line 150
    .line 151
    new-instance v4, Lelg;

    .line 152
    .line 153
    invoke-direct {v4, v6, v7}, Lelg;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lctbp;

    .line 157
    .line 158
    invoke-direct {v6, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aput-object v6, v0, v2

    .line 162
    .line 163
    sget-wide v1, Lahxi;->f:J

    .line 164
    .line 165
    new-instance v4, Lelg;

    .line 166
    .line 167
    invoke-direct {v4, v1, v2}, Lelg;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lctbp;

    .line 171
    .line 172
    invoke-direct {v1, v5, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aput-object v1, v0, v3

    .line 176
    .line 177
    invoke-static {v0}, Lctfk;->aq([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lahon;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    const-wide v0, -0x100000000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    sput-wide v0, Lahon;->c:J

    .line 189
    .line 190
    return-void
.end method
