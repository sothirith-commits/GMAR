.class public final synthetic Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lctgk;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lctgl;

.field public final synthetic e:Lctgk;

.field public final synthetic f:Lctgk;

.field public final synthetic g:Z

.field public final synthetic h:Ldsn;

.field public final synthetic i:Ldsn;

.field public final synthetic j:Ldsn;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lctgk;

.field public final synthetic m:Lctgk;

.field public final synthetic n:Lcpr;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lehv;


# direct methods
.method public synthetic constructor <init>(Lehq;Lctgk;Ljava/lang/CharSequence;Lctgl;Lctgk;Lctgk;ZLehv;Ldsn;Ldsn;Ldsn;Lkotlin/jvm/functions/Function1;Lctgk;Lctgk;Lcpr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtj;->a:Lehq;

    .line 5
    .line 6
    iput-object p2, p0, Ldtj;->b:Lctgk;

    .line 7
    .line 8
    iput-object p3, p0, Ldtj;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Ldtj;->d:Lctgl;

    .line 11
    .line 12
    iput-object p5, p0, Ldtj;->e:Lctgk;

    .line 13
    .line 14
    iput-object p6, p0, Ldtj;->f:Lctgk;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldtj;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldtj;->q:Lehv;

    .line 19
    .line 20
    iput-object p9, p0, Ldtj;->h:Ldsn;

    .line 21
    .line 22
    iput-object p10, p0, Ldtj;->i:Ldsn;

    .line 23
    .line 24
    iput-object p11, p0, Ldtj;->j:Ldsn;

    .line 25
    .line 26
    iput-object p12, p0, Ldtj;->k:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Ldtj;->l:Lctgk;

    .line 29
    .line 30
    iput-object p14, p0, Ldtj;->m:Lctgk;

    .line 31
    .line 32
    iput-object p15, p0, Ldtj;->n:Lcpr;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ldtj;->o:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ldtj;->p:I

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
    iget-object v1, v0, Ldtj;->a:Lehq;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldtj;->b:Lctgk;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldtj;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ldtj;->d:Lctgl;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Ldtj;->e:Lctgk;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Ldtj;->f:Lctgk;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-boolean v6, v0, Ldtj;->g:Z

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v0, Ldtj;->q:Lehv;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, v0, Ldtj;->h:Ldsn;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget-object v9, v0, Ldtj;->i:Ldsn;

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    iget-object v10, v0, Ldtj;->j:Ldsn;

    .line 42
    .line 43
    iget v12, v0, Ldtj;->o:I

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    iget-object v11, v0, Ldtj;->k:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget v14, v0, Ldtj;->p:I

    .line 49
    .line 50
    or-int/lit8 v12, v12, 0x1

    .line 51
    .line 52
    move/from16 v16, v12

    .line 53
    .line 54
    iget-object v12, v0, Ldtj;->l:Lctgk;

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
    move-object/from16 v21, v13

    .line 68
    .line 69
    iget-object v13, v0, Ldtj;->m:Lctgk;

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
    iget-object v0, v0, Ldtj;->n:Lcpr;

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
    move-object/from16 v0, v21

    .line 109
    .line 110
    invoke-static/range {v0 .. v17}, Ldyd;->ag(Lehq;Lctgk;Ljava/lang/CharSequence;Lctgl;Lctgk;Lctgk;ZLehv;Ldsn;Ldsn;Ldsn;Lkotlin/jvm/functions/Function1;Lctgk;Lctgk;Lcpr;Ldvw;II)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lctcg;->a:Lctcg;

    .line 114
    .line 115
    return-object v0
.end method
