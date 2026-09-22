.class public final synthetic Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Ldsn;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lctgk;

.field public final synthetic h:Lfhj;

.field public final synthetic i:Lfhj;

.field public final synthetic j:Lctfw;

.field public final synthetic k:Lcmi;

.field public final synthetic l:Lehc;

.field public final synthetic m:Lctgk;

.field public final synthetic n:Lctgk;

.field public final synthetic o:F

.field public final synthetic p:Lcpr;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lehq;Ldsn;JJJJLctgk;Lfhj;Lfhj;Lctfw;Lcmi;Lehc;Lctgk;Lctgk;FLcpr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldis;->a:Lehq;

    iput-object p2, p0, Ldis;->b:Ldsn;

    iput-wide p3, p0, Ldis;->c:J

    iput-wide p5, p0, Ldis;->d:J

    iput-wide p7, p0, Ldis;->e:J

    iput-wide p9, p0, Ldis;->f:J

    iput-object p11, p0, Ldis;->g:Lctgk;

    iput-object p12, p0, Ldis;->h:Lfhj;

    iput-object p13, p0, Ldis;->i:Lfhj;

    iput-object p14, p0, Ldis;->j:Lctfw;

    iput-object p15, p0, Ldis;->k:Lcmi;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldis;->l:Lehc;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldis;->m:Lctgk;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldis;->n:Lctgk;

    move/from16 p1, p19

    iput p1, p0, Ldis;->o:F

    move-object/from16 p1, p20

    iput-object p1, p0, Ldis;->p:Lcpr;

    move/from16 p1, p21

    iput p1, p0, Ldis;->q:I

    move/from16 p1, p22

    iput p1, p0, Ldis;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Ldis;->a:Lehq;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldis;->b:Ldsn;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    iget-wide v2, v0, Ldis;->c:J

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    iget-wide v4, v0, Ldis;->d:J

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    iget-wide v6, v0, Ldis;->e:J

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    iget-wide v8, v0, Ldis;->f:J

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    iget-object v10, v0, Ldis;->g:Lctgk;

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    iget-object v11, v0, Ldis;->h:Lfhj;

    .line 33
    .line 34
    move-object v13, v12

    .line 35
    iget-object v12, v0, Ldis;->i:Lfhj;

    .line 36
    .line 37
    move-object v14, v13

    .line 38
    iget-object v13, v0, Ldis;->j:Lctfw;

    .line 39
    .line 40
    move-object v15, v14

    .line 41
    iget-object v14, v0, Ldis;->k:Lcmi;

    .line 42
    .line 43
    move-object/from16 v16, v15

    .line 44
    .line 45
    iget-object v15, v0, Ldis;->l:Lehc;

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    iget v1, v0, Ldis;->q:I

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v0, Ldis;->m:Lctgk;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    iget v1, v0, Ldis;->r:I

    .line 58
    .line 59
    or-int/lit8 v18, v18, 0x1

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    iget-object v1, v0, Ldis;->n:Lctgk;

    .line 64
    .line 65
    const v22, 0x12492492

    .line 66
    .line 67
    .line 68
    and-int v23, v21, v22

    .line 69
    .line 70
    add-int v24, v23, v23

    .line 71
    .line 72
    and-int v22, v18, v22

    .line 73
    .line 74
    add-int v25, v22, v22

    .line 75
    .line 76
    move-object/from16 p1, v1

    .line 77
    .line 78
    iget v1, v0, Ldis;->o:F

    .line 79
    .line 80
    const v26, 0x24924924

    .line 81
    .line 82
    .line 83
    and-int v27, v21, v26

    .line 84
    .line 85
    const v28, -0x36db6db7

    .line 86
    .line 87
    .line 88
    and-int v21, v21, v28

    .line 89
    .line 90
    and-int v26, v18, v26

    .line 91
    .line 92
    iget-object v0, v0, Ldis;->p:Lcpr;

    .line 93
    .line 94
    shr-int/lit8 v29, v27, 0x1

    .line 95
    .line 96
    or-int v23, v23, v29

    .line 97
    .line 98
    or-int v21, v21, v23

    .line 99
    .line 100
    and-int v23, v24, v27

    .line 101
    .line 102
    shr-int/lit8 v24, v26, 0x1

    .line 103
    .line 104
    and-int v18, v18, v28

    .line 105
    .line 106
    or-int v22, v22, v24

    .line 107
    .line 108
    or-int v18, v18, v22

    .line 109
    .line 110
    and-int v22, v25, v26

    .line 111
    .line 112
    or-int v18, v18, v22

    .line 113
    .line 114
    or-int v22, v21, v23

    .line 115
    .line 116
    move-object/from16 v21, v19

    .line 117
    .line 118
    move-object/from16 v19, v0

    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    move-object/from16 v16, v21

    .line 123
    .line 124
    move/from16 v21, v18

    .line 125
    .line 126
    move/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v1, v17

    .line 129
    .line 130
    move-object/from16 v17, p1

    .line 131
    .line 132
    invoke-static/range {v0 .. v22}, Ldiw;->b(Lehq;Ldsn;JJJJLctgk;Lfhj;Lfhj;Lctfw;Lcmi;Lehc;Lctgk;Lctgk;FLcpr;Ldvw;II)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lctcg;->a:Lctcg;

    .line 136
    .line 137
    return-object v0
.end method
