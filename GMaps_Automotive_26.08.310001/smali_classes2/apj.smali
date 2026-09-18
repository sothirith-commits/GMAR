.class public final synthetic Lapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Lapr;

.field public final synthetic c:Laiz;

.field public final synthetic d:Z

.field public final synthetic e:Lamg;

.field public final synthetic f:Lasc;

.field public final synthetic g:Lanui;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Laem;

.field public final synthetic k:Lble;

.field public final synthetic l:Laoe;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbln;Lapr;Laoe;Laiz;ZLaem;Lble;Lamg;Lasc;Lanui;III)V
    .locals 0

    .line 1
    iput p13, p0, Lapj;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapj;->a:Lbln;

    .line 7
    .line 8
    iput-object p2, p0, Lapj;->b:Lapr;

    .line 9
    .line 10
    iput-object p3, p0, Lapj;->l:Laoe;

    .line 11
    .line 12
    iput-object p4, p0, Lapj;->c:Laiz;

    .line 13
    .line 14
    iput-boolean p5, p0, Lapj;->d:Z

    .line 15
    .line 16
    iput-object p6, p0, Lapj;->j:Laem;

    .line 17
    .line 18
    iput-object p7, p0, Lapj;->k:Lble;

    .line 19
    .line 20
    iput-object p8, p0, Lapj;->e:Lamg;

    .line 21
    .line 22
    iput-object p9, p0, Lapj;->f:Lasc;

    .line 23
    .line 24
    iput-object p10, p0, Lapj;->g:Lanui;

    .line 25
    .line 26
    iput p11, p0, Lapj;->h:I

    .line 27
    .line 28
    iput p12, p0, Lapj;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lbln;Lapr;Laoe;Lamg;Lble;Laiz;ZLaem;Lasc;Lanui;III)V
    .locals 0

    .line 31
    iput p13, p0, Lapj;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapj;->a:Lbln;

    iput-object p2, p0, Lapj;->b:Lapr;

    iput-object p3, p0, Lapj;->l:Laoe;

    iput-object p4, p0, Lapj;->e:Lamg;

    iput-object p5, p0, Lapj;->k:Lble;

    iput-object p6, p0, Lapj;->c:Laiz;

    iput-boolean p7, p0, Lapj;->d:Z

    iput-object p8, p0, Lapj;->j:Laem;

    iput-object p9, p0, Lapj;->f:Lasc;

    iput-object p10, p0, Lapj;->g:Lanui;

    iput p11, p0, Lapj;->h:I

    iput p12, p0, Lapj;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapj;->m:I

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
    move-object/from16 v15, p1

    .line 17
    .line 18
    check-cast v15, Lbaw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lapj;->h:I

    .line 25
    .line 26
    iget v5, v0, Lapj;->i:I

    .line 27
    .line 28
    iget-object v14, v0, Lapj;->g:Lanui;

    .line 29
    .line 30
    iget-object v13, v0, Lapj;->f:Lasc;

    .line 31
    .line 32
    iget-object v12, v0, Lapj;->j:Laem;

    .line 33
    .line 34
    iget-boolean v11, v0, Lapj;->d:Z

    .line 35
    .line 36
    iget-object v10, v0, Lapj;->c:Laiz;

    .line 37
    .line 38
    iget-object v9, v0, Lapj;->k:Lble;

    .line 39
    .line 40
    iget-object v8, v0, Lapj;->e:Lamg;

    .line 41
    .line 42
    iget-object v7, v0, Lapj;->l:Laoe;

    .line 43
    .line 44
    iget-object v6, v0, Lapj;->b:Lapr;

    .line 45
    .line 46
    move/from16 v16, v5

    .line 47
    .line 48
    iget-object v5, v0, Lapj;->a:Lbln;

    .line 49
    .line 50
    or-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    and-int v1, v16, v4

    .line 53
    .line 54
    add-int v17, v1, v1

    .line 55
    .line 56
    and-int/2addr v4, v0

    .line 57
    add-int v18, v4, v4

    .line 58
    .line 59
    and-int v19, v16, v3

    .line 60
    .line 61
    and-int v16, v16, v2

    .line 62
    .line 63
    and-int/2addr v3, v0

    .line 64
    shr-int/lit8 v20, v19, 0x1

    .line 65
    .line 66
    or-int v1, v1, v20

    .line 67
    .line 68
    or-int v1, v16, v1

    .line 69
    .line 70
    and-int v16, v17, v19

    .line 71
    .line 72
    shr-int/lit8 v17, v3, 0x1

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    or-int v2, v4, v17

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    and-int v2, v18, v3

    .line 79
    .line 80
    or-int/2addr v0, v2

    .line 81
    or-int v17, v1, v16

    .line 82
    .line 83
    move/from16 v16, v0

    .line 84
    .line 85
    invoke-static/range {v5 .. v17}, Lst;->b(Lbln;Lapr;Laoe;Lamg;Lble;Laiz;ZLaem;Lasc;Lanui;Lbaw;II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    move-object/from16 v11, p1

    .line 92
    .line 93
    check-cast v11, Lbaw;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    iget v1, v0, Lapj;->h:I

    .line 100
    .line 101
    iget v5, v0, Lapj;->i:I

    .line 102
    .line 103
    iget-object v10, v0, Lapj;->g:Lanui;

    .line 104
    .line 105
    iget-object v9, v0, Lapj;->f:Lasc;

    .line 106
    .line 107
    iget-object v8, v0, Lapj;->e:Lamg;

    .line 108
    .line 109
    iget-object v7, v0, Lapj;->k:Lble;

    .line 110
    .line 111
    iget-object v6, v0, Lapj;->j:Laem;

    .line 112
    .line 113
    move v12, v5

    .line 114
    iget-boolean v5, v0, Lapj;->d:Z

    .line 115
    .line 116
    move v13, v4

    .line 117
    iget-object v4, v0, Lapj;->c:Laiz;

    .line 118
    .line 119
    move v14, v3

    .line 120
    iget-object v3, v0, Lapj;->l:Laoe;

    .line 121
    .line 122
    move v15, v2

    .line 123
    iget-object v2, v0, Lapj;->b:Lapr;

    .line 124
    .line 125
    iget-object v0, v0, Lapj;->a:Lbln;

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    and-int v16, v12, v13

    .line 130
    .line 131
    add-int v17, v16, v16

    .line 132
    .line 133
    and-int/2addr v13, v1

    .line 134
    add-int v18, v13, v13

    .line 135
    .line 136
    and-int v19, v12, v14

    .line 137
    .line 138
    and-int/2addr v12, v15

    .line 139
    and-int/2addr v14, v1

    .line 140
    shr-int/lit8 v20, v19, 0x1

    .line 141
    .line 142
    or-int v16, v16, v20

    .line 143
    .line 144
    or-int v12, v12, v16

    .line 145
    .line 146
    and-int v16, v17, v19

    .line 147
    .line 148
    shr-int/lit8 v17, v14, 0x1

    .line 149
    .line 150
    and-int/2addr v1, v15

    .line 151
    or-int v13, v13, v17

    .line 152
    .line 153
    or-int/2addr v1, v13

    .line 154
    and-int v13, v18, v14

    .line 155
    .line 156
    or-int/2addr v1, v13

    .line 157
    or-int v13, v12, v16

    .line 158
    .line 159
    move v12, v1

    .line 160
    move-object v1, v0

    .line 161
    invoke-static/range {v1 .. v13}, Lst;->a(Lbln;Lapr;Laoe;Laiz;ZLaem;Lble;Lamg;Lasc;Lanui;Lbaw;II)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lanqp;->a:Lanqp;

    .line 165
    .line 166
    return-object v0
.end method
