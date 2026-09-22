.class public final synthetic Ldos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lemi;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ldop;


# direct methods
.method public synthetic constructor <init>(Ldop;Lehq;Lemi;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldos;->j:Ldop;

    .line 5
    .line 6
    iput-object p2, p0, Ldos;->a:Lehq;

    .line 7
    .line 8
    iput-object p3, p0, Ldos;->b:Lemi;

    .line 9
    .line 10
    iput-wide p4, p0, Ldos;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldos;->d:J

    .line 13
    .line 14
    iput-wide p8, p0, Ldos;->e:J

    .line 15
    .line 16
    iput-wide p10, p0, Ldos;->f:J

    .line 17
    .line 18
    iput-wide p12, p0, Ldos;->g:J

    .line 19
    .line 20
    iput p14, p0, Ldos;->h:I

    .line 21
    .line 22
    iput p15, p0, Ldos;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget-object v1, v0, Ldos;->j:Ldop;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Ldos;->a:Lehq;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Ldos;->b:Lemi;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    iget-wide v3, v0, Ldos;->c:J

    .line 21
    .line 22
    iget v6, v0, Ldos;->h:I

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    move v8, v6

    .line 26
    iget-wide v5, v0, Ldos;->d:J

    .line 27
    .line 28
    or-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    move-object v9, v7

    .line 31
    move v10, v8

    .line 32
    iget-wide v7, v0, Ldos;->e:J

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
    iget-wide v9, v0, Ldos;->f:J

    .line 43
    .line 44
    const v16, 0x24924924

    .line 45
    .line 46
    .line 47
    and-int v16, v15, v16

    .line 48
    .line 49
    move/from16 v17, v11

    .line 50
    .line 51
    move/from16 v18, v12

    .line 52
    .line 53
    iget-wide v11, v0, Ldos;->g:J

    .line 54
    .line 55
    shr-int/lit8 v19, v16, 0x1

    .line 56
    .line 57
    const v20, -0x36db6db7

    .line 58
    .line 59
    .line 60
    and-int v15, v15, v20

    .line 61
    .line 62
    or-int v17, v17, v19

    .line 63
    .line 64
    or-int v15, v15, v17

    .line 65
    .line 66
    and-int v16, v18, v16

    .line 67
    .line 68
    or-int v15, v15, v16

    .line 69
    .line 70
    iget v0, v0, Ldos;->i:I

    .line 71
    .line 72
    move/from16 v21, v15

    .line 73
    .line 74
    move v15, v0

    .line 75
    move-object v0, v14

    .line 76
    move/from16 v14, v21

    .line 77
    .line 78
    invoke-static/range {v0 .. v15}, Lehv;->aR(Ldop;Lehq;Lemi;JJJJJLdvw;II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lctcg;->a:Lctcg;

    .line 82
    .line 83
    return-object v0
.end method
