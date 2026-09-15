.class public final synthetic Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ldkl;

.field public final synthetic b:Z

.field public final synthetic c:Lcufg;

.field public final synthetic d:Lehm;

.field public final synthetic e:Lcej;

.field public final synthetic f:Z

.field public final synthetic g:Lemc;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lcufv;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ldkl;ZLcufg;Lehm;Lcej;ZLemc;JFLcufv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkk;->a:Ldkl;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldkk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldkk;->c:Lcufg;

    .line 9
    .line 10
    iput-object p4, p0, Ldkk;->d:Lehm;

    .line 11
    .line 12
    iput-object p5, p0, Ldkk;->e:Lcej;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldkk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldkk;->g:Lemc;

    .line 17
    .line 18
    iput-wide p8, p0, Ldkk;->h:J

    .line 19
    .line 20
    iput p10, p0, Ldkk;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Ldkk;->j:Lcufv;

    .line 23
    .line 24
    iput p12, p0, Ldkk;->k:I

    .line 25
    .line 26
    iput p13, p0, Ldkk;->l:I

    .line 27
    .line 28
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
    iget-object v1, v0, Ldkk;->a:Ldkl;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-boolean v1, v0, Ldkk;->b:Z

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldkk;->c:Lcufg;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ldkk;->d:Lehm;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Ldkk;->e:Lcej;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, v0, Ldkk;->f:Z

    .line 27
    .line 28
    iget v7, v0, Ldkk;->k:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, v0, Ldkk;->g:Lemc;

    .line 32
    .line 33
    iget v9, v0, Ldkk;->l:I

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    move v12, v7

    .line 38
    move-object v10, v8

    .line 39
    iget-wide v7, v0, Ldkk;->h:J

    .line 40
    .line 41
    const v13, 0x12492492

    .line 42
    .line 43
    .line 44
    and-int v14, v9, v13

    .line 45
    .line 46
    add-int v15, v14, v14

    .line 47
    .line 48
    and-int/2addr v13, v12

    .line 49
    add-int v16, v13, v13

    .line 50
    .line 51
    move/from16 v17, v9

    .line 52
    .line 53
    iget v9, v0, Ldkk;->i:F

    .line 54
    .line 55
    const v18, 0x24924924

    .line 56
    .line 57
    .line 58
    and-int v19, v17, v18

    .line 59
    .line 60
    const v20, -0x36db6db7

    .line 61
    .line 62
    .line 63
    and-int v17, v17, v20

    .line 64
    .line 65
    and-int v18, v12, v18

    .line 66
    .line 67
    iget-object v0, v0, Ldkk;->j:Lcufv;

    .line 68
    .line 69
    shr-int/lit8 v21, v19, 0x1

    .line 70
    .line 71
    or-int v14, v14, v21

    .line 72
    .line 73
    or-int v14, v17, v14

    .line 74
    .line 75
    and-int v15, v15, v19

    .line 76
    .line 77
    shr-int/lit8 v17, v18, 0x1

    .line 78
    .line 79
    and-int v12, v12, v20

    .line 80
    .line 81
    or-int v13, v13, v17

    .line 82
    .line 83
    or-int/2addr v12, v13

    .line 84
    and-int v13, v16, v18

    .line 85
    .line 86
    or-int/2addr v12, v13

    .line 87
    or-int v13, v14, v15

    .line 88
    .line 89
    move-object/from16 v22, v10

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    move-object/from16 v0, v22

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v13}, Ldkl;->a(ZLcufg;Lehm;Lcej;ZLemc;JFLcufv;Ldvw;II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object v0
.end method
