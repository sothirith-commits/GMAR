.class public final synthetic Lzny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lznw;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lehm;

.field public final synthetic d:Z

.field public final synthetic e:Lcip;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lbms;


# direct methods
.method public synthetic constructor <init>(Lznw;Lkotlin/jvm/functions/Function1;Lehm;ZLcip;JJJJJJJLbms;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzny;->a:Lznw;

    .line 5
    .line 6
    iput-object p2, p0, Lzny;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzny;->c:Lehm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzny;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzny;->e:Lcip;

    .line 13
    .line 14
    iput-wide p6, p0, Lzny;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lzny;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lzny;->h:J

    .line 19
    .line 20
    iput-wide p12, p0, Lzny;->i:J

    .line 21
    .line 22
    iput-wide p14, p0, Lzny;->j:J

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, Lzny;->k:J

    .line 27
    .line 28
    move-wide/from16 p1, p18

    .line 29
    .line 30
    iput-wide p1, p0, Lzny;->l:J

    .line 31
    .line 32
    move-object/from16 p1, p20

    .line 33
    .line 34
    iput-object p1, p0, Lzny;->o:Lbms;

    .line 35
    .line 36
    move/from16 p1, p21

    .line 37
    .line 38
    iput p1, p0, Lzny;->m:I

    .line 39
    .line 40
    move/from16 p1, p22

    .line 41
    .line 42
    iput p1, p0, Lzny;->n:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget-object v1, v0, Lzny;->a:Lznw;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lzny;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lzny;->c:Lehm;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-boolean v3, v0, Lzny;->d:Z

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lzny;->e:Lcip;

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    iget-wide v5, v0, Lzny;->f:J

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    iget-wide v7, v0, Lzny;->g:J

    .line 30
    .line 31
    move-object v11, v9

    .line 32
    iget-wide v9, v0, Lzny;->h:J

    .line 33
    .line 34
    move-object v13, v11

    .line 35
    iget-wide v11, v0, Lzny;->i:J

    .line 36
    .line 37
    iget v14, v0, Lzny;->m:I

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    iget-wide v13, v0, Lzny;->j:J

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lzny;->n:I

    .line 47
    .line 48
    or-int/lit8 v16, v16, 0x1

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lzny;->k:J

    .line 55
    .line 56
    const v21, 0x12492492

    .line 57
    .line 58
    .line 59
    and-int v22, v19, v21

    .line 60
    .line 61
    add-int v23, v22, v22

    .line 62
    .line 63
    and-int v21, v16, v21

    .line 64
    .line 65
    add-int v24, v21, v21

    .line 66
    .line 67
    move-wide/from16 p1, v1

    .line 68
    .line 69
    iget-wide v1, v0, Lzny;->l:J

    .line 70
    .line 71
    const v25, 0x24924924

    .line 72
    .line 73
    .line 74
    and-int v26, v19, v25

    .line 75
    .line 76
    const v27, -0x36db6db7

    .line 77
    .line 78
    .line 79
    and-int v19, v19, v27

    .line 80
    .line 81
    and-int v25, v16, v25

    .line 82
    .line 83
    iget-object v0, v0, Lzny;->o:Lbms;

    .line 84
    .line 85
    shr-int/lit8 v28, v26, 0x1

    .line 86
    .line 87
    or-int v22, v22, v28

    .line 88
    .line 89
    or-int v19, v19, v22

    .line 90
    .line 91
    and-int v22, v23, v26

    .line 92
    .line 93
    shr-int/lit8 v23, v25, 0x1

    .line 94
    .line 95
    and-int v16, v16, v27

    .line 96
    .line 97
    or-int v21, v21, v23

    .line 98
    .line 99
    or-int v16, v16, v21

    .line 100
    .line 101
    and-int v21, v24, v25

    .line 102
    .line 103
    or-int v21, v16, v21

    .line 104
    .line 105
    or-int v22, v19, v22

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    move-object v0, v15

    .line 110
    move-wide/from16 v15, p1

    .line 111
    .line 112
    move-wide/from16 v29, v1

    .line 113
    .line 114
    move-object/from16 v1, v17

    .line 115
    .line 116
    move-object/from16 v2, v18

    .line 117
    .line 118
    move-wide/from16 v17, v29

    .line 119
    .line 120
    invoke-static/range {v0 .. v22}, Lzyk;->aj(Lznw;Lkotlin/jvm/functions/Function1;Lehm;ZLcip;JJJJJJJLbms;Ldvw;II)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcubp;->a:Lcubp;

    .line 124
    .line 125
    return-object v0
.end method
