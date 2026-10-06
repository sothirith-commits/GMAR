.class public final synthetic Lbjlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Lbjjr;

.field public final synthetic c:Lchhm;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lbjjr;Lchhm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjlw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjlw;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 7
    .line 8
    iput-object p2, p0, Lbjlw;->b:Lbjjr;

    .line 9
    .line 10
    iput-object p3, p0, Lbjlw;->c:Lchhm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjlw;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbjlw;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 8
    .line 9
    iget-object v2, v0, Lbjlw;->b:Lbjjr;

    .line 10
    .line 11
    iget-object v0, v0, Lbjlw;->c:Lchhm;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 14
    .line 15
    iget-wide v1, v2, Lbjjr;->a:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateClientVectorOps(JJ[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, v0, Lbjlw;->c:Lchhm;

    .line 31
    .line 32
    iget v2, v1, Lchhm;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v2, 0x8

    .line 35
    .line 36
    and-int/lit8 v4, v2, 0x4

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v15, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v15, 0x0

    .line 46
    :goto_0
    iget v12, v1, Lchhm;->h:F

    .line 47
    .line 48
    iget v14, v1, Lchhm;->g:F

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v15, :cond_7

    .line 54
    .line 55
    iget-object v1, v1, Lchhm;->f:Lchic;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lchic;->a:Lchic;

    .line 60
    .line 61
    :cond_2
    iget v9, v1, Lchic;->e:F

    .line 62
    .line 63
    iget v10, v1, Lchic;->d:F

    .line 64
    .line 65
    iget v11, v1, Lchic;->f:F

    .line 66
    .line 67
    iget v13, v1, Lchic;->b:I

    .line 68
    .line 69
    and-int/2addr v13, v5

    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    iget-object v1, v1, Lchic;->c:Lchid;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lchid;->a:Lchid;

    .line 77
    .line 78
    :cond_3
    iget v2, v1, Lchid;->b:I

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    if-ne v2, v7, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lchid;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lchhu;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v1, Lchhu;->a:Lchhu;

    .line 89
    .line 90
    :goto_1
    iget-wide v7, v1, Lchhu;->c:D

    .line 91
    .line 92
    iget-wide v5, v1, Lchhu;->d:D

    .line 93
    .line 94
    move/from16 v17, v14

    .line 95
    .line 96
    iget-wide v13, v1, Lchhu;->e:D

    .line 97
    .line 98
    double-to-float v2, v13

    .line 99
    iget v1, v1, Lchhu;->f:I

    .line 100
    .line 101
    invoke-static {v1}, La;->cc(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    move/from16 v22, v1

    .line 111
    .line 112
    move/from16 v21, v2

    .line 113
    .line 114
    move-wide/from16 v19, v5

    .line 115
    .line 116
    move/from16 v23, v9

    .line 117
    .line 118
    move/from16 v24, v10

    .line 119
    .line 120
    move/from16 v25, v11

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v17, v14

    .line 127
    .line 128
    move/from16 v21, v2

    .line 129
    .line 130
    move-wide/from16 v19, v7

    .line 131
    .line 132
    move/from16 v23, v9

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    move/from16 v25, v11

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move/from16 v17, v14

    .line 140
    .line 141
    move/from16 v21, v2

    .line 142
    .line 143
    move/from16 v23, v21

    .line 144
    .line 145
    move/from16 v24, v23

    .line 146
    .line 147
    move/from16 v25, v24

    .line 148
    .line 149
    move-wide/from16 v19, v7

    .line 150
    .line 151
    :goto_2
    const/4 v1, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    :goto_3
    iget-object v2, v0, Lbjlw;->b:Lbjjr;

    .line 157
    .line 158
    iget-object v0, v0, Lbjlw;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move v13, v1

    .line 165
    :goto_4
    if-eqz v3, :cond_9

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move v11, v1

    .line 170
    :goto_5
    iget-wide v9, v2, Lbjjr;->a:J

    .line 171
    .line 172
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 173
    .line 174
    move/from16 v14, v17

    .line 175
    .line 176
    move-wide/from16 v17, v7

    .line 177
    .line 178
    move-wide v7, v0

    .line 179
    invoke-static/range {v7 .. v25}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateClientVectorOpsFast(JJZFZFZZDDFIFFF)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
