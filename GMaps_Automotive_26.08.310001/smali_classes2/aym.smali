.class public final synthetic Laym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lchb;

.field public final synthetic b:Lbln;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lanui;

.field public final synthetic m:Lcia;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lchb;Lbln;JJJJIZIILjava/util/Map;Lanui;Lcia;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laym;->a:Lchb;

    .line 5
    .line 6
    iput-object p2, p0, Laym;->b:Lbln;

    .line 7
    .line 8
    iput-wide p3, p0, Laym;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Laym;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Laym;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Laym;->f:J

    .line 15
    .line 16
    iput p11, p0, Laym;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Laym;->h:Z

    .line 19
    .line 20
    iput p13, p0, Laym;->i:I

    .line 21
    .line 22
    iput p14, p0, Laym;->j:I

    .line 23
    .line 24
    iput-object p15, p0, Laym;->k:Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Laym;->l:Lanui;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Laym;->m:Lcia;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Laym;->n:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Laym;->o:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lbaw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Laym;->a:Lchb;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Laym;->b:Lbln;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    iget-wide v2, v0, Laym;->c:J

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    iget-wide v4, v0, Laym;->d:J

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    iget-wide v6, v0, Laym;->e:J

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    iget-wide v8, v0, Laym;->f:J

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    iget v10, v0, Laym;->g:I

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    iget-boolean v11, v0, Laym;->h:Z

    .line 33
    .line 34
    move-object v13, v12

    .line 35
    iget v12, v0, Laym;->i:I

    .line 36
    .line 37
    iget v14, v0, Laym;->n:I

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    iget v13, v0, Laym;->j:I

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Laym;->o:I

    .line 45
    .line 46
    or-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    move/from16 v18, v14

    .line 49
    .line 50
    iget-object v14, v0, Laym;->k:Ljava/util/Map;

    .line 51
    .line 52
    const v19, 0x12492492

    .line 53
    .line 54
    .line 55
    and-int v20, v1, v19

    .line 56
    .line 57
    add-int v21, v20, v20

    .line 58
    .line 59
    and-int v19, v18, v19

    .line 60
    .line 61
    add-int v22, v19, v19

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    iget-object v15, v0, Laym;->l:Lanui;

    .line 66
    .line 67
    const v24, 0x24924924

    .line 68
    .line 69
    .line 70
    and-int v25, v1, v24

    .line 71
    .line 72
    const v26, -0x36db6db7

    .line 73
    .line 74
    .line 75
    and-int v1, v1, v26

    .line 76
    .line 77
    and-int v24, v18, v24

    .line 78
    .line 79
    iget-object v0, v0, Laym;->m:Lcia;

    .line 80
    .line 81
    shr-int/lit8 v27, v25, 0x1

    .line 82
    .line 83
    or-int v20, v20, v27

    .line 84
    .line 85
    or-int v1, v1, v20

    .line 86
    .line 87
    and-int v20, v21, v25

    .line 88
    .line 89
    shr-int/lit8 v21, v24, 0x1

    .line 90
    .line 91
    and-int v18, v18, v26

    .line 92
    .line 93
    or-int v19, v19, v21

    .line 94
    .line 95
    or-int v18, v18, v19

    .line 96
    .line 97
    and-int v19, v22, v24

    .line 98
    .line 99
    or-int v18, v18, v19

    .line 100
    .line 101
    or-int v19, v1, v20

    .line 102
    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v0, v23

    .line 108
    .line 109
    invoke-static/range {v0 .. v19}, Layn;->c(Lchb;Lbln;JJJJIZIILjava/util/Map;Lanui;Lcia;Lbaw;II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lanqp;->a:Lanqp;

    .line 113
    .line 114
    return-object v0
.end method
