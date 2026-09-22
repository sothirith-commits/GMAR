.class public final synthetic Ldjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgk;

.field public final synthetic b:Lfhj;

.field public final synthetic c:J

.field public final synthetic d:Lctgk;

.field public final synthetic e:Lctgk;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcmc;

.field public final synthetic i:Lcpr;

.field public final synthetic j:Lbzr;

.field public final synthetic k:Lbzr;

.field public final synthetic l:Lbzr;

.field public final synthetic m:Lbzr;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lctgk;Lfhj;JLctgk;Lctgk;JJLcmc;Lcpr;Lbzr;Lbzr;Lbzr;Lbzr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjp;->a:Lctgk;

    .line 5
    .line 6
    iput-object p2, p0, Ldjp;->b:Lfhj;

    .line 7
    .line 8
    iput-wide p3, p0, Ldjp;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldjp;->d:Lctgk;

    .line 11
    .line 12
    iput-object p6, p0, Ldjp;->e:Lctgk;

    .line 13
    .line 14
    iput-wide p7, p0, Ldjp;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Ldjp;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Ldjp;->h:Lcmc;

    .line 19
    .line 20
    iput-object p12, p0, Ldjp;->i:Lcpr;

    .line 21
    .line 22
    iput-object p13, p0, Ldjp;->j:Lbzr;

    .line 23
    .line 24
    iput-object p14, p0, Ldjp;->k:Lbzr;

    .line 25
    .line 26
    iput-object p15, p0, Ldjp;->l:Lbzr;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Ldjp;->m:Lbzr;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Ldjp;->n:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Ldjp;->o:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Ldjp;->a:Lctgk;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldjp;->b:Lfhj;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    iget-wide v2, v0, Ldjp;->c:J

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v0, Ldjp;->d:Lctgk;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v0, Ldjp;->e:Lctgk;

    .line 24
    .line 25
    move-object v8, v6

    .line 26
    iget-wide v6, v0, Ldjp;->f:J

    .line 27
    .line 28
    move-object v10, v8

    .line 29
    iget-wide v8, v0, Ldjp;->g:J

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    iget-object v10, v0, Ldjp;->h:Lcmc;

    .line 33
    .line 34
    move-object v12, v11

    .line 35
    iget-object v11, v0, Ldjp;->i:Lcpr;

    .line 36
    .line 37
    iget v13, v0, Ldjp;->n:I

    .line 38
    .line 39
    move-object v14, v12

    .line 40
    iget-object v12, v0, Ldjp;->j:Lbzr;

    .line 41
    .line 42
    iget v15, v0, Ldjp;->o:I

    .line 43
    .line 44
    or-int/lit8 v13, v13, 0x1

    .line 45
    .line 46
    move/from16 v17, v13

    .line 47
    .line 48
    iget-object v13, v0, Ldjp;->k:Lbzr;

    .line 49
    .line 50
    const v18, 0x12492492

    .line 51
    .line 52
    .line 53
    and-int v19, v15, v18

    .line 54
    .line 55
    add-int v20, v19, v19

    .line 56
    .line 57
    and-int v18, v17, v18

    .line 58
    .line 59
    add-int v21, v18, v18

    .line 60
    .line 61
    move-object/from16 v22, v14

    .line 62
    .line 63
    iget-object v14, v0, Ldjp;->l:Lbzr;

    .line 64
    .line 65
    const v23, 0x24924924

    .line 66
    .line 67
    .line 68
    and-int v24, v15, v23

    .line 69
    .line 70
    const v25, -0x36db6db7

    .line 71
    .line 72
    .line 73
    and-int v15, v15, v25

    .line 74
    .line 75
    and-int v23, v17, v23

    .line 76
    .line 77
    iget-object v0, v0, Ldjp;->m:Lbzr;

    .line 78
    .line 79
    shr-int/lit8 v26, v24, 0x1

    .line 80
    .line 81
    or-int v19, v19, v26

    .line 82
    .line 83
    or-int v15, v15, v19

    .line 84
    .line 85
    and-int v19, v20, v24

    .line 86
    .line 87
    shr-int/lit8 v20, v23, 0x1

    .line 88
    .line 89
    and-int v17, v17, v25

    .line 90
    .line 91
    or-int v18, v18, v20

    .line 92
    .line 93
    or-int v17, v17, v18

    .line 94
    .line 95
    and-int v18, v21, v23

    .line 96
    .line 97
    or-int v17, v17, v18

    .line 98
    .line 99
    or-int v18, v15, v19

    .line 100
    .line 101
    move-object v15, v0

    .line 102
    move-object/from16 v0, v22

    .line 103
    .line 104
    invoke-static/range {v0 .. v18}, Ldjt;->d(Lctgk;Lfhj;JLctgk;Lctgk;JJLcmc;Lcpr;Lbzr;Lbzr;Lbzr;Lbzr;Ldvw;II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object v0
.end method
