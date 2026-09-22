.class public final synthetic Lbsiq;
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

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLehq;Lfhj;IIIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsiq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbsiq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbsiq;->c:Lehq;

    .line 9
    .line 10
    iput-object p5, p0, Lbsiq;->d:Lfhj;

    .line 11
    .line 12
    iput p6, p0, Lbsiq;->e:I

    .line 13
    .line 14
    iput p7, p0, Lbsiq;->f:I

    .line 15
    .line 16
    iput p8, p0, Lbsiq;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lbsiq;->h:J

    .line 19
    .line 20
    iput p11, p0, Lbsiq;->i:I

    .line 21
    .line 22
    iput p12, p0, Lbsiq;->j:I

    .line 23
    .line 24
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
    iget-object v1, v0, Lbsiq;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    iget-wide v1, v0, Lbsiq;->b:J

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v0, Lbsiq;->c:Lehq;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v0, Lbsiq;->d:Lfhj;

    .line 21
    .line 22
    iget v6, v0, Lbsiq;->i:I

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    iget v5, v0, Lbsiq;->e:I

    .line 26
    .line 27
    or-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    move v8, v6

    .line 30
    iget v6, v0, Lbsiq;->f:I

    .line 31
    .line 32
    const v9, 0x12492492

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v8

    .line 36
    add-int v11, v9, v9

    .line 37
    .line 38
    move-object v12, v7

    .line 39
    iget v7, v0, Lbsiq;->g:I

    .line 40
    .line 41
    const v13, 0x24924924

    .line 42
    .line 43
    .line 44
    and-int/2addr v13, v8

    .line 45
    move v14, v8

    .line 46
    move v15, v9

    .line 47
    iget-wide v8, v0, Lbsiq;->h:J

    .line 48
    .line 49
    shr-int/lit8 v16, v13, 0x1

    .line 50
    .line 51
    const v17, -0x36db6db7

    .line 52
    .line 53
    .line 54
    and-int v14, v14, v17

    .line 55
    .line 56
    or-int v15, v15, v16

    .line 57
    .line 58
    or-int/2addr v14, v15

    .line 59
    and-int/2addr v11, v13

    .line 60
    or-int/2addr v11, v14

    .line 61
    iget v0, v0, Lbsiq;->j:I

    .line 62
    .line 63
    move-object/from16 v18, v12

    .line 64
    .line 65
    move v12, v0

    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    invoke-static/range {v0 .. v12}, Lbsis;->c(Ljava/lang/String;JLehq;Lfhj;IIIJLdvw;II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    return-object v0
.end method
