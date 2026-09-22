.class public final synthetic Lalgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lctfw;

.field public final synthetic e:Lbcjc;

.field public final synthetic f:Lbcjc;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lascf;

.field public final synthetic k:Lascf;

.field public final synthetic l:Lascf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILctfw;Lbcjc;Lbcjc;Lascf;Lascf;Lascf;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lalgs;->b:I

    .line 7
    .line 8
    iput p3, p0, Lalgs;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lalgs;->d:Lctfw;

    .line 11
    .line 12
    iput-object p5, p0, Lalgs;->e:Lbcjc;

    .line 13
    .line 14
    iput-object p6, p0, Lalgs;->f:Lbcjc;

    .line 15
    .line 16
    iput-object p7, p0, Lalgs;->j:Lascf;

    .line 17
    .line 18
    iput-object p8, p0, Lalgs;->k:Lascf;

    .line 19
    .line 20
    iput-object p9, p0, Lalgs;->l:Lascf;

    .line 21
    .line 22
    iput-boolean p10, p0, Lalgs;->g:Z

    .line 23
    .line 24
    iput p11, p0, Lalgs;->h:I

    .line 25
    .line 26
    iput p12, p0, Lalgs;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v1, v0, Lalgs;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget v1, v0, Lalgs;->b:I

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget v2, v0, Lalgs;->c:I

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lalgs;->d:Lctfw;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lalgs;->e:Lbcjc;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v0, Lalgs;->f:Lbcjc;

    .line 27
    .line 28
    iget v7, v0, Lalgs;->h:I

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, v0, Lalgs;->j:Lascf;

    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    move v9, v7

    .line 36
    iget-object v7, v0, Lalgs;->k:Lascf;

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
    move-object v13, v8

    .line 45
    iget-object v8, v0, Lalgs;->l:Lascf;

    .line 46
    .line 47
    const v14, 0x24924924

    .line 48
    .line 49
    .line 50
    and-int/2addr v14, v9

    .line 51
    move v15, v9

    .line 52
    iget-boolean v9, v0, Lalgs;->g:Z

    .line 53
    .line 54
    shr-int/lit8 v16, v14, 0x1

    .line 55
    .line 56
    const v17, -0x36db6db7

    .line 57
    .line 58
    .line 59
    and-int v15, v15, v17

    .line 60
    .line 61
    or-int v11, v11, v16

    .line 62
    .line 63
    or-int/2addr v11, v15

    .line 64
    and-int/2addr v12, v14

    .line 65
    or-int/2addr v11, v12

    .line 66
    iget v12, v0, Lalgs;->i:I

    .line 67
    .line 68
    move-object v0, v13

    .line 69
    invoke-static/range {v0 .. v12}, Lajok;->fn(Ljava/lang/String;IILctfw;Lbcjc;Lbcjc;Lascf;Lascf;Lascf;ZLdvw;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lctcg;->a:Lctcg;

    .line 73
    .line 74
    return-object v0
.end method
