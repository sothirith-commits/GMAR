.class public final synthetic Lbssw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lehq;

.field public final synthetic d:Lfhj;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLehq;Lfhj;IIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbssw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbssw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbssw;->c:Lehq;

    .line 9
    .line 10
    iput-object p5, p0, Lbssw;->d:Lfhj;

    .line 11
    .line 12
    iput p6, p0, Lbssw;->e:I

    .line 13
    .line 14
    iput p7, p0, Lbssw;->f:I

    .line 15
    .line 16
    iput-wide p8, p0, Lbssw;->g:J

    .line 17
    .line 18
    iput p10, p0, Lbssw;->h:I

    .line 19
    .line 20
    iput p11, p0, Lbssw;->i:I

    .line 21
    .line 22
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
    iget-object v1, v0, Lbssw;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    iget-wide v1, v0, Lbssw;->b:J

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v0, Lbssw;->c:Lehq;

    .line 18
    .line 19
    iget v5, v0, Lbssw;->h:I

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    iget-object v4, v0, Lbssw;->d:Lfhj;

    .line 23
    .line 24
    or-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    move v7, v5

    .line 27
    iget v5, v0, Lbssw;->e:I

    .line 28
    .line 29
    const v8, 0x12492492

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, v7

    .line 33
    add-int v10, v8, v8

    .line 34
    .line 35
    move-object v11, v6

    .line 36
    iget v6, v0, Lbssw;->f:I

    .line 37
    .line 38
    const v12, 0x24924924

    .line 39
    .line 40
    .line 41
    and-int/2addr v12, v7

    .line 42
    move v13, v7

    .line 43
    move v14, v8

    .line 44
    iget-wide v7, v0, Lbssw;->g:J

    .line 45
    .line 46
    shr-int/lit8 v15, v12, 0x1

    .line 47
    .line 48
    const v16, -0x36db6db7

    .line 49
    .line 50
    .line 51
    and-int v13, v13, v16

    .line 52
    .line 53
    or-int/2addr v14, v15

    .line 54
    or-int/2addr v13, v14

    .line 55
    and-int/2addr v10, v12

    .line 56
    or-int/2addr v10, v13

    .line 57
    iget v0, v0, Lbssw;->i:I

    .line 58
    .line 59
    move-object/from16 v17, v11

    .line 60
    .line 61
    move v11, v0

    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-static/range {v0 .. v11}, Lbstb;->a(Ljava/lang/String;JLehq;Lfhj;IIJLdvw;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lctcg;->a:Lctcg;

    .line 68
    .line 69
    return-object v0
.end method
