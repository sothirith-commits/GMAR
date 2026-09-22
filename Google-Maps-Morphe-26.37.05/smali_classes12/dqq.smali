.class public final synthetic Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lctgk;

.field public final synthetic c:Lctgk;

.field public final synthetic d:Lemi;

.field public final synthetic e:F

.field public final synthetic f:Lemi;

.field public final synthetic g:Ldnk;

.field public final synthetic h:F

.field public final synthetic i:Lctgk;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Leyl;


# direct methods
.method public synthetic constructor <init>(Leyl;Lehq;Lctgk;Lctgk;Lemi;FLemi;Ldnk;FLctgk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqq;->l:Leyl;

    .line 5
    .line 6
    iput-object p2, p0, Ldqq;->a:Lehq;

    .line 7
    .line 8
    iput-object p3, p0, Ldqq;->b:Lctgk;

    .line 9
    .line 10
    iput-object p4, p0, Ldqq;->c:Lctgk;

    .line 11
    .line 12
    iput-object p5, p0, Ldqq;->d:Lemi;

    .line 13
    .line 14
    iput p6, p0, Ldqq;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Ldqq;->f:Lemi;

    .line 17
    .line 18
    iput-object p8, p0, Ldqq;->g:Ldnk;

    .line 19
    .line 20
    iput p9, p0, Ldqq;->h:F

    .line 21
    .line 22
    iput-object p10, p0, Ldqq;->i:Lctgk;

    .line 23
    .line 24
    iput p11, p0, Ldqq;->j:I

    .line 25
    .line 26
    iput p12, p0, Ldqq;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Ldqq;->l:Leyl;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldqq;->a:Lehq;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldqq;->b:Lctgk;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ldqq;->c:Lctgk;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Ldqq;->d:Lemi;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, v0, Ldqq;->e:F

    .line 27
    .line 28
    iget v7, v0, Ldqq;->j:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, v0, Ldqq;->f:Lemi;

    .line 32
    .line 33
    iget v9, v0, Ldqq;->k:I

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    move v11, v7

    .line 38
    iget-object v7, v0, Ldqq;->g:Ldnk;

    .line 39
    .line 40
    const v12, 0x12492492

    .line 41
    .line 42
    .line 43
    and-int v13, v9, v12

    .line 44
    .line 45
    add-int v14, v13, v13

    .line 46
    .line 47
    and-int/2addr v12, v11

    .line 48
    add-int v15, v12, v12

    .line 49
    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    iget v8, v0, Ldqq;->h:F

    .line 53
    .line 54
    const v17, 0x24924924

    .line 55
    .line 56
    .line 57
    and-int v18, v9, v17

    .line 58
    .line 59
    const v19, -0x36db6db7

    .line 60
    .line 61
    .line 62
    and-int v9, v9, v19

    .line 63
    .line 64
    and-int v17, v11, v17

    .line 65
    .line 66
    iget-object v0, v0, Ldqq;->i:Lctgk;

    .line 67
    .line 68
    shr-int/lit8 v20, v18, 0x1

    .line 69
    .line 70
    or-int v13, v13, v20

    .line 71
    .line 72
    or-int/2addr v9, v13

    .line 73
    and-int v13, v14, v18

    .line 74
    .line 75
    shr-int/lit8 v14, v17, 0x1

    .line 76
    .line 77
    and-int v11, v11, v19

    .line 78
    .line 79
    or-int/2addr v12, v14

    .line 80
    or-int/2addr v11, v12

    .line 81
    and-int v12, v15, v17

    .line 82
    .line 83
    or-int/2addr v11, v12

    .line 84
    or-int v12, v9, v13

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    invoke-static/range {v0 .. v12}, Ldqr;->e(Leyl;Lehq;Lctgk;Lctgk;Lemi;FLemi;Ldnk;FLctgk;Ldvw;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lctcg;->a:Lctcg;

    .line 93
    .line 94
    return-object v0
.end method
