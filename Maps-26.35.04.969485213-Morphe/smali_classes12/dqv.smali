.class public final synthetic Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lemc;

.field public final synthetic c:F

.field public final synthetic d:Lemc;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lcufu;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Leyg;


# direct methods
.method public synthetic constructor <init>(Leyg;Lehm;Lemc;FLemc;JJFLcufu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqv;->k:Leyg;

    .line 5
    .line 6
    iput-object p2, p0, Ldqv;->a:Lehm;

    .line 7
    .line 8
    iput-object p3, p0, Ldqv;->b:Lemc;

    .line 9
    .line 10
    iput p4, p0, Ldqv;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Ldqv;->d:Lemc;

    .line 13
    .line 14
    iput-wide p6, p0, Ldqv;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Ldqv;->f:J

    .line 17
    .line 18
    iput p10, p0, Ldqv;->g:F

    .line 19
    .line 20
    iput-object p11, p0, Ldqv;->h:Lcufu;

    .line 21
    .line 22
    iput p12, p0, Ldqv;->i:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Ldqv;->j:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v1, v0, Ldqv;->k:Leyg;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldqv;->a:Lehm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldqv;->b:Lemc;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget v3, v0, Ldqv;->c:F

    .line 21
    .line 22
    iget v5, v0, Ldqv;->i:I

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    iget-object v4, v0, Ldqv;->d:Lemc;

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    move v8, v5

    .line 30
    move-object v7, v6

    .line 31
    iget-wide v5, v0, Ldqv;->e:J

    .line 32
    .line 33
    const v9, 0x12492492

    .line 34
    .line 35
    .line 36
    and-int/2addr v9, v8

    .line 37
    add-int v10, v9, v9

    .line 38
    .line 39
    move-object v12, v7

    .line 40
    move v13, v8

    .line 41
    iget-wide v7, v0, Ldqv;->f:J

    .line 42
    .line 43
    const v14, 0x24924924

    .line 44
    .line 45
    .line 46
    and-int/2addr v14, v13

    .line 47
    move v15, v9

    .line 48
    iget v9, v0, Ldqv;->g:F

    .line 49
    .line 50
    shr-int/lit8 v16, v14, 0x1

    .line 51
    .line 52
    const v17, -0x36db6db7

    .line 53
    .line 54
    .line 55
    and-int v13, v13, v17

    .line 56
    .line 57
    or-int v15, v15, v16

    .line 58
    .line 59
    or-int/2addr v13, v15

    .line 60
    and-int/2addr v10, v14

    .line 61
    or-int/2addr v10, v13

    .line 62
    iget-object v0, v0, Ldqv;->h:Lcufu;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move/from16 v18, v10

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    move-object v0, v12

    .line 69
    move/from16 v12, v18

    .line 70
    .line 71
    invoke-static/range {v0 .. v13}, Ldqy;->c(Leyg;Lehm;Lemc;FLemc;JJFLcufu;Ldvw;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcubp;->a:Lcubp;

    .line 75
    .line 76
    return-object v0
.end method
