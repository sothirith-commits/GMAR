.class public final synthetic Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lffq;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lfhj;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ldgi;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lulc;


# direct methods
.method public synthetic constructor <init>(Lehq;Lffq;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lfhj;IZIILulc;Ldgi;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcze;->a:Lehq;

    .line 5
    .line 6
    iput-object p2, p0, Lcze;->b:Lffq;

    .line 7
    .line 8
    iput-object p3, p0, Lcze;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcze;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcze;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcze;->f:Lfhj;

    .line 15
    .line 16
    iput p7, p0, Lcze;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcze;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lcze;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcze;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcze;->o:Lulc;

    .line 25
    .line 26
    iput-object p12, p0, Lcze;->k:Ldgi;

    .line 27
    .line 28
    iput-object p13, p0, Lcze;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Lcze;->m:I

    .line 31
    .line 32
    iput p15, p0, Lcze;->n:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lcze;->a:Lehq;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lcze;->b:Lffq;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lcze;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-boolean v3, v0, Lcze;->d:Z

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lcze;->e:Ljava/util/Map;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Lcze;->f:Lfhj;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget v6, v0, Lcze;->g:I

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-boolean v7, v0, Lcze;->h:Z

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget v8, v0, Lcze;->i:I

    .line 36
    .line 37
    iget v10, v0, Lcze;->m:I

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget v9, v0, Lcze;->j:I

    .line 41
    .line 42
    iget v12, v0, Lcze;->n:I

    .line 43
    .line 44
    or-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    move v14, v10

    .line 47
    iget-object v10, v0, Lcze;->o:Lulc;

    .line 48
    .line 49
    const v15, 0x12492492

    .line 50
    .line 51
    .line 52
    and-int v16, v12, v15

    .line 53
    .line 54
    add-int v17, v16, v16

    .line 55
    .line 56
    and-int/2addr v15, v14

    .line 57
    add-int v18, v15, v15

    .line 58
    .line 59
    move-object/from16 v19, v11

    .line 60
    .line 61
    iget-object v11, v0, Lcze;->k:Ldgi;

    .line 62
    .line 63
    const v20, 0x24924924

    .line 64
    .line 65
    .line 66
    and-int v21, v12, v20

    .line 67
    .line 68
    const v22, -0x36db6db7

    .line 69
    .line 70
    .line 71
    and-int v12, v12, v22

    .line 72
    .line 73
    and-int v20, v14, v20

    .line 74
    .line 75
    iget-object v0, v0, Lcze;->l:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    shr-int/lit8 v23, v21, 0x1

    .line 78
    .line 79
    or-int v16, v16, v23

    .line 80
    .line 81
    or-int v12, v12, v16

    .line 82
    .line 83
    and-int v16, v17, v21

    .line 84
    .line 85
    shr-int/lit8 v17, v20, 0x1

    .line 86
    .line 87
    and-int v14, v14, v22

    .line 88
    .line 89
    or-int v15, v15, v17

    .line 90
    .line 91
    or-int/2addr v14, v15

    .line 92
    and-int v15, v18, v20

    .line 93
    .line 94
    or-int/2addr v14, v15

    .line 95
    or-int v15, v12, v16

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    move-object/from16 v0, v19

    .line 99
    .line 100
    invoke-static/range {v0 .. v15}, Lcrb;->aK(Lehq;Lffq;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lfhj;IZIILulc;Ldgi;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lctcg;->a:Lctcg;

    .line 104
    .line 105
    return-object v0
.end method
