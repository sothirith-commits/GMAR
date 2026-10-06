.class public final synthetic Lahua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lahue;

.field public final synthetic c:Lehq;

.field public final synthetic d:I

.field public final synthetic e:Lctgk;

.field public final synthetic f:Lctgk;

.field public final synthetic g:Lctgk;

.field public final synthetic h:Lahtw;

.field public final synthetic i:Lbcjc;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lahue;Lehq;ILctgk;Lctgk;Lctgk;Lahtw;Lbcjc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahua;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lahua;->b:Lahue;

    .line 7
    .line 8
    iput-object p3, p0, Lahua;->c:Lehq;

    .line 9
    .line 10
    iput p4, p0, Lahua;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lahua;->e:Lctgk;

    .line 13
    .line 14
    iput-object p6, p0, Lahua;->f:Lctgk;

    .line 15
    .line 16
    iput-object p7, p0, Lahua;->g:Lctgk;

    .line 17
    .line 18
    iput-object p8, p0, Lahua;->h:Lahtw;

    .line 19
    .line 20
    iput-object p9, p0, Lahua;->i:Lbcjc;

    .line 21
    .line 22
    iput p10, p0, Lahua;->j:I

    .line 23
    .line 24
    iput p11, p0, Lahua;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v1, v0, Lahua;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lahua;->b:Lahue;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lahua;->c:Lehq;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget v3, v0, Lahua;->d:I

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lahua;->e:Lctgk;

    .line 24
    .line 25
    iget v6, v0, Lahua;->j:I

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    iget-object v5, v0, Lahua;->f:Lctgk;

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    move v8, v6

    .line 33
    iget-object v6, v0, Lahua;->g:Lctgk;

    .line 34
    .line 35
    const v10, 0x12492492

    .line 36
    .line 37
    .line 38
    and-int/2addr v10, v8

    .line 39
    add-int v11, v10, v10

    .line 40
    .line 41
    move-object v12, v7

    .line 42
    iget-object v7, v0, Lahua;->h:Lahtw;

    .line 43
    .line 44
    const v13, 0x24924924

    .line 45
    .line 46
    .line 47
    and-int/2addr v13, v8

    .line 48
    move v14, v8

    .line 49
    iget-object v8, v0, Lahua;->i:Lbcjc;

    .line 50
    .line 51
    shr-int/lit8 v15, v13, 0x1

    .line 52
    .line 53
    const v16, -0x36db6db7

    .line 54
    .line 55
    .line 56
    and-int v14, v14, v16

    .line 57
    .line 58
    or-int/2addr v10, v15

    .line 59
    or-int/2addr v10, v14

    .line 60
    and-int/2addr v11, v13

    .line 61
    or-int/2addr v10, v11

    .line 62
    iget v11, v0, Lahua;->k:I

    .line 63
    .line 64
    move-object v0, v12

    .line 65
    invoke-static/range {v0 .. v11}, Lajok;->ch(Ljava/lang/String;Lahue;Lehq;ILctgk;Lctgk;Lctgk;Lahtw;Lbcjc;Ldvw;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lctcg;->a:Lctcg;

    .line 69
    .line 70
    return-object v0
.end method
