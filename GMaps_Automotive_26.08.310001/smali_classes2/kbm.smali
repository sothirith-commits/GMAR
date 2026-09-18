.class public final synthetic Lkbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lkkq;

.field public final synthetic b:Lkkm;

.field public final synthetic c:Lkei;

.field public final synthetic d:Lantx;

.field public final synthetic e:Lantx;

.field public final synthetic f:Lantx;

.field public final synthetic g:Lantx;

.field public final synthetic h:Lantx;

.field public final synthetic i:Lanum;

.field public final synthetic j:Laho;

.field public final synthetic k:Lare;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lkln;


# direct methods
.method public synthetic constructor <init>(Lkkq;Lkkm;Lkei;Lkln;Lantx;Lantx;Lantx;Lantx;Lantx;Lanum;Laho;Lare;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbm;->a:Lkkq;

    .line 5
    .line 6
    iput-object p2, p0, Lkbm;->b:Lkkm;

    .line 7
    .line 8
    iput-object p3, p0, Lkbm;->c:Lkei;

    .line 9
    .line 10
    iput-object p4, p0, Lkbm;->n:Lkln;

    .line 11
    .line 12
    iput-object p5, p0, Lkbm;->d:Lantx;

    .line 13
    .line 14
    iput-object p6, p0, Lkbm;->e:Lantx;

    .line 15
    .line 16
    iput-object p7, p0, Lkbm;->f:Lantx;

    .line 17
    .line 18
    iput-object p8, p0, Lkbm;->g:Lantx;

    .line 19
    .line 20
    iput-object p9, p0, Lkbm;->h:Lantx;

    .line 21
    .line 22
    iput-object p10, p0, Lkbm;->i:Lanum;

    .line 23
    .line 24
    iput-object p11, p0, Lkbm;->j:Laho;

    .line 25
    .line 26
    iput-object p12, p0, Lkbm;->k:Lare;

    .line 27
    .line 28
    iput p13, p0, Lkbm;->l:I

    .line 29
    .line 30
    iput p14, p0, Lkbm;->m:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lbaw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lkbm;->a:Lkkq;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lkbm;->b:Lkkm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lkbm;->c:Lkei;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lkbm;->n:Lkln;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lkbm;->d:Lantx;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Lkbm;->e:Lantx;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v0, Lkbm;->f:Lantx;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v0, Lkbm;->g:Lantx;

    .line 33
    .line 34
    iget v9, v0, Lkbm;->l:I

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    iget-object v8, v0, Lkbm;->h:Lantx;

    .line 38
    .line 39
    iget v11, v0, Lkbm;->m:I

    .line 40
    .line 41
    or-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    move v13, v9

    .line 44
    iget-object v9, v0, Lkbm;->i:Lanum;

    .line 45
    .line 46
    const v14, 0x12492492

    .line 47
    .line 48
    .line 49
    and-int v15, v11, v14

    .line 50
    .line 51
    add-int v16, v15, v15

    .line 52
    .line 53
    and-int/2addr v14, v13

    .line 54
    add-int v17, v14, v14

    .line 55
    .line 56
    move-object/from16 v18, v10

    .line 57
    .line 58
    iget-object v10, v0, Lkbm;->j:Laho;

    .line 59
    .line 60
    const v19, 0x24924924

    .line 61
    .line 62
    .line 63
    and-int v20, v11, v19

    .line 64
    .line 65
    const v21, -0x36db6db7

    .line 66
    .line 67
    .line 68
    and-int v11, v11, v21

    .line 69
    .line 70
    and-int v19, v13, v19

    .line 71
    .line 72
    iget-object v0, v0, Lkbm;->k:Lare;

    .line 73
    .line 74
    shr-int/lit8 v22, v20, 0x1

    .line 75
    .line 76
    or-int v15, v15, v22

    .line 77
    .line 78
    or-int/2addr v11, v15

    .line 79
    and-int v15, v16, v20

    .line 80
    .line 81
    shr-int/lit8 v16, v19, 0x1

    .line 82
    .line 83
    and-int v13, v13, v21

    .line 84
    .line 85
    or-int v14, v14, v16

    .line 86
    .line 87
    or-int/2addr v13, v14

    .line 88
    and-int v14, v17, v19

    .line 89
    .line 90
    or-int/2addr v13, v14

    .line 91
    or-int v14, v11, v15

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    invoke-static/range {v0 .. v14}, Ljel;->bN(Lkkq;Lkkm;Lkei;Lkln;Lantx;Lantx;Lantx;Lantx;Lantx;Lanum;Laho;Lare;Lbaw;II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lanqp;->a:Lanqp;

    .line 100
    .line 101
    return-object v0
.end method
