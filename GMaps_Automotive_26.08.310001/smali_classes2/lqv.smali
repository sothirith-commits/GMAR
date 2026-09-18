.class public final synthetic Llqv;
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

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lamz;Lkli;Lklx;Lantx;Lantx;Lantx;Lantx;Lbln;ZIII)V
    .locals 0

    .line 1
    iput p12, p0, Llqv;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqv;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llqv;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llqv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llqv;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llqv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Llqv;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Llqv;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Llqv;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p9, p0, Llqv;->a:Z

    .line 23
    .line 24
    iput p10, p0, Llqv;->c:I

    .line 25
    .line 26
    iput p11, p0, Llqv;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lapy;Lbln;Lanum;Laoe;Lare;Lamg;Lama;ZLanui;III)V
    .locals 0

    .line 29
    iput p12, p0, Llqv;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->d:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->e:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->f:Ljava/lang/Object;

    iput-object p4, p0, Llqv;->k:Ljava/lang/Object;

    iput-object p5, p0, Llqv;->g:Ljava/lang/Object;

    iput-object p6, p0, Llqv;->h:Ljava/lang/Object;

    iput-object p7, p0, Llqv;->i:Ljava/lang/Object;

    iput-boolean p8, p0, Llqv;->a:Z

    iput-object p9, p0, Llqv;->j:Ljava/lang/Object;

    iput p10, p0, Llqv;->b:I

    iput p11, p0, Llqv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llqv;->l:I

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
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Lbaw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Llqv;->c:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    and-int/2addr v4, v1

    .line 29
    add-int v5, v4, v4

    .line 30
    .line 31
    and-int/2addr v3, v1

    .line 32
    shr-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    or-int v2, v4, v6

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    and-int v2, v5, v3

    .line 39
    .line 40
    or-int v15, v1, v2

    .line 41
    .line 42
    iget v1, v0, Llqv;->b:I

    .line 43
    .line 44
    iget-boolean v13, v0, Llqv;->a:Z

    .line 45
    .line 46
    iget-object v12, v0, Llqv;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v11, v0, Llqv;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v0, Llqv;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v0, Llqv;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v0, Llqv;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Llqv;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v0, Llqv;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Llqv;->i:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lamz;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lkli;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Lklx;

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v5 .. v16}, Ljel;->bU(Lamz;Lkli;Lklx;Lantx;Lantx;Lantx;Lantx;Lbln;ZLbaw;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lanqp;->a:Lanqp;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    move-object/from16 v10, p1

    .line 80
    .line 81
    check-cast v10, Lbaw;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    iget v1, v0, Llqv;->b:I

    .line 88
    .line 89
    iget v5, v0, Llqv;->c:I

    .line 90
    .line 91
    iget-object v9, v0, Llqv;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v8, v0, Llqv;->a:Z

    .line 94
    .line 95
    iget-object v7, v0, Llqv;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v6, v0, Llqv;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v11, v0, Llqv;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v12, v0, Llqv;->k:Ljava/lang/Object;

    .line 102
    .line 103
    move v13, v3

    .line 104
    iget-object v3, v0, Llqv;->f:Ljava/lang/Object;

    .line 105
    .line 106
    move v14, v2

    .line 107
    iget-object v2, v0, Llqv;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Llqv;->d:Ljava/lang/Object;

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    and-int v15, v5, v4

    .line 114
    .line 115
    add-int v16, v15, v15

    .line 116
    .line 117
    and-int/2addr v4, v1

    .line 118
    add-int v17, v4, v4

    .line 119
    .line 120
    and-int v18, v5, v13

    .line 121
    .line 122
    and-int/2addr v5, v14

    .line 123
    and-int/2addr v13, v1

    .line 124
    check-cast v12, Laoe;

    .line 125
    .line 126
    check-cast v11, Lare;

    .line 127
    .line 128
    shr-int/lit8 v19, v18, 0x1

    .line 129
    .line 130
    or-int v15, v15, v19

    .line 131
    .line 132
    or-int/2addr v5, v15

    .line 133
    and-int v15, v16, v18

    .line 134
    .line 135
    shr-int/lit8 v16, v13, 0x1

    .line 136
    .line 137
    and-int/2addr v1, v14

    .line 138
    or-int v4, v4, v16

    .line 139
    .line 140
    or-int/2addr v1, v4

    .line 141
    and-int v4, v17, v13

    .line 142
    .line 143
    or-int/2addr v1, v4

    .line 144
    or-int v4, v5, v15

    .line 145
    .line 146
    move-object v5, v12

    .line 147
    move v12, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v11

    .line 150
    move v11, v1

    .line 151
    move-object v1, v0

    .line 152
    invoke-static/range {v1 .. v12}, Llqy;->d(Lapy;Lbln;Lanum;Laoe;Lare;Lamg;Lama;ZLanui;Lbaw;II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lanqp;->a:Lanqp;

    .line 156
    .line 157
    return-object v0
.end method
