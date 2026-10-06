.class public final synthetic Ladwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcaj;ILehq;JZLjava/lang/String;Lctfw;II)V
    .locals 0

    .line 1
    iput p10, p0, Ladwa;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwa;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ladwa;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Ladwa;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Ladwa;->c:J

    .line 13
    .line 14
    iput-boolean p6, p0, Ladwa;->a:Z

    .line 15
    .line 16
    iput-object p7, p0, Ladwa;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Ladwa;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p9, p0, Ladwa;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lctfw;Luig;JLehq;ZLbcjc;III)V
    .locals 0

    .line 23
    iput p10, p0, Ladwa;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwa;->h:Ljava/lang/Object;

    iput-object p2, p0, Ladwa;->f:Ljava/lang/Object;

    iput-wide p3, p0, Ladwa;->c:J

    iput-object p5, p0, Ladwa;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Ladwa;->a:Z

    iput-object p7, p0, Ladwa;->e:Ljava/lang/Object;

    iput p8, p0, Ladwa;->b:I

    iput p9, p0, Ladwa;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZIJLctfw;Leld;Lehq;Lctgk;II)V
    .locals 0

    .line 24
    iput p10, p0, Ladwa;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladwa;->a:Z

    iput p2, p0, Ladwa;->b:I

    iput-wide p3, p0, Ladwa;->c:J

    iput-object p5, p0, Ladwa;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladwa;->f:Ljava/lang/Object;

    iput-object p7, p0, Ladwa;->g:Ljava/lang/Object;

    iput-object p8, p0, Ladwa;->h:Ljava/lang/Object;

    iput p9, p0, Ladwa;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladwa;->i:I

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
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Ladwa;->d:I

    .line 28
    .line 29
    iget-object v13, v0, Ladwa;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v0, Ladwa;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v11, v0, Ladwa;->a:Z

    .line 34
    .line 35
    iget-wide v9, v0, Ladwa;->c:J

    .line 36
    .line 37
    iget-object v8, v0, Ladwa;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v0, Ladwa;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Ladwa;->g:Ljava/lang/Object;

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    and-int/2addr v4, v1

    .line 45
    add-int v5, v4, v4

    .line 46
    .line 47
    and-int/2addr v3, v1

    .line 48
    check-cast v0, Lcaj;

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    check-cast v12, Ljava/lang/String;

    .line 52
    .line 53
    shr-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    or-int v2, v4, v6

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    and-int v2, v5, v3

    .line 60
    .line 61
    or-int v15, v1, v2

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    invoke-static/range {v6 .. v15}, Lbsvy;->aX(Lcaj;ILehq;JZLjava/lang/String;Lctfw;Ldvw;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lctcg;->a:Lctcg;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    move-object/from16 v8, p1

    .line 71
    .line 72
    check-cast v8, Ldvw;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    iget v1, v0, Ladwa;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v5

    .line 81
    and-int/2addr v4, v1

    .line 82
    add-int v5, v4, v4

    .line 83
    .line 84
    and-int/2addr v3, v1

    .line 85
    shr-int/lit8 v6, v3, 0x1

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    or-int v2, v4, v6

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    and-int v2, v5, v3

    .line 92
    .line 93
    or-int v9, v1, v2

    .line 94
    .line 95
    iget v10, v0, Ladwa;->d:I

    .line 96
    .line 97
    iget-object v1, v0, Ladwa;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v6, v0, Ladwa;->a:Z

    .line 100
    .line 101
    iget-object v5, v0, Ladwa;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-wide v3, v0, Ladwa;->c:J

    .line 104
    .line 105
    iget-object v2, v0, Ladwa;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    iget-object v1, v0, Ladwa;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lbcjc;

    .line 111
    .line 112
    invoke-static/range {v1 .. v10}, Lrwu;->cg(Lctfw;Luig;JLehq;ZLbcjc;Ldvw;II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    move-object/from16 v9, p1

    .line 119
    .line 120
    check-cast v9, Ldvw;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    iget v1, v0, Ladwa;->d:I

    .line 127
    .line 128
    iget-object v8, v0, Ladwa;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v7, v0, Ladwa;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, v0, Ladwa;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move v10, v5

    .line 135
    iget-object v5, v0, Ladwa;->e:Ljava/lang/Object;

    .line 136
    .line 137
    move v11, v3

    .line 138
    move v12, v4

    .line 139
    iget-wide v3, v0, Ladwa;->c:J

    .line 140
    .line 141
    move v13, v2

    .line 142
    iget v2, v0, Ladwa;->b:I

    .line 143
    .line 144
    iget-boolean v0, v0, Ladwa;->a:Z

    .line 145
    .line 146
    or-int/2addr v1, v10

    .line 147
    and-int v10, v1, v12

    .line 148
    .line 149
    add-int v12, v10, v10

    .line 150
    .line 151
    and-int/2addr v11, v1

    .line 152
    check-cast v6, Leld;

    .line 153
    .line 154
    shr-int/lit8 v14, v11, 0x1

    .line 155
    .line 156
    and-int/2addr v1, v13

    .line 157
    or-int/2addr v10, v14

    .line 158
    or-int/2addr v1, v10

    .line 159
    and-int v10, v12, v11

    .line 160
    .line 161
    or-int/2addr v10, v1

    .line 162
    move v1, v0

    .line 163
    invoke-static/range {v1 .. v10}, Ladsf;->H(ZIJLctfw;Leld;Lehq;Lctgk;Ldvw;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lctcg;->a:Lctcg;

    .line 167
    .line 168
    return-object v0
.end method
