.class public final synthetic Lbnrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lcufu;

.field public final synthetic d:Lemc;

.field public final synthetic e:F

.field public final synthetic f:Lemc;

.field public final synthetic g:Ldnl;

.field public final synthetic h:F

.field public final synthetic i:Lcufu;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Leyg;


# direct methods
.method public synthetic constructor <init>(Leyg;Lehm;Lcufu;Lcufu;Lemc;FLemc;Ldnl;FLcufu;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrs;->m:Leyg;

    .line 5
    .line 6
    iput-object p2, p0, Lbnrs;->a:Lehm;

    .line 7
    .line 8
    iput-object p3, p0, Lbnrs;->b:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Lbnrs;->c:Lcufu;

    .line 11
    .line 12
    iput-object p5, p0, Lbnrs;->d:Lemc;

    .line 13
    .line 14
    iput p6, p0, Lbnrs;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lbnrs;->f:Lemc;

    .line 17
    .line 18
    iput-object p8, p0, Lbnrs;->g:Ldnl;

    .line 19
    .line 20
    iput p9, p0, Lbnrs;->h:F

    .line 21
    .line 22
    iput-object p10, p0, Lbnrs;->i:Lcufu;

    .line 23
    .line 24
    iput p11, p0, Lbnrs;->j:I

    .line 25
    .line 26
    iput p12, p0, Lbnrs;->k:I

    .line 27
    .line 28
    iput p13, p0, Lbnrs;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget-object v1, v0, Lbnrs;->m:Leyg;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lbnrs;->a:Lehm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lbnrs;->b:Lcufu;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lbnrs;->c:Lcufu;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lbnrs;->d:Lemc;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, v0, Lbnrs;->e:F

    .line 27
    .line 28
    iget v7, v0, Lbnrs;->j:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, v0, Lbnrs;->f:Lemc;

    .line 32
    .line 33
    iget v9, v0, Lbnrs;->k:I

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    move v11, v7

    .line 38
    iget-object v7, v0, Lbnrs;->g:Ldnl;

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
    iget v8, v0, Lbnrs;->h:F

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
    move/from16 v20, v9

    .line 67
    .line 68
    iget-object v9, v0, Lbnrs;->i:Lcufu;

    .line 69
    .line 70
    shr-int/lit8 v21, v18, 0x1

    .line 71
    .line 72
    or-int v13, v13, v21

    .line 73
    .line 74
    or-int v13, v20, v13

    .line 75
    .line 76
    and-int v14, v14, v18

    .line 77
    .line 78
    shr-int/lit8 v18, v17, 0x1

    .line 79
    .line 80
    and-int v11, v11, v19

    .line 81
    .line 82
    or-int v12, v12, v18

    .line 83
    .line 84
    or-int/2addr v11, v12

    .line 85
    and-int v12, v15, v17

    .line 86
    .line 87
    or-int/2addr v11, v12

    .line 88
    or-int v12, v13, v14

    .line 89
    .line 90
    iget v13, v0, Lbnrs;->l:I

    .line 91
    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    invoke-static/range {v0 .. v13}, Lbnti;->n(Leyg;Lehm;Lcufu;Lcufu;Lemc;FLemc;Ldnl;FLcufu;Ldvw;III)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object v0
.end method
