.class public final synthetic Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lffq;

.field public final synthetic b:Lehq;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lflu;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lfhj;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lffq;Lehq;JJJLflu;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lfhj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqa;->a:Lffq;

    .line 5
    .line 6
    iput-object p2, p0, Ldqa;->b:Lehq;

    .line 7
    .line 8
    iput-wide p3, p0, Ldqa;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldqa;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Ldqa;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Ldqa;->f:Lflu;

    .line 15
    .line 16
    iput-wide p10, p0, Ldqa;->g:J

    .line 17
    .line 18
    iput p12, p0, Ldqa;->h:I

    .line 19
    .line 20
    iput-boolean p13, p0, Ldqa;->i:Z

    .line 21
    .line 22
    iput p14, p0, Ldqa;->j:I

    .line 23
    .line 24
    iput p15, p0, Ldqa;->k:I

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ldqa;->l:Ljava/util/Map;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ldqa;->m:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Ldqa;->n:Lfhj;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Ldqa;->o:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Ldqa;->p:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Ldqa;->a:Lffq;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldqa;->b:Lehq;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    iget-wide v2, v0, Ldqa;->c:J

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    iget-wide v4, v0, Ldqa;->d:J

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    iget-wide v6, v0, Ldqa;->e:J

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-object v8, v0, Ldqa;->f:Lflu;

    .line 27
    .line 28
    move-object v11, v9

    .line 29
    iget-wide v9, v0, Ldqa;->g:J

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    iget v11, v0, Ldqa;->h:I

    .line 33
    .line 34
    move-object v13, v12

    .line 35
    iget-boolean v12, v0, Ldqa;->i:Z

    .line 36
    .line 37
    move-object v14, v13

    .line 38
    iget v13, v0, Ldqa;->j:I

    .line 39
    .line 40
    iget v15, v0, Ldqa;->o:I

    .line 41
    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    iget v14, v0, Ldqa;->k:I

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Ldqa;->p:I

    .line 49
    .line 50
    or-int/lit8 v15, v15, 0x1

    .line 51
    .line 52
    move/from16 v19, v15

    .line 53
    .line 54
    iget-object v15, v0, Ldqa;->l:Ljava/util/Map;

    .line 55
    .line 56
    const v20, 0x12492492

    .line 57
    .line 58
    .line 59
    and-int v21, v1, v20

    .line 60
    .line 61
    add-int v22, v21, v21

    .line 62
    .line 63
    and-int v20, v19, v20

    .line 64
    .line 65
    add-int v23, v20, v20

    .line 66
    .line 67
    move/from16 p1, v1

    .line 68
    .line 69
    iget-object v1, v0, Ldqa;->m:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const v24, 0x24924924

    .line 72
    .line 73
    .line 74
    and-int v25, p1, v24

    .line 75
    .line 76
    const v26, -0x36db6db7

    .line 77
    .line 78
    .line 79
    and-int v27, p1, v26

    .line 80
    .line 81
    and-int v24, v19, v24

    .line 82
    .line 83
    iget-object v0, v0, Ldqa;->n:Lfhj;

    .line 84
    .line 85
    shr-int/lit8 v28, v25, 0x1

    .line 86
    .line 87
    or-int v21, v21, v28

    .line 88
    .line 89
    or-int v21, v27, v21

    .line 90
    .line 91
    and-int v22, v22, v25

    .line 92
    .line 93
    shr-int/lit8 v25, v24, 0x1

    .line 94
    .line 95
    and-int v19, v19, v26

    .line 96
    .line 97
    or-int v20, v20, v25

    .line 98
    .line 99
    or-int v19, v19, v20

    .line 100
    .line 101
    and-int v20, v23, v24

    .line 102
    .line 103
    or-int v19, v19, v20

    .line 104
    .line 105
    or-int v20, v21, v22

    .line 106
    .line 107
    move-object/from16 v29, v17

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-object/from16 v1, v29

    .line 116
    .line 117
    invoke-static/range {v0 .. v20}, Ldqb;->c(Lffq;Lehq;JJJLflu;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lfhj;Ldvw;II)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lctcg;->a:Lctcg;

    .line 121
    .line 122
    return-object v0
.end method
