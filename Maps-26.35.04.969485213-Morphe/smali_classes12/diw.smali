.class public final synthetic Ldiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ldon;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lemc;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcufv;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldon;FFLemc;JJFFLcufv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiw;->a:Ldon;

    .line 5
    .line 6
    iput p2, p0, Ldiw;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldiw;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldiw;->d:Lemc;

    .line 11
    .line 12
    iput-wide p5, p0, Ldiw;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldiw;->f:J

    .line 15
    .line 16
    iput p9, p0, Ldiw;->g:F

    .line 17
    .line 18
    iput p10, p0, Ldiw;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Ldiw;->i:Lcufv;

    .line 21
    .line 22
    iput p12, p0, Ldiw;->j:I

    .line 23
    .line 24
    iput p13, p0, Ldiw;->k:I

    .line 25
    .line 26
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
    iget-object v1, v0, Ldiw;->a:Ldon;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget v1, v0, Ldiw;->b:F

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget v2, v0, Ldiw;->c:F

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Ldiw;->d:Lemc;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    iget-wide v4, v0, Ldiw;->e:J

    .line 24
    .line 25
    iget v7, v0, Ldiw;->j:I

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    move v9, v7

    .line 29
    iget-wide v6, v0, Ldiw;->f:J

    .line 30
    .line 31
    iget v10, v0, Ldiw;->k:I

    .line 32
    .line 33
    or-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    move-object v12, v8

    .line 36
    iget v8, v0, Ldiw;->g:F

    .line 37
    .line 38
    const v13, 0x12492492

    .line 39
    .line 40
    .line 41
    and-int v14, v10, v13

    .line 42
    .line 43
    add-int v15, v14, v14

    .line 44
    .line 45
    and-int/2addr v13, v9

    .line 46
    add-int v16, v13, v13

    .line 47
    .line 48
    move/from16 v17, v9

    .line 49
    .line 50
    iget v9, v0, Ldiw;->h:F

    .line 51
    .line 52
    const v18, 0x24924924

    .line 53
    .line 54
    .line 55
    and-int v19, v10, v18

    .line 56
    .line 57
    const v20, -0x36db6db7

    .line 58
    .line 59
    .line 60
    and-int v10, v10, v20

    .line 61
    .line 62
    and-int v18, v17, v18

    .line 63
    .line 64
    iget-object v0, v0, Ldiw;->i:Lcufv;

    .line 65
    .line 66
    shr-int/lit8 v21, v19, 0x1

    .line 67
    .line 68
    or-int v14, v14, v21

    .line 69
    .line 70
    or-int/2addr v10, v14

    .line 71
    and-int v14, v15, v19

    .line 72
    .line 73
    shr-int/lit8 v15, v18, 0x1

    .line 74
    .line 75
    and-int v17, v17, v20

    .line 76
    .line 77
    or-int/2addr v13, v15

    .line 78
    or-int v13, v17, v13

    .line 79
    .line 80
    and-int v15, v16, v18

    .line 81
    .line 82
    or-int/2addr v13, v15

    .line 83
    or-int/2addr v10, v14

    .line 84
    move/from16 v22, v10

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    move-object v0, v12

    .line 88
    move v12, v13

    .line 89
    move/from16 v13, v22

    .line 90
    .line 91
    invoke-static/range {v0 .. v13}, Lehr;->cj(Ldon;FFLemc;JJFFLcufv;Ldvw;II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcubp;->a:Lcubp;

    .line 95
    .line 96
    return-object v0
.end method
