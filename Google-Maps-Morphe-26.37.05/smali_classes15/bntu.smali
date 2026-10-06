.class public final synthetic Lbntu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ldkj;

.field public final synthetic b:Z

.field public final synthetic c:Lctfw;

.field public final synthetic d:Lehq;

.field public final synthetic e:Lcen;

.field public final synthetic f:Z

.field public final synthetic g:Lemi;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lctgl;

.field public final synthetic k:I

.field public final synthetic l:I

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ldkj;ZLctfw;Lehq;Lcen;ZLemi;JFLctgl;III)V
    .locals 0

    .line 1
    iput p14, p0, Lbntu;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbntu;->a:Ldkj;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbntu;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbntu;->c:Lctfw;

    .line 11
    .line 12
    iput-object p4, p0, Lbntu;->d:Lehq;

    .line 13
    .line 14
    iput-object p5, p0, Lbntu;->e:Lcen;

    .line 15
    .line 16
    iput-boolean p6, p0, Lbntu;->f:Z

    .line 17
    .line 18
    iput-object p7, p0, Lbntu;->g:Lemi;

    .line 19
    .line 20
    iput-wide p8, p0, Lbntu;->h:J

    .line 21
    .line 22
    iput p10, p0, Lbntu;->i:F

    .line 23
    .line 24
    iput-object p11, p0, Lbntu;->j:Lctgl;

    .line 25
    .line 26
    iput p12, p0, Lbntu;->k:I

    .line 27
    .line 28
    iput p13, p0, Lbntu;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbntu;->m:I

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v16, p1

    .line 17
    .line 18
    check-cast v16, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lbntu;->k:I

    .line 25
    .line 26
    iget v5, v0, Lbntu;->l:I

    .line 27
    .line 28
    iget-object v15, v0, Lbntu;->j:Lctgl;

    .line 29
    .line 30
    iget v14, v0, Lbntu;->i:F

    .line 31
    .line 32
    iget-wide v12, v0, Lbntu;->h:J

    .line 33
    .line 34
    iget-object v11, v0, Lbntu;->g:Lemi;

    .line 35
    .line 36
    iget-boolean v10, v0, Lbntu;->f:Z

    .line 37
    .line 38
    iget-object v9, v0, Lbntu;->e:Lcen;

    .line 39
    .line 40
    iget-object v8, v0, Lbntu;->d:Lehq;

    .line 41
    .line 42
    iget-object v7, v0, Lbntu;->c:Lctfw;

    .line 43
    .line 44
    iget-boolean v6, v0, Lbntu;->b:Z

    .line 45
    .line 46
    move/from16 v17, v5

    .line 47
    .line 48
    iget-object v5, v0, Lbntu;->a:Ldkj;

    .line 49
    .line 50
    or-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    and-int v1, v17, v4

    .line 53
    .line 54
    add-int v18, v1, v1

    .line 55
    .line 56
    and-int/2addr v4, v0

    .line 57
    add-int v19, v4, v4

    .line 58
    .line 59
    and-int v20, v17, v3

    .line 60
    .line 61
    and-int v17, v17, v2

    .line 62
    .line 63
    and-int/2addr v3, v0

    .line 64
    shr-int/lit8 v21, v20, 0x1

    .line 65
    .line 66
    or-int v1, v1, v21

    .line 67
    .line 68
    or-int v1, v17, v1

    .line 69
    .line 70
    and-int v17, v18, v20

    .line 71
    .line 72
    shr-int/lit8 v18, v3, 0x1

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    or-int v2, v4, v18

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    and-int v2, v19, v3

    .line 79
    .line 80
    or-int/2addr v0, v2

    .line 81
    or-int v18, v1, v17

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    invoke-static/range {v5 .. v18}, Lehv;->bp(Ldkj;ZLctfw;Lehq;Lcen;ZLemi;JFLctgl;Ldvw;II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lctcg;->a:Lctcg;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    move-object/from16 v12, p1

    .line 92
    .line 93
    check-cast v12, Ldvw;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    iget v1, v0, Lbntu;->k:I

    .line 100
    .line 101
    iget v5, v0, Lbntu;->l:I

    .line 102
    .line 103
    iget-object v11, v0, Lbntu;->j:Lctgl;

    .line 104
    .line 105
    iget v10, v0, Lbntu;->i:F

    .line 106
    .line 107
    iget-wide v8, v0, Lbntu;->h:J

    .line 108
    .line 109
    iget-object v7, v0, Lbntu;->g:Lemi;

    .line 110
    .line 111
    iget-boolean v6, v0, Lbntu;->f:Z

    .line 112
    .line 113
    move v13, v5

    .line 114
    iget-object v5, v0, Lbntu;->e:Lcen;

    .line 115
    .line 116
    move v14, v4

    .line 117
    iget-object v4, v0, Lbntu;->d:Lehq;

    .line 118
    .line 119
    move v15, v3

    .line 120
    iget-object v3, v0, Lbntu;->c:Lctfw;

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    iget-boolean v2, v0, Lbntu;->b:Z

    .line 125
    .line 126
    iget-object v0, v0, Lbntu;->a:Ldkj;

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    and-int v17, v13, v14

    .line 131
    .line 132
    add-int v18, v17, v17

    .line 133
    .line 134
    and-int/2addr v14, v1

    .line 135
    add-int v19, v14, v14

    .line 136
    .line 137
    and-int v20, v13, v15

    .line 138
    .line 139
    and-int v13, v13, v16

    .line 140
    .line 141
    and-int/2addr v15, v1

    .line 142
    shr-int/lit8 v21, v20, 0x1

    .line 143
    .line 144
    or-int v17, v17, v21

    .line 145
    .line 146
    or-int v13, v13, v17

    .line 147
    .line 148
    and-int v17, v18, v20

    .line 149
    .line 150
    shr-int/lit8 v18, v15, 0x1

    .line 151
    .line 152
    and-int v1, v1, v16

    .line 153
    .line 154
    or-int v14, v14, v18

    .line 155
    .line 156
    or-int/2addr v1, v14

    .line 157
    and-int v14, v19, v15

    .line 158
    .line 159
    or-int/2addr v1, v14

    .line 160
    or-int v14, v13, v17

    .line 161
    .line 162
    move v13, v1

    .line 163
    move-object v1, v0

    .line 164
    invoke-static/range {v1 .. v14}, Lblsy;->k(Ldkj;ZLctfw;Lehq;Lcen;ZLemi;JFLctgl;Ldvw;II)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lctcg;->a:Lctcg;

    .line 168
    .line 169
    return-object v0
.end method
