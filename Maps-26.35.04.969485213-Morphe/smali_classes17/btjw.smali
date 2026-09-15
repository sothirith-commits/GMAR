.class public final synthetic Lbtjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbtcp;

.field public final synthetic b:Lbtdi;

.field public final synthetic c:J

.field public final synthetic d:Lehm;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lbszr;


# direct methods
.method public synthetic constructor <init>(Lbtcp;Lbtdi;Lbszr;JLehm;ZZLkotlin/jvm/functions/Function1;ZFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtjw;->a:Lbtcp;

    .line 5
    .line 6
    iput-object p2, p0, Lbtjw;->b:Lbtdi;

    .line 7
    .line 8
    iput-object p3, p0, Lbtjw;->n:Lbszr;

    .line 9
    .line 10
    iput-wide p4, p0, Lbtjw;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lbtjw;->d:Lehm;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtjw;->e:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lbtjw;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbtjw;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p10, p0, Lbtjw;->h:Z

    .line 21
    .line 22
    iput p11, p0, Lbtjw;->i:F

    .line 23
    .line 24
    iput-wide p12, p0, Lbtjw;->j:J

    .line 25
    .line 26
    iput p14, p0, Lbtjw;->k:I

    .line 27
    .line 28
    iput p15, p0, Lbtjw;->l:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lbtjw;->m:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v1, v0, Lbtjw;->a:Lbtcp;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lbtjw;->b:Lbtdi;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lbtjw;->n:Lbszr;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    iget-wide v3, v0, Lbtjw;->c:J

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v0, Lbtjw;->d:Lehm;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-boolean v6, v0, Lbtjw;->e:Z

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget-boolean v7, v0, Lbtjw;->f:Z

    .line 30
    .line 31
    iget v9, v0, Lbtjw;->k:I

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    iget-object v8, v0, Lbtjw;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v11, v0, Lbtjw;->l:I

    .line 37
    .line 38
    or-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    move v12, v9

    .line 41
    iget-boolean v9, v0, Lbtjw;->h:Z

    .line 42
    .line 43
    const v14, 0x12492492

    .line 44
    .line 45
    .line 46
    and-int v15, v11, v14

    .line 47
    .line 48
    add-int v16, v15, v15

    .line 49
    .line 50
    and-int/2addr v14, v12

    .line 51
    add-int v17, v14, v14

    .line 52
    .line 53
    move-object/from16 v18, v10

    .line 54
    .line 55
    iget v10, v0, Lbtjw;->i:F

    .line 56
    .line 57
    const v19, 0x24924924

    .line 58
    .line 59
    .line 60
    and-int v20, v11, v19

    .line 61
    .line 62
    const v21, -0x36db6db7

    .line 63
    .line 64
    .line 65
    and-int v11, v11, v21

    .line 66
    .line 67
    and-int v19, v12, v19

    .line 68
    .line 69
    move/from16 v23, v11

    .line 70
    .line 71
    move/from16 v22, v12

    .line 72
    .line 73
    iget-wide v11, v0, Lbtjw;->j:J

    .line 74
    .line 75
    shr-int/lit8 v24, v20, 0x1

    .line 76
    .line 77
    or-int v15, v15, v24

    .line 78
    .line 79
    or-int v15, v23, v15

    .line 80
    .line 81
    and-int v16, v16, v20

    .line 82
    .line 83
    shr-int/lit8 v20, v19, 0x1

    .line 84
    .line 85
    and-int v21, v22, v21

    .line 86
    .line 87
    or-int v14, v14, v20

    .line 88
    .line 89
    or-int v14, v21, v14

    .line 90
    .line 91
    and-int v17, v17, v19

    .line 92
    .line 93
    or-int v14, v14, v17

    .line 94
    .line 95
    or-int v15, v15, v16

    .line 96
    .line 97
    iget v0, v0, Lbtjw;->m:I

    .line 98
    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    invoke-static/range {v0 .. v16}, Lbtke;->b(Lbtcp;Lbtdi;Lbszr;JLehm;ZZLkotlin/jvm/functions/Function1;ZFJLdvw;III)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcubp;->a:Lcubp;

    .line 107
    .line 108
    return-object v0
.end method
