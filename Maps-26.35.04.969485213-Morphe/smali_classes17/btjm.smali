.class public final synthetic Lbtjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lehm;

.field public final synthetic c:Leob;

.field public final synthetic d:Ldjd;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lemc;

.field public final synthetic h:I

.field public final synthetic i:Lcufg;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lbtnc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lehm;Leob;Ldjd;ZZLbtnc;Lemc;ILcufg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtjm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtjm;->b:Lehm;

    .line 7
    .line 8
    iput-object p3, p0, Lbtjm;->c:Leob;

    .line 9
    .line 10
    iput-object p4, p0, Lbtjm;->d:Ldjd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtjm;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtjm;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbtjm;->l:Lbtnc;

    .line 17
    .line 18
    iput-object p8, p0, Lbtjm;->g:Lemc;

    .line 19
    .line 20
    iput p9, p0, Lbtjm;->h:I

    .line 21
    .line 22
    iput-object p10, p0, Lbtjm;->i:Lcufg;

    .line 23
    .line 24
    iput p11, p0, Lbtjm;->j:I

    .line 25
    .line 26
    iput p12, p0, Lbtjm;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v1, v0, Lbtjm;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lbtjm;->b:Lehm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lbtjm;->c:Leob;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lbtjm;->d:Ldjd;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-boolean v4, v0, Lbtjm;->e:Z

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, v0, Lbtjm;->f:Z

    .line 27
    .line 28
    iget v7, v0, Lbtjm;->j:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, v0, Lbtjm;->l:Lbtnc;

    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    move v9, v7

    .line 36
    iget-object v7, v0, Lbtjm;->g:Lemc;

    .line 37
    .line 38
    const v11, 0x12492492

    .line 39
    .line 40
    .line 41
    and-int/2addr v11, v9

    .line 42
    add-int v12, v11, v11

    .line 43
    .line 44
    move-object v13, v8

    .line 45
    iget v8, v0, Lbtjm;->h:I

    .line 46
    .line 47
    const v14, 0x24924924

    .line 48
    .line 49
    .line 50
    and-int/2addr v14, v9

    .line 51
    move v15, v9

    .line 52
    iget-object v9, v0, Lbtjm;->i:Lcufg;

    .line 53
    .line 54
    shr-int/lit8 v16, v14, 0x1

    .line 55
    .line 56
    const v17, -0x36db6db7

    .line 57
    .line 58
    .line 59
    and-int v15, v15, v17

    .line 60
    .line 61
    or-int v11, v11, v16

    .line 62
    .line 63
    or-int/2addr v11, v15

    .line 64
    and-int/2addr v12, v14

    .line 65
    or-int/2addr v11, v12

    .line 66
    iget v12, v0, Lbtjm;->k:I

    .line 67
    .line 68
    move-object v0, v13

    .line 69
    invoke-static/range {v0 .. v12}, Lbtnc;->dt(Ljava/lang/String;Lehm;Leob;Ldjd;ZZLbtnc;Lemc;ILcufg;Ldvw;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcubp;->a:Lcubp;

    .line 73
    .line 74
    return-object v0
.end method
