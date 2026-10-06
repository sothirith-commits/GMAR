.class public final synthetic Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lctgk;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lctgk;

.field public final synthetic e:Lctgl;

.field public final synthetic f:Lctgk;

.field public final synthetic g:Z

.field public final synthetic h:Ldsn;

.field public final synthetic i:Ldsn;

.field public final synthetic j:Ldsn;

.field public final synthetic k:Lctgk;

.field public final synthetic l:Lctgk;

.field public final synthetic m:Lcpr;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lehv;


# direct methods
.method public synthetic constructor <init>(Lehq;Lctgk;Ljava/lang/CharSequence;Lctgk;Lctgl;Lctgk;ZLehv;Ldsn;Ldsn;Ldsn;Lctgk;Lctgk;Lcpr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtl;->a:Lehq;

    .line 5
    .line 6
    iput-object p2, p0, Ldtl;->b:Lctgk;

    .line 7
    .line 8
    iput-object p3, p0, Ldtl;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Ldtl;->d:Lctgk;

    .line 11
    .line 12
    iput-object p5, p0, Ldtl;->e:Lctgl;

    .line 13
    .line 14
    iput-object p6, p0, Ldtl;->f:Lctgk;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldtl;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldtl;->p:Lehv;

    .line 19
    .line 20
    iput-object p9, p0, Ldtl;->h:Ldsn;

    .line 21
    .line 22
    iput-object p10, p0, Ldtl;->i:Ldsn;

    .line 23
    .line 24
    iput-object p11, p0, Ldtl;->j:Ldsn;

    .line 25
    .line 26
    iput-object p12, p0, Ldtl;->k:Lctgk;

    .line 27
    .line 28
    iput-object p13, p0, Ldtl;->l:Lctgk;

    .line 29
    .line 30
    iput-object p14, p0, Ldtl;->m:Lcpr;

    .line 31
    .line 32
    iput p15, p0, Ldtl;->n:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ldtl;->o:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Ldtl;->a:Lehq;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldtl;->b:Lctgk;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldtl;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ldtl;->d:Lctgk;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Ldtl;->e:Lctgl;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Ldtl;->f:Lctgk;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-boolean v6, v0, Ldtl;->g:Z

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v0, Ldtl;->p:Lehv;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, v0, Ldtl;->h:Ldsn;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget-object v9, v0, Ldtl;->i:Ldsn;

    .line 39
    .line 40
    iget v11, v0, Ldtl;->n:I

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-object v10, v0, Ldtl;->j:Ldsn;

    .line 44
    .line 45
    iget v13, v0, Ldtl;->o:I

    .line 46
    .line 47
    or-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    move v15, v11

    .line 50
    iget-object v11, v0, Ldtl;->k:Lctgk;

    .line 51
    .line 52
    const v16, 0x12492492

    .line 53
    .line 54
    .line 55
    and-int v17, v13, v16

    .line 56
    .line 57
    add-int v18, v17, v17

    .line 58
    .line 59
    and-int v16, v15, v16

    .line 60
    .line 61
    add-int v19, v16, v16

    .line 62
    .line 63
    move-object/from16 v20, v12

    .line 64
    .line 65
    iget-object v12, v0, Ldtl;->l:Lctgk;

    .line 66
    .line 67
    const v21, 0x24924924

    .line 68
    .line 69
    .line 70
    and-int v22, v13, v21

    .line 71
    .line 72
    const v23, -0x36db6db7

    .line 73
    .line 74
    .line 75
    and-int v13, v13, v23

    .line 76
    .line 77
    and-int v21, v15, v21

    .line 78
    .line 79
    iget-object v0, v0, Ldtl;->m:Lcpr;

    .line 80
    .line 81
    shr-int/lit8 v24, v22, 0x1

    .line 82
    .line 83
    or-int v17, v17, v24

    .line 84
    .line 85
    or-int v13, v13, v17

    .line 86
    .line 87
    and-int v17, v18, v22

    .line 88
    .line 89
    shr-int/lit8 v18, v21, 0x1

    .line 90
    .line 91
    and-int v15, v15, v23

    .line 92
    .line 93
    or-int v16, v16, v18

    .line 94
    .line 95
    or-int v15, v15, v16

    .line 96
    .line 97
    and-int v16, v19, v21

    .line 98
    .line 99
    or-int v15, v15, v16

    .line 100
    .line 101
    or-int v16, v13, v17

    .line 102
    .line 103
    move-object v13, v0

    .line 104
    move-object/from16 v0, v20

    .line 105
    .line 106
    invoke-static/range {v0 .. v16}, Ldyd;->ah(Lehq;Lctgk;Ljava/lang/CharSequence;Lctgk;Lctgl;Lctgk;ZLehv;Ldsn;Ldsn;Ldsn;Lctgk;Lctgk;Lcpr;Ldvw;II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lctcg;->a:Lctcg;

    .line 110
    .line 111
    return-object v0
.end method
