.class public final synthetic Luhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lbcgg;

.field public final synthetic c:Z

.field public final synthetic d:Lcxj;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcufv;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lehm;ILbcgg;ZLcxj;FJJLcufv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhb;->a:Lehm;

    .line 5
    .line 6
    iput p2, p0, Luhb;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Luhb;->b:Lbcgg;

    .line 9
    .line 10
    iput-boolean p4, p0, Luhb;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Luhb;->d:Lcxj;

    .line 13
    .line 14
    iput p6, p0, Luhb;->e:F

    .line 15
    .line 16
    iput-wide p7, p0, Luhb;->f:J

    .line 17
    .line 18
    iput-wide p9, p0, Luhb;->g:J

    .line 19
    .line 20
    iput-object p11, p0, Luhb;->h:Lcufv;

    .line 21
    .line 22
    iput p12, p0, Luhb;->i:I

    .line 23
    .line 24
    iput p13, p0, Luhb;->j:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v1, v0, Luhb;->a:Lehm;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget v1, v0, Luhb;->k:I

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Luhb;->b:Lbcgg;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-boolean v3, v0, Luhb;->c:Z

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Luhb;->d:Lcxj;

    .line 24
    .line 25
    iget v6, v0, Luhb;->i:I

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    iget v5, v0, Luhb;->e:F

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    move v9, v6

    .line 33
    move-object v8, v7

    .line 34
    iget-wide v6, v0, Luhb;->f:J

    .line 35
    .line 36
    const v10, 0x12492492

    .line 37
    .line 38
    .line 39
    and-int/2addr v10, v9

    .line 40
    add-int v12, v10, v10

    .line 41
    .line 42
    move-object v13, v8

    .line 43
    move v14, v9

    .line 44
    iget-wide v8, v0, Luhb;->g:J

    .line 45
    .line 46
    const v15, 0x24924924

    .line 47
    .line 48
    .line 49
    and-int/2addr v15, v14

    .line 50
    move/from16 v16, v10

    .line 51
    .line 52
    iget-object v10, v0, Luhb;->h:Lcufv;

    .line 53
    .line 54
    shr-int/lit8 v17, v15, 0x1

    .line 55
    .line 56
    const v18, -0x36db6db7

    .line 57
    .line 58
    .line 59
    and-int v14, v14, v18

    .line 60
    .line 61
    or-int v16, v16, v17

    .line 62
    .line 63
    or-int v14, v14, v16

    .line 64
    .line 65
    and-int/2addr v12, v15

    .line 66
    or-int/2addr v12, v14

    .line 67
    iget v0, v0, Luhb;->j:I

    .line 68
    .line 69
    move-object/from16 v19, v13

    .line 70
    .line 71
    move v13, v0

    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    invoke-static/range {v0 .. v13}, Luhe;->a(Lehm;ILbcgg;ZLcxj;FJJLcufv;Ldvw;II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    return-object v0
.end method
