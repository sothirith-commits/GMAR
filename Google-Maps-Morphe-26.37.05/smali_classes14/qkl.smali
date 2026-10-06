.class public final synthetic Lqkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lctfw;

.field public final synthetic h:Lctfw;

.field public final synthetic i:Lctfw;

.field public final synthetic j:Lehq;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZZZZZZLctfw;Lctfw;Lctfw;Lehq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqkl;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqkl;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqkl;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqkl;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqkl;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lqkl;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lqkl;->g:Lctfw;

    .line 17
    .line 18
    iput-object p8, p0, Lqkl;->h:Lctfw;

    .line 19
    .line 20
    iput-object p9, p0, Lqkl;->i:Lctfw;

    .line 21
    .line 22
    iput-object p10, p0, Lqkl;->j:Lehq;

    .line 23
    .line 24
    iput p11, p0, Lqkl;->k:I

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
    iget-boolean v1, v0, Lqkl;->a:Z

    .line 12
    .line 13
    move v2, v1

    .line 14
    iget-boolean v1, v0, Lqkl;->b:Z

    .line 15
    .line 16
    move v3, v2

    .line 17
    iget-boolean v2, v0, Lqkl;->c:Z

    .line 18
    .line 19
    move v4, v3

    .line 20
    iget-boolean v3, v0, Lqkl;->d:Z

    .line 21
    .line 22
    move v5, v4

    .line 23
    iget-boolean v4, v0, Lqkl;->e:Z

    .line 24
    .line 25
    move v6, v5

    .line 26
    iget-boolean v5, v0, Lqkl;->f:Z

    .line 27
    .line 28
    iget v7, v0, Lqkl;->k:I

    .line 29
    .line 30
    move v8, v6

    .line 31
    iget-object v6, v0, Lqkl;->g:Lctfw;

    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    move v9, v7

    .line 36
    iget-object v7, v0, Lqkl;->h:Lctfw;

    .line 37
    .line 38
    const v11, 0x12492492

    .line 39
    .line 40
    .line 41
    and-int/2addr v11, v9

    .line 42
    add-int v12, v11, v11

    .line 43
    .line 44
    move v13, v8

    .line 45
    iget-object v8, v0, Lqkl;->i:Lctfw;

    .line 46
    .line 47
    const v14, 0x24924924

    .line 48
    .line 49
    .line 50
    and-int/2addr v14, v9

    .line 51
    iget-object v0, v0, Lqkl;->j:Lehq;

    .line 52
    .line 53
    shr-int/lit8 v15, v14, 0x1

    .line 54
    .line 55
    const v16, -0x36db6db7

    .line 56
    .line 57
    .line 58
    and-int v9, v9, v16

    .line 59
    .line 60
    or-int/2addr v11, v15

    .line 61
    or-int/2addr v9, v11

    .line 62
    and-int v11, v12, v14

    .line 63
    .line 64
    or-int/2addr v11, v9

    .line 65
    move-object v9, v0

    .line 66
    move v0, v13

    .line 67
    invoke-static/range {v0 .. v11}, Lrwu;->gN(ZZZZZZLctfw;Lctfw;Lctfw;Lehq;Ldvw;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    return-object v0
.end method
