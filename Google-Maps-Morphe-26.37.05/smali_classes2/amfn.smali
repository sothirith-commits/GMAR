.class public final enum Lamfn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamfn;

.field public static final enum b:Lamfn;

.field public static final enum c:Lamfn;

.field public static final enum d:Lamfn;

.field public static final enum e:Lamfn;

.field public static final enum f:Lamfn;

.field public static final enum g:Lamfn;

.field public static final enum h:Lamfn;

.field public static final enum i:Lamfn;

.field public static final enum j:Lamfn;

.field public static final enum k:Lamfn;

.field private static final synthetic o:[Lamfn;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lamfn;

    .line 3
    .line 4
    const-string v1, "CHEVRON"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "Navigation chevron"

    .line 8
    const/4 v4, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, Lamfn;->a:Lamfn;

    .line 14
    .line 15
    new-instance v1, Lamfn;

    .line 16
    .line 17
    const-string v3, "CHEVRON_DISC"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    const-string v6, "Navigation chevron disc"

    .line 21
    const/4 v7, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v5, v6, v7}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    sput-object v1, Lamfn;->b:Lamfn;

    .line 27
    .line 28
    new-instance v3, Lamfn;

    .line 29
    .line 30
    const-string v6, "BEARINGLESS_CHEVRON"

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    const-string v9, "Navigation bearingless chevron"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v6, v8, v9, v4}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    sput-object v3, Lamfn;->c:Lamfn;

    .line 39
    .line 40
    new-instance v6, Lamfn;

    .line 41
    .line 42
    const-string v9, "DIM_CHEVRON"

    .line 43
    .line 44
    const-string v10, "Navigation dim chevron"

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v9, v7, v10, v4}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    sput-object v6, Lamfn;->d:Lamfn;

    .line 50
    .line 51
    new-instance v9, Lamfn;

    .line 52
    .line 53
    const-string v10, "DIM_CHEVRON_DISC"

    .line 54
    const/4 v11, 0x4

    .line 55
    .line 56
    const-string v12, "Navigation dim chevron disc"

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v10, v11, v12, v7}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    sput-object v9, Lamfn;->e:Lamfn;

    .line 62
    .line 63
    new-instance v10, Lamfn;

    .line 64
    .line 65
    const-string v12, "DIM_BEARINGLESS_CHEVRON"

    .line 66
    .line 67
    const-string v13, "Navigation dim bearingless chevron"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v12, v4, v13, v4}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    sput-object v10, Lamfn;->f:Lamfn;

    .line 73
    .line 74
    new-instance v12, Lamfn;

    .line 75
    .line 76
    const-string v13, "CHEVRON_LEGEND"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    const-string v15, "Legend-based chevron"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v13, v14, v15, v4}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    sput-object v12, Lamfn;->g:Lamfn;

    .line 85
    .line 86
    new-instance v13, Lamfn;

    .line 87
    .line 88
    const-string v15, "GHOST_CHEVRON"

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    const/4 v2, 0x7

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const-string v5, "Ghost chevron"

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v15, v2, v5, v4}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    .line 100
    sput-object v13, Lamfn;->h:Lamfn;

    .line 101
    .line 102
    new-instance v15, Lamfn;

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    const-string v2, "GHOST_CHEVRON_NIGHT"

    .line 107
    .line 108
    move/from16 v19, v8

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v2, v8, v5, v4}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    sput-object v15, Lamfn;->i:Lamfn;

    .line 116
    .line 117
    new-instance v2, Lamfn;

    .line 118
    .line 119
    const-string v5, "GHOST_CHEVRON_DISC"

    .line 120
    .line 121
    move/from16 v20, v4

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    move/from16 v21, v8

    .line 126
    .line 127
    const-string v8, "Ghost chevron disc"

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v5, v4, v8, v7}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    .line 132
    sput-object v2, Lamfn;->j:Lamfn;

    .line 133
    .line 134
    new-instance v5, Lamfn;

    .line 135
    .line 136
    move/from16 v22, v4

    .line 137
    .line 138
    const-string v4, "GHOST_CHEVRON_DISC_NIGHT"

    .line 139
    .line 140
    move/from16 v23, v11

    .line 141
    .line 142
    const/16 v11, 0xa

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v4, v11, v8, v7}, Lamfn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 146
    .line 147
    sput-object v5, Lamfn;->k:Lamfn;

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    new-array v4, v4, [Lamfn;

    .line 152
    .line 153
    aput-object v0, v4, v16

    .line 154
    .line 155
    aput-object v1, v4, v17

    .line 156
    .line 157
    aput-object v3, v4, v19

    .line 158
    .line 159
    aput-object v6, v4, v7

    .line 160
    .line 161
    aput-object v9, v4, v23

    .line 162
    .line 163
    aput-object v10, v4, v20

    .line 164
    .line 165
    aput-object v12, v4, v14

    .line 166
    .line 167
    aput-object v13, v4, v18

    .line 168
    .line 169
    aput-object v15, v4, v21

    .line 170
    .line 171
    aput-object v2, v4, v22

    .line 172
    .line 173
    aput-object v5, v4, v11

    .line 174
    .line 175
    sput-object v4, Lamfn;->o:[Lamfn;

    .line 176
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lamfn;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lamfn;->n:I

    .line 8
    .line 9
    const-string p1, "disc"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lamfn;->m:Z

    .line 16
    return-void
.end method

.method public static values()[Lamfn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamfn;->o:[Lamfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lamfn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lamfn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080a33

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080a34

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080a32

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const p0, 0x7f080387

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    const p0, 0x7f080386

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :pswitch_2
    const p0, 0x7f080385

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :pswitch_3
    const p0, 0x7f080384

    .line 34
    return p0

    .line 35
    .line 36
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "getGltfBaseColorTextureResId is not required for CHEVRON_LEGEND as it is loaded from Legend."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :pswitch_5
    sget-object p0, Lamfp;->a:Lamfp;

    .line 45
    return v0

    .line 46
    .line 47
    :pswitch_6
    sget-object p0, Lamfp;->a:Lamfp;

    .line 48
    return v1

    .line 49
    .line 50
    :pswitch_7
    sget-object p0, Lamfp;->a:Lamfp;

    .line 51
    return v2

    .line 52
    .line 53
    :pswitch_8
    sget-object p0, Lamfp;->a:Lamfp;

    .line 54
    return v0

    .line 55
    .line 56
    :pswitch_9
    sget-object p0, Lamfp;->a:Lamfp;

    .line 57
    return v1

    .line 58
    .line 59
    :pswitch_a
    sget-object p0, Lamfp;->a:Lamfp;

    .line 60
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lamfp;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "getResourceId is not supported for GHOST_CHEVRON_DISC_NIGHT for SharedRenderer"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "getResourceId is not supported for GHOST_CHEVRON_DISC for SharedRenderer"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "getResourceId is not supported for GHOST_CHEVRON_NIGHT for SharedRenderer"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "getResourceId is not supported for GHOST_CHEVRON for SharedRenderer"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "getResourceId is not supported for CHEVRON_LEGEND as it is loaded from Legend."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :pswitch_5
    iget p0, p1, Lamfp;->q:I

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_6
    iget p0, p1, Lamfp;->r:I

    .line 55
    return p0

    .line 56
    .line 57
    :pswitch_7
    iget p0, p1, Lamfp;->p:I

    .line 58
    return p0

    .line 59
    .line 60
    :pswitch_8
    iget p0, p1, Lamfp;->f:I

    .line 61
    return p0

    .line 62
    .line 63
    :pswitch_9
    iget p0, p1, Lamfp;->g:I

    .line 64
    return p0

    .line 65
    .line 66
    :pswitch_a
    iget p0, p1, Lamfp;->e:I

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lchbh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchbh;->a:Lchbh;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lchbh;->ajw:Lchbh;

    .line 13
    return-object p0
.end method
