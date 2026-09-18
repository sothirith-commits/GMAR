.class public final synthetic Lxxh;
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

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lchb;Lbln;JJJJIZIILjava/util/Map;Lanui;Lcia;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxh;->a:Lchb;

    .line 5
    .line 6
    iput-object p2, p0, Lxxh;->b:Lbln;

    .line 7
    .line 8
    iput-wide p3, p0, Lxxh;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lxxh;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lxxh;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lxxh;->f:J

    .line 15
    .line 16
    iput p11, p0, Lxxh;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lxxh;->h:Z

    .line 19
    .line 20
    iput p13, p0, Lxxh;->i:I

    .line 21
    .line 22
    iput p14, p0, Lxxh;->j:I

    .line 23
    .line 24
    iput-object p15, p0, Lxxh;->k:Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lxxh;->l:Lanui;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lxxh;->m:Lcia;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lxxh;->n:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lxxh;->o:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lxxh;->p:I

    .line 45
    .line 46
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
    iget-object v1, v0, Lxxh;->a:Lchb;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lxxh;->b:Lbln;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    iget-wide v2, v0, Lxxh;->c:J

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    iget-wide v4, v0, Lxxh;->d:J

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    iget-wide v6, v0, Lxxh;->e:J

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    iget-wide v8, v0, Lxxh;->f:J

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    iget v10, v0, Lxxh;->g:I

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    iget-boolean v11, v0, Lxxh;->h:Z

    .line 33
    .line 34
    move-object v13, v12

    .line 35
    iget v12, v0, Lxxh;->i:I

    .line 36
    .line 37
    iget v14, v0, Lxxh;->n:I

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    iget v13, v0, Lxxh;->j:I

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lxxh;->o:I

    .line 45
    .line 46
    or-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    move/from16 v18, v14

    .line 49
    .line 50
    iget-object v14, v0, Lxxh;->k:Ljava/util/Map;

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
    iget-object v15, v0, Lxxh;->l:Lanui;

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
    move/from16 p1, v1

    .line 80
    .line 81
    iget-object v1, v0, Lxxh;->m:Lcia;

    .line 82
    .line 83
    shr-int/lit8 v27, v25, 0x1

    .line 84
    .line 85
    or-int v20, v20, v27

    .line 86
    .line 87
    or-int v20, p1, v20

    .line 88
    .line 89
    and-int v21, v21, v25

    .line 90
    .line 91
    shr-int/lit8 v25, v24, 0x1

    .line 92
    .line 93
    and-int v18, v18, v26

    .line 94
    .line 95
    or-int v19, v19, v25

    .line 96
    .line 97
    or-int v18, v18, v19

    .line 98
    .line 99
    and-int v19, v22, v24

    .line 100
    .line 101
    or-int v18, v18, v19

    .line 102
    .line 103
    or-int v19, v20, v21

    .line 104
    .line 105
    iget v0, v0, Lxxh;->p:I

    .line 106
    .line 107
    move-object/from16 v20, v16

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v1, v20

    .line 112
    .line 113
    move/from16 v20, v0

    .line 114
    .line 115
    move-object/from16 v0, v23

    .line 116
    .line 117
    invoke-static/range {v0 .. v20}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->e(Lchb;Lbln;JJJJIZIILjava/util/Map;Lanui;Lcia;Lbaw;III)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lanqp;->a:Lanqp;

    .line 121
    .line 122
    return-object v0
.end method
