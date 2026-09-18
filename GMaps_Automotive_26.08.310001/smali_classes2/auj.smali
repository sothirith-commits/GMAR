.class public final synthetic Lauj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lchb;

.field public final synthetic b:Lbln;

.field public final synthetic c:Lcia;

.field public final synthetic d:Lanui;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lchb;Lbln;Lcia;Lanui;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauj;->a:Lchb;

    .line 5
    .line 6
    iput-object p2, p0, Lauj;->b:Lbln;

    .line 7
    .line 8
    iput-object p3, p0, Lauj;->c:Lcia;

    .line 9
    .line 10
    iput-object p4, p0, Lauj;->d:Lanui;

    .line 11
    .line 12
    iput p5, p0, Lauj;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lauj;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lauj;->g:I

    .line 17
    .line 18
    iput p8, p0, Lauj;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lauj;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Lauj;->j:I

    .line 23
    .line 24
    iput p11, p0, Lauj;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lbaw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Lauj;->a:Lchb;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lauj;->b:Lbln;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lauj;->c:Lcia;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lauj;->d:Lanui;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget v4, v0, Lauj;->e:I

    .line 24
    .line 25
    iget v6, v0, Lauj;->j:I

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    iget-boolean v5, v0, Lauj;->f:Z

    .line 29
    .line 30
    iget v8, v0, Lauj;->k:I

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    move v10, v6

    .line 35
    iget v6, v0, Lauj;->g:I

    .line 36
    .line 37
    const v11, 0x12492492

    .line 38
    .line 39
    .line 40
    and-int v12, v8, v11

    .line 41
    .line 42
    add-int v13, v12, v12

    .line 43
    .line 44
    and-int/2addr v11, v10

    .line 45
    add-int v14, v11, v11

    .line 46
    .line 47
    move-object v15, v7

    .line 48
    iget v7, v0, Lauj;->h:I

    .line 49
    .line 50
    const v16, 0x24924924

    .line 51
    .line 52
    .line 53
    and-int v17, v8, v16

    .line 54
    .line 55
    const v18, -0x36db6db7

    .line 56
    .line 57
    .line 58
    and-int v8, v8, v18

    .line 59
    .line 60
    and-int v16, v10, v16

    .line 61
    .line 62
    iget-object v0, v0, Lauj;->i:Ljava/util/Map;

    .line 63
    .line 64
    shr-int/lit8 v19, v17, 0x1

    .line 65
    .line 66
    or-int v12, v12, v19

    .line 67
    .line 68
    or-int/2addr v8, v12

    .line 69
    and-int v12, v13, v17

    .line 70
    .line 71
    shr-int/lit8 v13, v16, 0x1

    .line 72
    .line 73
    and-int v10, v10, v18

    .line 74
    .line 75
    or-int/2addr v11, v13

    .line 76
    or-int/2addr v10, v11

    .line 77
    and-int v11, v14, v16

    .line 78
    .line 79
    or-int/2addr v10, v11

    .line 80
    or-int v11, v8, v12

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    move-object v0, v15

    .line 84
    invoke-static/range {v0 .. v11}, Ljo;->i(Lchb;Lbln;Lcia;Lanui;IZIILjava/util/Map;Lbaw;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lanqp;->a:Lanqp;

    .line 88
    .line 89
    return-object v0
.end method
