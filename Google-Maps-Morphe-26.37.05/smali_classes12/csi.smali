.class public final synthetic Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lcsc;

.field public final synthetic b:Lehq;

.field public final synthetic c:Lcte;

.field public final synthetic d:Lcpr;

.field public final synthetic e:Lcmi;

.field public final synthetic f:Lcmc;

.field public final synthetic g:Lchv;

.field public final synthetic h:Z

.field public final synthetic i:Lcud;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lccl;


# direct methods
.method public synthetic constructor <init>(Lcsc;Lehq;Lcte;Lcpr;Lcmi;Lcmc;Lchv;ZLccl;Lcud;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsi;->a:Lcsc;

    .line 5
    .line 6
    iput-object p2, p0, Lcsi;->b:Lehq;

    .line 7
    .line 8
    iput-object p3, p0, Lcsi;->c:Lcte;

    .line 9
    .line 10
    iput-object p4, p0, Lcsi;->d:Lcpr;

    .line 11
    .line 12
    iput-object p5, p0, Lcsi;->e:Lcmi;

    .line 13
    .line 14
    iput-object p6, p0, Lcsi;->f:Lcmc;

    .line 15
    .line 16
    iput-object p7, p0, Lcsi;->g:Lchv;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcsi;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcsi;->n:Lccl;

    .line 21
    .line 22
    iput-object p10, p0, Lcsi;->i:Lcud;

    .line 23
    .line 24
    iput-object p11, p0, Lcsi;->j:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, Lcsi;->k:I

    .line 27
    .line 28
    iput p13, p0, Lcsi;->l:I

    .line 29
    .line 30
    iput p14, p0, Lcsi;->m:I

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
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lcsi;->a:Lcsc;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lcsi;->b:Lehq;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lcsi;->c:Lcte;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lcsi;->d:Lcpr;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lcsi;->e:Lcmi;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Lcsi;->f:Lcmc;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v0, Lcsi;->g:Lchv;

    .line 30
    .line 31
    iget v8, v0, Lcsi;->k:I

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    iget-boolean v7, v0, Lcsi;->h:Z

    .line 35
    .line 36
    iget v10, v0, Lcsi;->l:I

    .line 37
    .line 38
    or-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    move v12, v8

    .line 41
    iget-object v8, v0, Lcsi;->n:Lccl;

    .line 42
    .line 43
    const v13, 0x12492492

    .line 44
    .line 45
    .line 46
    and-int v14, v10, v13

    .line 47
    .line 48
    add-int v15, v14, v14

    .line 49
    .line 50
    and-int/2addr v13, v12

    .line 51
    add-int v16, v13, v13

    .line 52
    .line 53
    move-object/from16 v17, v9

    .line 54
    .line 55
    iget-object v9, v0, Lcsi;->i:Lcud;

    .line 56
    .line 57
    const v18, 0x24924924

    .line 58
    .line 59
    .line 60
    and-int v19, v10, v18

    .line 61
    .line 62
    const v20, -0x36db6db7

    .line 63
    .line 64
    .line 65
    and-int v10, v10, v20

    .line 66
    .line 67
    and-int v18, v12, v18

    .line 68
    .line 69
    move/from16 v21, v10

    .line 70
    .line 71
    iget-object v10, v0, Lcsi;->j:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    shr-int/lit8 v22, v19, 0x1

    .line 74
    .line 75
    or-int v14, v14, v22

    .line 76
    .line 77
    or-int v14, v21, v14

    .line 78
    .line 79
    and-int v15, v15, v19

    .line 80
    .line 81
    shr-int/lit8 v19, v18, 0x1

    .line 82
    .line 83
    and-int v12, v12, v20

    .line 84
    .line 85
    or-int v13, v13, v19

    .line 86
    .line 87
    or-int/2addr v12, v13

    .line 88
    and-int v13, v16, v18

    .line 89
    .line 90
    or-int/2addr v12, v13

    .line 91
    or-int v13, v14, v15

    .line 92
    .line 93
    iget v14, v0, Lcsi;->m:I

    .line 94
    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    invoke-static/range {v0 .. v14}, Lcrb;->i(Lcsc;Lehq;Lcte;Lcpr;Lcmi;Lcmc;Lchv;ZLccl;Lcud;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lctcg;->a:Lctcg;

    .line 101
    .line 102
    return-object v0
.end method
