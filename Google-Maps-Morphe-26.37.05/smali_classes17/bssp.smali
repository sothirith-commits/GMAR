.class public final synthetic Lbssp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lehq;

.field public final synthetic g:Z

.field public final synthetic h:Lemi;

.field public final synthetic i:Lemi;

.field public final synthetic j:Lemi;

.field public final synthetic k:Ldjk;

.field public final synthetic l:Ldjl;

.field public final synthetic m:Lctgl;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FJZZLkotlin/jvm/functions/Function1;Lehq;ZLemi;Lemi;Lemi;Ldjk;Ldjl;Lctgl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbssp;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lbssp;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lbssp;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbssp;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbssp;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lbssp;->f:Lehq;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbssp;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbssp;->h:Lemi;

    .line 19
    .line 20
    iput-object p10, p0, Lbssp;->i:Lemi;

    .line 21
    .line 22
    iput-object p11, p0, Lbssp;->j:Lemi;

    .line 23
    .line 24
    iput-object p12, p0, Lbssp;->k:Ldjk;

    .line 25
    .line 26
    iput-object p13, p0, Lbssp;->l:Ldjl;

    .line 27
    .line 28
    iput-object p14, p0, Lbssp;->m:Lctgl;

    .line 29
    .line 30
    iput p15, p0, Lbssp;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lbssp;->o:I

    .line 35
    .line 36
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
    iget v1, v0, Lbssp;->a:F

    .line 12
    .line 13
    move v3, v1

    .line 14
    iget-wide v1, v0, Lbssp;->b:J

    .line 15
    .line 16
    move v4, v3

    .line 17
    iget-boolean v3, v0, Lbssp;->c:Z

    .line 18
    .line 19
    move v5, v4

    .line 20
    iget-boolean v4, v0, Lbssp;->d:Z

    .line 21
    .line 22
    move v6, v5

    .line 23
    iget-object v5, v0, Lbssp;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move v7, v6

    .line 26
    iget-object v6, v0, Lbssp;->f:Lehq;

    .line 27
    .line 28
    move v8, v7

    .line 29
    iget-boolean v7, v0, Lbssp;->g:Z

    .line 30
    .line 31
    move v9, v8

    .line 32
    iget-object v8, v0, Lbssp;->h:Lemi;

    .line 33
    .line 34
    move v10, v9

    .line 35
    iget-object v9, v0, Lbssp;->i:Lemi;

    .line 36
    .line 37
    iget v11, v0, Lbssp;->n:I

    .line 38
    .line 39
    move v12, v10

    .line 40
    iget-object v10, v0, Lbssp;->j:Lemi;

    .line 41
    .line 42
    iget v13, v0, Lbssp;->o:I

    .line 43
    .line 44
    or-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    move v15, v11

    .line 47
    iget-object v11, v0, Lbssp;->k:Ldjk;

    .line 48
    .line 49
    const v16, 0x12492492

    .line 50
    .line 51
    .line 52
    and-int v17, v13, v16

    .line 53
    .line 54
    add-int v18, v17, v17

    .line 55
    .line 56
    and-int v16, v15, v16

    .line 57
    .line 58
    add-int v19, v16, v16

    .line 59
    .line 60
    move/from16 v20, v12

    .line 61
    .line 62
    iget-object v12, v0, Lbssp;->l:Ldjl;

    .line 63
    .line 64
    const v21, 0x24924924

    .line 65
    .line 66
    .line 67
    and-int v22, v13, v21

    .line 68
    .line 69
    const v23, -0x36db6db7

    .line 70
    .line 71
    .line 72
    and-int v13, v13, v23

    .line 73
    .line 74
    and-int v21, v15, v21

    .line 75
    .line 76
    iget-object v0, v0, Lbssp;->m:Lctgl;

    .line 77
    .line 78
    shr-int/lit8 v24, v22, 0x1

    .line 79
    .line 80
    or-int v17, v17, v24

    .line 81
    .line 82
    or-int v13, v13, v17

    .line 83
    .line 84
    and-int v17, v18, v22

    .line 85
    .line 86
    shr-int/lit8 v18, v21, 0x1

    .line 87
    .line 88
    and-int v15, v15, v23

    .line 89
    .line 90
    or-int v16, v16, v18

    .line 91
    .line 92
    or-int v15, v15, v16

    .line 93
    .line 94
    and-int v16, v19, v21

    .line 95
    .line 96
    or-int v15, v15, v16

    .line 97
    .line 98
    or-int v16, v13, v17

    .line 99
    .line 100
    move-object v13, v0

    .line 101
    move/from16 v0, v20

    .line 102
    .line 103
    invoke-static/range {v0 .. v16}, Lbsvy;->ar(FJZZLkotlin/jvm/functions/Function1;Lehq;ZLemi;Lemi;Lemi;Ldjk;Ldjl;Lctgl;Ldvw;II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lctcg;->a:Lctcg;

    .line 107
    .line 108
    return-object v0
.end method
