.class public final Lgxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:F

.field public final C:I

.field public final D:F

.field public final E:F

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:F

.field public final J:I

.field public final K:F

.field public final L:I

.field public final u:Ljava/lang/CharSequence;

.field public final v:Landroid/text/Layout$Alignment;

.field public final w:Landroid/text/Layout$Alignment;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgxh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgxh;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgxh;->e(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgxh;->a()Lgxi;

    .line 14
    .line 15
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    sput-object v0, Lgxi;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "h"

    .line 22
    .line 23
    sput-object v0, Lgxi;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lgxi;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "2"

    .line 30
    .line 31
    sput-object v0, Lgxi;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "3"

    .line 34
    .line 35
    sput-object v0, Lgxi;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "i"

    .line 38
    .line 39
    sput-object v0, Lgxi;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "4"

    .line 42
    .line 43
    sput-object v0, Lgxi;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "5"

    .line 46
    .line 47
    sput-object v0, Lgxi;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "6"

    .line 50
    .line 51
    sput-object v0, Lgxi;->i:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "7"

    .line 54
    .line 55
    sput-object v0, Lgxi;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "8"

    .line 58
    .line 59
    sput-object v0, Lgxi;->k:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "9"

    .line 62
    .line 63
    sput-object v0, Lgxi;->l:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "a"

    .line 66
    .line 67
    sput-object v0, Lgxi;->m:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "b"

    .line 70
    .line 71
    sput-object v0, Lgxi;->n:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "c"

    .line 74
    .line 75
    sput-object v0, Lgxi;->o:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "d"

    .line 78
    .line 79
    sput-object v0, Lgxi;->p:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "e"

    .line 82
    .line 83
    sput-object v0, Lgxi;->q:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "f"

    .line 86
    .line 87
    sput-object v0, Lgxi;->r:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "g"

    .line 90
    .line 91
    sput-object v0, Lgxi;->s:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "j"

    .line 94
    .line 95
    sput-object v0, Lgxi;->t:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 3
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lgxi;->u:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lgxi;->u:Ljava/lang/CharSequence;

    .line 6
    :goto_3
    iput-object p2, p0, Lgxi;->v:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lgxi;->w:Landroid/text/Layout$Alignment;

    iput-object p4, p0, Lgxi;->x:Landroid/graphics/Bitmap;

    iput p5, p0, Lgxi;->y:F

    iput p6, p0, Lgxi;->z:I

    iput p7, p0, Lgxi;->A:I

    iput p8, p0, Lgxi;->B:F

    iput p9, p0, Lgxi;->C:I

    iput p12, p0, Lgxi;->D:F

    iput p13, p0, Lgxi;->E:F

    iput-boolean p14, p0, Lgxi;->F:Z

    move/from16 p1, p15

    iput p1, p0, Lgxi;->G:I

    iput p10, p0, Lgxi;->H:I

    iput p11, p0, Lgxi;->I:F

    move/from16 p1, p16

    iput p1, p0, Lgxi;->J:I

    move/from16 p1, p17

    iput p1, p0, Lgxi;->K:F

    move/from16 p1, p18

    iput p1, p0, Lgxi;->L:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lgxi;

    .line 22
    .line 23
    iget-object v2, p0, Lgxi;->u:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, Lgxi;->u:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lgxi;->v:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    iget-object v3, p1, Lgxi;->v:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lgxi;->w:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    iget-object v3, p1, Lgxi;->w:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lgxi;->x:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Lgxi;->x:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v3, p1, Lgxi;->x:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget v2, p0, Lgxi;->y:F

    .line 66
    .line 67
    iget v3, p1, Lgxi;->y:F

    .line 68
    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lgxi;->z:I

    .line 74
    .line 75
    iget v3, p1, Lgxi;->z:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lgxi;->A:I

    .line 80
    .line 81
    iget v3, p1, Lgxi;->A:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    iget v2, p0, Lgxi;->B:F

    .line 86
    .line 87
    iget v3, p1, Lgxi;->B:F

    .line 88
    .line 89
    cmpl-float v2, v2, v3

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget v2, p0, Lgxi;->C:I

    .line 94
    .line 95
    iget v3, p1, Lgxi;->C:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v2, p0, Lgxi;->D:F

    .line 100
    .line 101
    iget v3, p1, Lgxi;->D:F

    .line 102
    .line 103
    cmpl-float v2, v2, v3

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget v2, p0, Lgxi;->E:F

    .line 108
    .line 109
    iget v3, p1, Lgxi;->E:F

    .line 110
    .line 111
    cmpl-float v2, v2, v3

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-boolean v2, p0, Lgxi;->F:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lgxi;->F:Z

    .line 118
    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    iget v2, p0, Lgxi;->G:I

    .line 122
    .line 123
    iget v3, p1, Lgxi;->G:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    iget v2, p0, Lgxi;->H:I

    .line 128
    .line 129
    iget v3, p1, Lgxi;->H:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    iget v2, p0, Lgxi;->I:F

    .line 134
    .line 135
    iget v3, p1, Lgxi;->I:F

    .line 136
    .line 137
    cmpl-float v2, v2, v3

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget v2, p0, Lgxi;->J:I

    .line 142
    .line 143
    iget v3, p1, Lgxi;->J:I

    .line 144
    .line 145
    if-ne v2, v3, :cond_4

    .line 146
    .line 147
    iget v2, p0, Lgxi;->K:F

    .line 148
    .line 149
    iget v3, p1, Lgxi;->K:F

    .line 150
    .line 151
    cmpl-float v2, v2, v3

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget p0, p0, Lgxi;->L:I

    .line 156
    .line 157
    iget p1, p1, Lgxi;->L:I

    .line 158
    .line 159
    if-ne p0, p1, :cond_4

    .line 160
    return v0

    .line 161
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lgxi;->u:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, v0, Lgxi;->v:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    iget-object v3, v0, Lgxi;->w:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    iget-object v4, v0, Lgxi;->x:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v5, v0, Lgxi;->y:F

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget v6, v0, Lgxi;->z:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget v7, v0, Lgxi;->A:I

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget v8, v0, Lgxi;->B:F

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget v9, v0, Lgxi;->C:I

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget v10, v0, Lgxi;->D:F

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget v11, v0, Lgxi;->E:F

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget-boolean v12, v0, Lgxi;->F:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    iget v13, v0, Lgxi;->G:I

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    iget v14, v0, Lgxi;->H:I

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    iget v15, v0, Lgxi;->I:F

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    iget v1, v0, Lgxi;->J:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    iget v1, v0, Lgxi;->K:F

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget v0, v0, Lgxi;->L:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    aput-object v16, v0, v18

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    aput-object v2, v0, v16

    .line 113
    const/4 v2, 0x2

    .line 114
    .line 115
    aput-object v3, v0, v2

    .line 116
    const/4 v2, 0x3

    .line 117
    .line 118
    aput-object v4, v0, v2

    .line 119
    const/4 v2, 0x4

    .line 120
    .line 121
    aput-object v5, v0, v2

    .line 122
    const/4 v2, 0x5

    .line 123
    .line 124
    aput-object v6, v0, v2

    .line 125
    const/4 v2, 0x6

    .line 126
    .line 127
    aput-object v7, v0, v2

    .line 128
    const/4 v2, 0x7

    .line 129
    .line 130
    aput-object v8, v0, v2

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput-object v9, v0, v2

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput-object v10, v0, v2

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput-object v11, v0, v2

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aput-object v12, v0, v2

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    aput-object v13, v0, v2

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    aput-object v14, v0, v2

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    aput-object v15, v0, v2

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    aput-object v17, v0, v2

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    aput-object p0, v0, v1

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 174
    move-result v0

    .line 175
    return v0
.end method
