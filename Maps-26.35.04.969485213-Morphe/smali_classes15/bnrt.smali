.class public final synthetic Lbnrt;
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
    iput-object p1, p0, Lbnrt;->k:Leyg;

    .line 5
    .line 6
    iput-object p2, p0, Lbnrt;->a:Lehm;

    .line 7
    .line 8
    iput-object p3, p0, Lbnrt;->b:Lemc;

    .line 9
    .line 10
    iput p4, p0, Lbnrt;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Lbnrt;->d:Lemc;

    .line 13
    .line 14
    iput-wide p6, p0, Lbnrt;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Lbnrt;->f:J

    .line 17
    .line 18
    iput p10, p0, Lbnrt;->g:F

    .line 19
    .line 20
    iput-object p11, p0, Lbnrt;->h:Lcufu;

    .line 21
    .line 22
    iput p12, p0, Lbnrt;->i:I

    .line 23
    .line 24
    iput p13, p0, Lbnrt;->j:I

    .line 25
    .line 26
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
    iget-object v1, v0, Lbnrt;->k:Leyg;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lbnrt;->a:Lehm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lbnrt;->b:Lemc;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget v3, v0, Lbnrt;->c:F

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lbnrt;->d:Lemc;

    .line 24
    .line 25
    iget v6, v0, Lbnrt;->i:I

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    move v8, v6

    .line 29
    iget-wide v5, v0, Lbnrt;->e:J

    .line 30
    .line 31
    or-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    move v10, v8

    .line 35
    iget-wide v7, v0, Lbnrt;->f:J

    .line 36
    .line 37
    const v12, 0x12492492

    .line 38
    .line 39
    .line 40
    and-int/2addr v12, v10

    .line 41
    add-int v13, v12, v12

    .line 42
    .line 43
    move-object v14, v9

    .line 44
    iget v9, v0, Lbnrt;->g:F

    .line 45
    .line 46
    const v15, 0x24924924

    .line 47
    .line 48
    .line 49
    and-int/2addr v15, v10

    .line 50
    move/from16 v16, v10

    .line 51
    .line 52
    iget-object v10, v0, Lbnrt;->h:Lcufu;

    .line 53
    .line 54
    shr-int/lit8 v17, v15, 0x1

    .line 55
    .line 56
    const v18, -0x36db6db7

    .line 57
    .line 58
    .line 59
    and-int v16, v16, v18

    .line 60
    .line 61
    or-int v12, v12, v17

    .line 62
    .line 63
    or-int v12, v16, v12

    .line 64
    .line 65
    and-int/2addr v13, v15

    .line 66
    or-int/2addr v12, v13

    .line 67
    iget v13, v0, Lbnrt;->j:I

    .line 68
    .line 69
    move-object v0, v14

    .line 70
    invoke-static/range {v0 .. v13}, Lbnti;->m(Leyg;Lehm;Lemc;FLemc;JJFLcufu;Ldvw;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object v0
.end method
