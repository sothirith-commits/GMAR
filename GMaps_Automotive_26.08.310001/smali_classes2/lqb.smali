.class public final synthetic Llqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lantx;Llpx;Lbln;Llqj;Llqo;Lrgy;ZIII)V
    .locals 0

    .line 1
    iput p10, p0, Llqb;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llqb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llqb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llqb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llqb;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Llqb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p7, p0, Llqb;->a:Z

    .line 19
    .line 20
    iput p8, p0, Llqb;->b:I

    .line 21
    .line 22
    iput p9, p0, Llqb;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lantx;Lantx;Lrgy;Lrgy;ZLanum;III)V
    .locals 0

    .line 25
    iput p10, p0, Llqb;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->g:Ljava/lang/Object;

    iput-object p2, p0, Llqb;->h:Ljava/lang/Object;

    iput-object p3, p0, Llqb;->i:Ljava/lang/Object;

    iput-object p4, p0, Llqb;->f:Ljava/lang/Object;

    iput-object p5, p0, Llqb;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Llqb;->a:Z

    iput-object p7, p0, Llqb;->d:Ljava/lang/Object;

    iput p8, p0, Llqb;->b:I

    iput p9, p0, Llqb;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lantx;Lbln;ZLrgy;Lanum;Lanum;III)V
    .locals 0

    .line 26
    iput p10, p0, Llqb;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->g:Ljava/lang/Object;

    iput-object p2, p0, Llqb;->h:Ljava/lang/Object;

    iput-object p3, p0, Llqb;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Llqb;->a:Z

    iput-object p5, p0, Llqb;->e:Ljava/lang/Object;

    iput-object p6, p0, Llqb;->i:Ljava/lang/Object;

    iput-object p7, p0, Llqb;->d:Ljava/lang/Object;

    iput p8, p0, Llqb;->b:I

    iput p9, p0, Llqb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llqb;->j:I

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
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lbaw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Llqb;->b:I

    .line 28
    .line 29
    or-int/2addr v1, v5

    .line 30
    and-int/2addr v4, v1

    .line 31
    add-int v5, v4, v4

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    shr-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    or-int v2, v4, v6

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    and-int v2, v5, v3

    .line 41
    .line 42
    or-int v14, v1, v2

    .line 43
    .line 44
    iget v15, v0, Llqb;->c:I

    .line 45
    .line 46
    iget-object v12, v0, Llqb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v11, v0, Llqb;->a:Z

    .line 49
    .line 50
    iget-object v1, v0, Llqb;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v0, Llqb;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v0, Llqb;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v0, Llqb;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Llqb;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lrgy;

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lrgy;

    .line 68
    .line 69
    invoke-static/range {v6 .. v15}, Ljel;->dd(Ljava/lang/String;Lantx;Lantx;Lrgy;Lrgy;ZLanum;Lbaw;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lanqp;->a:Lanqp;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    move-object/from16 v8, p1

    .line 76
    .line 77
    check-cast v8, Lbaw;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    iget v1, v0, Llqb;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v5

    .line 86
    and-int/2addr v4, v1

    .line 87
    add-int v5, v4, v4

    .line 88
    .line 89
    and-int/2addr v3, v1

    .line 90
    shr-int/lit8 v6, v3, 0x1

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    or-int v2, v4, v6

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    and-int v2, v5, v3

    .line 97
    .line 98
    or-int v9, v1, v2

    .line 99
    .line 100
    iget v10, v0, Llqb;->c:I

    .line 101
    .line 102
    iget-object v7, v0, Llqb;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, v0, Llqb;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, v0, Llqb;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-boolean v4, v0, Llqb;->a:Z

    .line 109
    .line 110
    iget-object v3, v0, Llqb;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v0, Llqb;->h:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Llqb;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lrgy;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    invoke-static/range {v1 .. v10}, Ljel;->el(Ljava/lang/String;Lantx;Lbln;ZLrgy;Lanum;Lanum;Lbaw;II)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lanqp;->a:Lanqp;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    move-object/from16 v8, p1

    .line 129
    .line 130
    check-cast v8, Lbaw;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    iget v1, v0, Llqb;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v5

    .line 139
    and-int/2addr v4, v1

    .line 140
    add-int v5, v4, v4

    .line 141
    .line 142
    and-int/2addr v3, v1

    .line 143
    shr-int/lit8 v6, v3, 0x1

    .line 144
    .line 145
    and-int/2addr v1, v2

    .line 146
    or-int v2, v4, v6

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    and-int v2, v5, v3

    .line 150
    .line 151
    or-int v9, v1, v2

    .line 152
    .line 153
    iget v10, v0, Llqb;->c:I

    .line 154
    .line 155
    iget-boolean v7, v0, Llqb;->a:Z

    .line 156
    .line 157
    iget-object v1, v0, Llqb;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v0, Llqb;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, v0, Llqb;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, v0, Llqb;->f:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    iget-object v2, v0, Llqb;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v0, Llqb;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Llqo;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lrgy;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    invoke-static/range {v1 .. v10}, Lmiw;->bg(Lantx;Llpx;Lbln;Llqj;Llqo;Lrgy;ZLbaw;II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lanqp;->a:Lanqp;

    .line 180
    .line 181
    return-object v0
.end method
