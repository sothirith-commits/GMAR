.class public final synthetic Lete;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lbmh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwh;

.field public final synthetic d:F

.field public final synthetic e:Lbpw;

.field public final synthetic f:I

.field public final synthetic g:Lblz;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lesm;Lcvp;Lbmh;Ljava/lang/String;Lblz;Lbwh;FLbpw;Laofm;II)V
    .locals 0

    .line 1
    iput p11, p0, Lete;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lete;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lete;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lete;->a:Lbmh;

    .line 11
    .line 12
    iput-object p4, p0, Lete;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lete;->g:Lblz;

    .line 15
    .line 16
    iput-object p6, p0, Lete;->c:Lbwh;

    .line 17
    .line 18
    iput p7, p0, Lete;->d:F

    .line 19
    .line 20
    iput-object p8, p0, Lete;->e:Lbpw;

    .line 21
    .line 22
    iput-object p9, p0, Lete;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lete;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 27
    iput p11, p0, Lete;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lete;->i:Ljava/lang/Object;

    iput-object p2, p0, Lete;->b:Ljava/lang/String;

    iput-object p3, p0, Lete;->a:Lbmh;

    iput-object p4, p0, Lete;->g:Lblz;

    iput-object p5, p0, Lete;->c:Lbwh;

    iput p6, p0, Lete;->d:F

    iput-object p7, p0, Lete;->e:Lbpw;

    iput-object p8, p0, Lete;->h:Ljava/lang/Object;

    iput-object p9, p0, Lete;->j:Ljava/lang/Object;

    iput p10, p0, Lete;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lete;->$cid:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lbbj;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Lete;->f:I

    .line 28
    .line 29
    iget-object v14, v0, Lete;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v13, v0, Lete;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lete;->e:Lbpw;

    .line 34
    .line 35
    iget v11, v0, Lete;->d:F

    .line 36
    .line 37
    iget-object v10, v0, Lete;->c:Lbwh;

    .line 38
    .line 39
    iget-object v9, v0, Lete;->g:Lblz;

    .line 40
    .line 41
    iget-object v8, v0, Lete;->a:Lbmh;

    .line 42
    .line 43
    iget-object v7, v0, Lete;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, Lete;->i:Ljava/lang/Object;

    .line 46
    .line 47
    or-int/2addr v1, v5

    .line 48
    and-int/2addr v4, v1

    .line 49
    shl-int/lit8 v0, v4, 0x1

    .line 50
    .line 51
    and-int/2addr v3, v1

    .line 52
    shr-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    or-int/2addr v4, v5

    .line 56
    or-int/2addr v1, v4

    .line 57
    and-int/2addr v0, v3

    .line 58
    or-int v16, v1, v0

    .line 59
    .line 60
    invoke-static/range {v6 .. v16}, Lmpu;->bT(Lxsi;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lnnf;Laofm;Lbbj;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Laobo;->a:Laobo;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v15, p1

    .line 67
    .line 68
    check-cast v15, Lbbj;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v1, v0, Lete;->f:I

    .line 75
    .line 76
    iget-object v14, v0, Lete;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v0, Lete;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v0, Lete;->e:Lbpw;

    .line 81
    .line 82
    iget v11, v0, Lete;->d:F

    .line 83
    .line 84
    iget-object v10, v0, Lete;->c:Lbwh;

    .line 85
    .line 86
    iget-object v9, v0, Lete;->g:Lblz;

    .line 87
    .line 88
    iget-object v8, v0, Lete;->a:Lbmh;

    .line 89
    .line 90
    iget-object v7, v0, Lete;->b:Ljava/lang/String;

    .line 91
    .line 92
    move-object v13, v6

    .line 93
    iget-object v6, v0, Lete;->i:Ljava/lang/Object;

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    and-int/2addr v4, v1

    .line 97
    shl-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    and-int/2addr v3, v1

    .line 100
    check-cast v13, Leod;

    .line 101
    .line 102
    shr-int/lit8 v5, v3, 0x1

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    or-int/2addr v4, v5

    .line 106
    or-int/2addr v1, v4

    .line 107
    and-int/2addr v0, v3

    .line 108
    or-int v16, v1, v0

    .line 109
    .line 110
    invoke-static/range {v6 .. v16}, Letf;->a(Ljava/lang/Object;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Leod;Laofi;Lbbj;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Laobo;->a:Laobo;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v15, p1

    .line 117
    .line 118
    check-cast v15, Lbbj;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    iget v1, v0, Lete;->f:I

    .line 125
    .line 126
    iget-object v14, v0, Lete;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v13, v0, Lete;->e:Lbpw;

    .line 129
    .line 130
    iget v12, v0, Lete;->d:F

    .line 131
    .line 132
    iget-object v11, v0, Lete;->c:Lbwh;

    .line 133
    .line 134
    iget-object v10, v0, Lete;->g:Lblz;

    .line 135
    .line 136
    iget-object v9, v0, Lete;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v0, Lete;->a:Lbmh;

    .line 139
    .line 140
    iget-object v6, v0, Lete;->i:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v0, Lete;->h:Ljava/lang/Object;

    .line 143
    .line 144
    or-int/2addr v1, v5

    .line 145
    and-int/2addr v4, v1

    .line 146
    shl-int/lit8 v5, v4, 0x1

    .line 147
    .line 148
    and-int/2addr v3, v1

    .line 149
    check-cast v0, Lesm;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    check-cast v7, Lcvp;

    .line 153
    .line 154
    shr-int/lit8 v6, v3, 0x1

    .line 155
    .line 156
    and-int/2addr v1, v2

    .line 157
    or-int/2addr v4, v6

    .line 158
    or-int/2addr v1, v4

    .line 159
    and-int/2addr v5, v3

    .line 160
    or-int v16, v1, v5

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    invoke-static/range {v6 .. v16}, Letf;->b(Lesm;Lcvp;Lbmh;Ljava/lang/String;Lblz;Lbwh;FLbpw;Laofm;Lbbj;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Laobo;->a:Laobo;

    .line 167
    .line 168
    :goto_0
    return-object v0
.end method
