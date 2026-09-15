.class public final synthetic Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufv;

.field public final synthetic b:Lehm;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lemc;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lcufu;

.field public final synthetic k:Lcufv;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lcufv;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Leyg;


# direct methods
.method public synthetic constructor <init>(Lcufv;Lehm;Leyg;FFLemc;JJFFLcufu;Lcufv;JJLcufv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiz;->a:Lcufv;

    iput-object p2, p0, Ldiz;->b:Lehm;

    iput-object p3, p0, Ldiz;->q:Leyg;

    iput p4, p0, Ldiz;->c:F

    iput p5, p0, Ldiz;->d:F

    iput-object p6, p0, Ldiz;->e:Lemc;

    iput-wide p7, p0, Ldiz;->f:J

    iput-wide p9, p0, Ldiz;->g:J

    iput p11, p0, Ldiz;->h:F

    iput p12, p0, Ldiz;->i:F

    iput-object p13, p0, Ldiz;->j:Lcufu;

    iput-object p14, p0, Ldiz;->k:Lcufv;

    move-wide p1, p15

    iput-wide p1, p0, Ldiz;->l:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ldiz;->m:J

    move-object/from16 p1, p19

    iput-object p1, p0, Ldiz;->n:Lcufv;

    move/from16 p1, p20

    iput p1, p0, Ldiz;->o:I

    move/from16 p1, p21

    iput p1, p0, Ldiz;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Ldiz;->a:Lcufv;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldiz;->b:Lehm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldiz;->q:Leyg;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget v3, v0, Ldiz;->c:F

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget v4, v0, Ldiz;->d:F

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Ldiz;->e:Lemc;

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    iget-wide v6, v0, Ldiz;->f:J

    .line 30
    .line 31
    move-object v10, v8

    .line 32
    iget-wide v8, v0, Ldiz;->g:J

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    iget v10, v0, Ldiz;->h:F

    .line 36
    .line 37
    move-object v12, v11

    .line 38
    iget v11, v0, Ldiz;->i:F

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    iget-object v12, v0, Ldiz;->j:Lcufu;

    .line 42
    .line 43
    iget v14, v0, Ldiz;->o:I

    .line 44
    .line 45
    move-object v15, v13

    .line 46
    iget-object v13, v0, Ldiz;->k:Lcufv;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, Ldiz;->p:I

    .line 51
    .line 52
    or-int/lit8 v14, v14, 0x1

    .line 53
    .line 54
    move/from16 v18, v14

    .line 55
    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    iget-wide v14, v0, Ldiz;->l:J

    .line 59
    .line 60
    const v20, 0x12492492

    .line 61
    .line 62
    .line 63
    and-int v21, v1, v20

    .line 64
    .line 65
    add-int v22, v21, v21

    .line 66
    .line 67
    and-int v20, v18, v20

    .line 68
    .line 69
    add-int v23, v20, v20

    .line 70
    .line 71
    move/from16 p2, v1

    .line 72
    .line 73
    move-object/from16 p1, v2

    .line 74
    .line 75
    iget-wide v1, v0, Ldiz;->m:J

    .line 76
    .line 77
    const v24, 0x24924924

    .line 78
    .line 79
    .line 80
    and-int v25, p2, v24

    .line 81
    .line 82
    const v26, -0x36db6db7

    .line 83
    .line 84
    .line 85
    and-int v27, p2, v26

    .line 86
    .line 87
    and-int v24, v18, v24

    .line 88
    .line 89
    iget-object v0, v0, Ldiz;->n:Lcufv;

    .line 90
    .line 91
    shr-int/lit8 v28, v25, 0x1

    .line 92
    .line 93
    or-int v21, v21, v28

    .line 94
    .line 95
    or-int v21, v27, v21

    .line 96
    .line 97
    and-int v22, v22, v25

    .line 98
    .line 99
    shr-int/lit8 v25, v24, 0x1

    .line 100
    .line 101
    and-int v18, v18, v26

    .line 102
    .line 103
    or-int v20, v20, v25

    .line 104
    .line 105
    or-int v18, v18, v20

    .line 106
    .line 107
    and-int v20, v23, v24

    .line 108
    .line 109
    or-int v20, v18, v20

    .line 110
    .line 111
    or-int v21, v21, v22

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 v0, v17

    .line 116
    .line 117
    move-wide/from16 v29, v1

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    move-wide/from16 v16, v29

    .line 124
    .line 125
    invoke-static/range {v0 .. v21}, Lehr;->cE(Lcufv;Lehm;Leyg;FFLemc;JJFFLcufu;Lcufv;JJLcufv;Ldvw;II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcubp;->a:Lcubp;

    .line 129
    .line 130
    return-object v0
.end method
