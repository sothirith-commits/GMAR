.class public final synthetic Lbnrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lemc;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ldos;


# direct methods
.method public synthetic constructor <init>(Ldos;Lehm;Lemc;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrf;->i:Ldos;

    .line 5
    .line 6
    iput-object p2, p0, Lbnrf;->a:Lehm;

    .line 7
    .line 8
    iput-object p3, p0, Lbnrf;->b:Lemc;

    .line 9
    .line 10
    iput-wide p4, p0, Lbnrf;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbnrf;->d:J

    .line 13
    .line 14
    iput-wide p8, p0, Lbnrf;->e:J

    .line 15
    .line 16
    iput-wide p10, p0, Lbnrf;->f:J

    .line 17
    .line 18
    iput-wide p12, p0, Lbnrf;->g:J

    .line 19
    .line 20
    iput p14, p0, Lbnrf;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v1, v0, Lbnrf;->i:Ldos;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lbnrf;->a:Lehm;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lbnrf;->b:Lemc;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    iget-wide v3, v0, Lbnrf;->c:J

    .line 21
    .line 22
    iget v6, v0, Lbnrf;->h:I

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    move v8, v6

    .line 26
    iget-wide v5, v0, Lbnrf;->d:J

    .line 27
    .line 28
    or-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    move-object v9, v7

    .line 31
    move v10, v8

    .line 32
    iget-wide v7, v0, Lbnrf;->e:J

    .line 33
    .line 34
    const v11, 0x12492492

    .line 35
    .line 36
    .line 37
    and-int/2addr v11, v10

    .line 38
    add-int v12, v11, v11

    .line 39
    .line 40
    move-object v14, v9

    .line 41
    move v15, v10

    .line 42
    iget-wide v9, v0, Lbnrf;->f:J

    .line 43
    .line 44
    const v16, 0x24924924

    .line 45
    .line 46
    .line 47
    and-int v16, v15, v16

    .line 48
    .line 49
    move-object/from16 p1, v1

    .line 50
    .line 51
    iget-wide v0, v0, Lbnrf;->g:J

    .line 52
    .line 53
    shr-int/lit8 v17, v16, 0x1

    .line 54
    .line 55
    const v18, -0x36db6db7

    .line 56
    .line 57
    .line 58
    and-int v15, v15, v18

    .line 59
    .line 60
    or-int v11, v11, v17

    .line 61
    .line 62
    or-int/2addr v11, v15

    .line 63
    and-int v12, v12, v16

    .line 64
    .line 65
    or-int/2addr v11, v12

    .line 66
    move-object/from16 v19, v14

    .line 67
    .line 68
    move v14, v11

    .line 69
    move-wide v11, v0

    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    invoke-static/range {v0 .. v14}, Lbnti;->u(Ldos;Lehm;Lemc;JJJJJLdvw;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    return-object v0
.end method
