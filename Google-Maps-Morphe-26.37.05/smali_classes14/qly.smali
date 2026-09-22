.class public final synthetic Lqly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lehq;

.field public final synthetic d:Lbcjc;

.field public final synthetic e:F

.field public final synthetic f:Lfhj;

.field public final synthetic g:J

.field public final synthetic h:Lehq;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILj$/time/Duration;Lehq;Lbcjc;IFLfhj;JLehq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqly;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqly;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lqly;->c:Lehq;

    .line 9
    .line 10
    iput-object p4, p0, Lqly;->d:Lbcjc;

    .line 11
    .line 12
    iput p5, p0, Lqly;->k:I

    .line 13
    .line 14
    iput p6, p0, Lqly;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lqly;->f:Lfhj;

    .line 17
    .line 18
    iput-wide p8, p0, Lqly;->g:J

    .line 19
    .line 20
    iput-object p10, p0, Lqly;->h:Lehq;

    .line 21
    .line 22
    iput p11, p0, Lqly;->i:I

    .line 23
    .line 24
    iput p12, p0, Lqly;->j:I

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
    iget v1, v0, Lqly;->a:I

    .line 12
    .line 13
    move v2, v1

    .line 14
    iget-object v1, v0, Lqly;->b:Lj$/time/Duration;

    .line 15
    .line 16
    move v3, v2

    .line 17
    iget-object v2, v0, Lqly;->c:Lehq;

    .line 18
    .line 19
    move v4, v3

    .line 20
    iget-object v3, v0, Lqly;->d:Lbcjc;

    .line 21
    .line 22
    move v5, v4

    .line 23
    iget v4, v0, Lqly;->k:I

    .line 24
    .line 25
    iget v6, v0, Lqly;->i:I

    .line 26
    .line 27
    move v7, v5

    .line 28
    iget v5, v0, Lqly;->e:F

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    move v8, v6

    .line 33
    iget-object v6, v0, Lqly;->f:Lfhj;

    .line 34
    .line 35
    const v9, 0x12492492

    .line 36
    .line 37
    .line 38
    and-int/2addr v9, v8

    .line 39
    add-int v11, v9, v9

    .line 40
    .line 41
    move v12, v7

    .line 42
    move v13, v8

    .line 43
    iget-wide v7, v0, Lqly;->g:J

    .line 44
    .line 45
    const v14, 0x24924924

    .line 46
    .line 47
    .line 48
    and-int/2addr v14, v13

    .line 49
    move v15, v9

    .line 50
    iget-object v9, v0, Lqly;->h:Lehq;

    .line 51
    .line 52
    shr-int/lit8 v16, v14, 0x1

    .line 53
    .line 54
    const v17, -0x36db6db7

    .line 55
    .line 56
    .line 57
    and-int v13, v13, v17

    .line 58
    .line 59
    or-int v15, v15, v16

    .line 60
    .line 61
    or-int/2addr v13, v15

    .line 62
    and-int/2addr v11, v14

    .line 63
    or-int/2addr v11, v13

    .line 64
    iget v0, v0, Lqly;->j:I

    .line 65
    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    move v12, v0

    .line 69
    move/from16 v0, v18

    .line 70
    .line 71
    invoke-static/range {v0 .. v12}, Lrwu;->gy(ILj$/time/Duration;Lehq;Lbcjc;IFLfhj;JLehq;Ldvw;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    return-object v0
.end method
