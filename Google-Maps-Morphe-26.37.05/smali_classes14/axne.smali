.class public final synthetic Laxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbcjc;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbcjc;

.field public final synthetic h:I

.field public final synthetic i:Lbcjc;

.field public final synthetic j:I

.field public final synthetic k:Lbcjc;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lctfw;

.field public final synthetic n:Lctfw;

.field public final synthetic o:Lehq;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IIILbcjc;IILbcjc;ILbcjc;ILbcjc;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lehq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxne;->a:I

    .line 5
    .line 6
    iput p2, p0, Laxne;->b:I

    .line 7
    .line 8
    iput p3, p0, Laxne;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laxne;->d:Lbcjc;

    .line 11
    .line 12
    iput p5, p0, Laxne;->e:I

    .line 13
    .line 14
    iput p6, p0, Laxne;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Laxne;->g:Lbcjc;

    .line 17
    .line 18
    iput p8, p0, Laxne;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Laxne;->i:Lbcjc;

    .line 21
    .line 22
    iput p10, p0, Laxne;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Laxne;->k:Lbcjc;

    .line 25
    .line 26
    iput-object p12, p0, Laxne;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Laxne;->m:Lctfw;

    .line 29
    .line 30
    iput-object p14, p0, Laxne;->n:Lctfw;

    .line 31
    .line 32
    iput-object p15, p0, Laxne;->o:Lehq;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Laxne;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Laxne;->q:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget v1, v0, Laxne;->a:I

    .line 12
    .line 13
    move v2, v1

    .line 14
    iget v1, v0, Laxne;->b:I

    .line 15
    .line 16
    move v3, v2

    .line 17
    iget v2, v0, Laxne;->c:I

    .line 18
    .line 19
    move v4, v3

    .line 20
    iget-object v3, v0, Laxne;->d:Lbcjc;

    .line 21
    .line 22
    move v5, v4

    .line 23
    iget v4, v0, Laxne;->e:I

    .line 24
    .line 25
    move v6, v5

    .line 26
    iget v5, v0, Laxne;->f:I

    .line 27
    .line 28
    move v7, v6

    .line 29
    iget-object v6, v0, Laxne;->g:Lbcjc;

    .line 30
    .line 31
    move v8, v7

    .line 32
    iget v7, v0, Laxne;->h:I

    .line 33
    .line 34
    move v9, v8

    .line 35
    iget-object v8, v0, Laxne;->i:Lbcjc;

    .line 36
    .line 37
    move v10, v9

    .line 38
    iget v9, v0, Laxne;->j:I

    .line 39
    .line 40
    move v11, v10

    .line 41
    iget-object v10, v0, Laxne;->k:Lbcjc;

    .line 42
    .line 43
    iget v12, v0, Laxne;->p:I

    .line 44
    .line 45
    move v13, v11

    .line 46
    iget-object v11, v0, Laxne;->l:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget v14, v0, Laxne;->q:I

    .line 49
    .line 50
    or-int/lit8 v12, v12, 0x1

    .line 51
    .line 52
    move/from16 v16, v12

    .line 53
    .line 54
    iget-object v12, v0, Laxne;->m:Lctfw;

    .line 55
    .line 56
    const v17, 0x12492492

    .line 57
    .line 58
    .line 59
    and-int v18, v14, v17

    .line 60
    .line 61
    add-int v19, v18, v18

    .line 62
    .line 63
    and-int v17, v16, v17

    .line 64
    .line 65
    add-int v20, v17, v17

    .line 66
    .line 67
    move/from16 v21, v13

    .line 68
    .line 69
    iget-object v13, v0, Laxne;->n:Lctfw;

    .line 70
    .line 71
    const v22, 0x24924924

    .line 72
    .line 73
    .line 74
    and-int v23, v14, v22

    .line 75
    .line 76
    const v24, -0x36db6db7

    .line 77
    .line 78
    .line 79
    and-int v14, v14, v24

    .line 80
    .line 81
    and-int v22, v16, v22

    .line 82
    .line 83
    iget-object v0, v0, Laxne;->o:Lehq;

    .line 84
    .line 85
    shr-int/lit8 v25, v23, 0x1

    .line 86
    .line 87
    or-int v18, v18, v25

    .line 88
    .line 89
    or-int v14, v14, v18

    .line 90
    .line 91
    and-int v18, v19, v23

    .line 92
    .line 93
    shr-int/lit8 v19, v22, 0x1

    .line 94
    .line 95
    and-int v16, v16, v24

    .line 96
    .line 97
    or-int v17, v17, v19

    .line 98
    .line 99
    or-int v16, v16, v17

    .line 100
    .line 101
    and-int v17, v20, v22

    .line 102
    .line 103
    or-int v16, v16, v17

    .line 104
    .line 105
    or-int v17, v14, v18

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    move/from16 v0, v21

    .line 109
    .line 110
    invoke-static/range {v0 .. v17}, Latyv;->cR(IIILbcjc;IILbcjc;ILbcjc;ILbcjc;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lehq;Ldvw;II)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lctcg;->a:Lctcg;

    .line 114
    .line 115
    return-object v0
.end method
