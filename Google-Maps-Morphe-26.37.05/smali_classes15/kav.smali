.class public final synthetic Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljxr;

.field public final synthetic b:Lehq;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ljyt;

.field public final synthetic h:Lehd;

.field public final synthetic i:Lesy;

.field public final synthetic j:Z

.field public final synthetic k:Ljxj;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lkhy;


# direct methods
.method public synthetic constructor <init>(Ljxr;Lehq;ZZFILjyt;Lkhy;Lehd;Lesy;ZLjxj;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkav;->a:Ljxr;

    .line 5
    .line 6
    iput-object p2, p0, Lkav;->b:Lehq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkav;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkav;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lkav;->e:F

    .line 13
    .line 14
    iput p6, p0, Lkav;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lkav;->g:Ljyt;

    .line 17
    .line 18
    iput-object p8, p0, Lkav;->p:Lkhy;

    .line 19
    .line 20
    iput-object p9, p0, Lkav;->h:Lehd;

    .line 21
    .line 22
    iput-object p10, p0, Lkav;->i:Lesy;

    .line 23
    .line 24
    iput-boolean p11, p0, Lkav;->j:Z

    .line 25
    .line 26
    iput-object p12, p0, Lkav;->k:Ljxj;

    .line 27
    .line 28
    iput p13, p0, Lkav;->l:I

    .line 29
    .line 30
    iput p14, p0, Lkav;->m:I

    .line 31
    .line 32
    iput p15, p0, Lkav;->n:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lkav;->o:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lkav;->a:Ljxr;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lkav;->b:Lehq;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-boolean v2, v0, Lkav;->c:Z

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-boolean v3, v0, Lkav;->d:Z

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget v4, v0, Lkav;->e:F

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, v0, Lkav;->f:I

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v0, Lkav;->g:Ljyt;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v0, Lkav;->p:Lkhy;

    .line 33
    .line 34
    iget v9, v0, Lkav;->l:I

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    iget-object v8, v0, Lkav;->h:Lehd;

    .line 38
    .line 39
    iget v11, v0, Lkav;->n:I

    .line 40
    .line 41
    iget v13, v0, Lkav;->m:I

    .line 42
    .line 43
    or-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    move v14, v9

    .line 46
    iget-object v9, v0, Lkav;->i:Lesy;

    .line 47
    .line 48
    const v15, 0x12492492

    .line 49
    .line 50
    .line 51
    and-int v16, v11, v15

    .line 52
    .line 53
    add-int v17, v16, v16

    .line 54
    .line 55
    and-int v18, v13, v15

    .line 56
    .line 57
    add-int v19, v18, v18

    .line 58
    .line 59
    and-int/2addr v15, v14

    .line 60
    add-int v20, v15, v15

    .line 61
    .line 62
    move-object/from16 v21, v10

    .line 63
    .line 64
    iget-boolean v10, v0, Lkav;->j:Z

    .line 65
    .line 66
    const v22, 0x24924924

    .line 67
    .line 68
    .line 69
    and-int v23, v11, v22

    .line 70
    .line 71
    const v24, -0x36db6db7

    .line 72
    .line 73
    .line 74
    and-int v11, v11, v24

    .line 75
    .line 76
    and-int v25, v13, v22

    .line 77
    .line 78
    and-int v13, v13, v24

    .line 79
    .line 80
    and-int v22, v14, v22

    .line 81
    .line 82
    move/from16 v26, v11

    .line 83
    .line 84
    iget-object v11, v0, Lkav;->k:Ljxj;

    .line 85
    .line 86
    shr-int/lit8 v27, v23, 0x1

    .line 87
    .line 88
    or-int v16, v16, v27

    .line 89
    .line 90
    or-int v16, v26, v16

    .line 91
    .line 92
    and-int v17, v17, v23

    .line 93
    .line 94
    shr-int/lit8 v23, v25, 0x1

    .line 95
    .line 96
    or-int v18, v18, v23

    .line 97
    .line 98
    or-int v13, v13, v18

    .line 99
    .line 100
    and-int v18, v19, v25

    .line 101
    .line 102
    shr-int/lit8 v19, v22, 0x1

    .line 103
    .line 104
    and-int v14, v14, v24

    .line 105
    .line 106
    or-int v15, v15, v19

    .line 107
    .line 108
    or-int/2addr v14, v15

    .line 109
    and-int v15, v20, v22

    .line 110
    .line 111
    or-int/2addr v14, v15

    .line 112
    or-int v13, v13, v18

    .line 113
    .line 114
    or-int v15, v16, v17

    .line 115
    .line 116
    iget v0, v0, Lkav;->o:I

    .line 117
    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    move v14, v13

    .line 121
    move/from16 v13, v16

    .line 122
    .line 123
    move/from16 v16, v0

    .line 124
    .line 125
    move-object/from16 v0, v21

    .line 126
    .line 127
    invoke-static/range {v0 .. v16}, Ljtg;->h(Ljxr;Lehq;ZZFILjyt;Lkhy;Lehd;Lesy;ZLjxj;Ldvw;IIII)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lctcg;->a:Lctcg;

    .line 131
    .line 132
    return-object v0
.end method
