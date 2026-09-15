.class public final synthetic Lqku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lehm;

.field public final synthetic d:F

.field public final synthetic e:Lfhg;

.field public final synthetic f:J

.field public final synthetic g:Lehm;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILj$/time/Duration;Lehm;IFLfhg;JLehm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqku;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqku;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lqku;->c:Lehm;

    .line 9
    .line 10
    iput p4, p0, Lqku;->j:I

    .line 11
    .line 12
    iput p5, p0, Lqku;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Lqku;->e:Lfhg;

    .line 15
    .line 16
    iput-wide p7, p0, Lqku;->f:J

    .line 17
    .line 18
    iput-object p9, p0, Lqku;->g:Lehm;

    .line 19
    .line 20
    iput p10, p0, Lqku;->h:I

    .line 21
    .line 22
    iput p11, p0, Lqku;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget v1, v0, Lqku;->a:I

    .line 12
    .line 13
    move v2, v1

    .line 14
    iget-object v1, v0, Lqku;->b:Lj$/time/Duration;

    .line 15
    .line 16
    move v3, v2

    .line 17
    iget-object v2, v0, Lqku;->c:Lehm;

    .line 18
    .line 19
    move v4, v3

    .line 20
    iget v3, v0, Lqku;->j:I

    .line 21
    .line 22
    iget v5, v0, Lqku;->h:I

    .line 23
    .line 24
    move v6, v4

    .line 25
    iget v4, v0, Lqku;->d:F

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    move v7, v5

    .line 30
    iget-object v5, v0, Lqku;->e:Lfhg;

    .line 31
    .line 32
    const v8, 0x12492492

    .line 33
    .line 34
    .line 35
    and-int/2addr v8, v7

    .line 36
    add-int v10, v8, v8

    .line 37
    .line 38
    move v11, v6

    .line 39
    move v12, v7

    .line 40
    iget-wide v6, v0, Lqku;->f:J

    .line 41
    .line 42
    const v13, 0x24924924

    .line 43
    .line 44
    .line 45
    and-int/2addr v13, v12

    .line 46
    move v14, v8

    .line 47
    iget-object v8, v0, Lqku;->g:Lehm;

    .line 48
    .line 49
    shr-int/lit8 v15, v13, 0x1

    .line 50
    .line 51
    const v16, -0x36db6db7

    .line 52
    .line 53
    .line 54
    and-int v12, v12, v16

    .line 55
    .line 56
    or-int/2addr v14, v15

    .line 57
    or-int/2addr v12, v14

    .line 58
    and-int/2addr v10, v13

    .line 59
    or-int/2addr v10, v12

    .line 60
    iget v0, v0, Lqku;->i:I

    .line 61
    .line 62
    move/from16 v17, v11

    .line 63
    .line 64
    move v11, v0

    .line 65
    move/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v11}, Lrvn;->bU(ILj$/time/Duration;Lehm;IFLfhg;JLehm;Ldvw;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    return-object v0
.end method
