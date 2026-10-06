.class public final synthetic Lujz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbcjc;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lehq;Lctgk;ILbcjc;Lcen;ZLctgl;III)V
    .locals 0

    .line 1
    iput p10, p0, Lujz;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lujz;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lujz;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lujz;->e:I

    .line 11
    .line 12
    iput-object p4, p0, Lujz;->b:Lbcjc;

    .line 13
    .line 14
    iput-object p5, p0, Lujz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lujz;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Lujz;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lujz;->c:I

    .line 21
    .line 22
    iput p9, p0, Lujz;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lehq;Ljava/lang/String;Lctgk;IZLujx;Lbcjc;III)V
    .locals 0

    .line 25
    iput p10, p0, Lujz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lujz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lujz;->h:Ljava/lang/Object;

    iput p4, p0, Lujz;->e:I

    iput-boolean p5, p0, Lujz;->a:Z

    iput-object p6, p0, Lujz;->i:Ljava/lang/Object;

    iput-object p7, p0, Lujz;->b:Lbcjc;

    iput p8, p0, Lujz;->c:I

    iput p9, p0, Lujz;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lujz;->j:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v11, p1

    .line 15
    check-cast v11, Ldvw;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, p0, Lujz;->c:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    and-int/2addr v3, v0

    .line 26
    add-int v4, v3, v3

    .line 27
    .line 28
    and-int/2addr v2, v0

    .line 29
    shr-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    or-int v1, v3, v5

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    and-int v1, v4, v2

    .line 36
    .line 37
    or-int v12, v0, v1

    .line 38
    .line 39
    iget v13, p0, Lujz;->d:I

    .line 40
    .line 41
    iget-object v10, p0, Lujz;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v9, p0, Lujz;->a:Z

    .line 44
    .line 45
    iget-object v0, p0, Lujz;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, p0, Lujz;->b:Lbcjc;

    .line 48
    .line 49
    iget v6, p0, Lujz;->e:I

    .line 50
    .line 51
    iget-object v5, p0, Lujz;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lujz;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Lcen;

    .line 57
    .line 58
    invoke-static/range {v4 .. v13}, Luiz;->b(Lehq;Lctgk;ILbcjc;Lcen;ZLctgl;Ldvw;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    move-object v7, p1

    .line 65
    check-cast v7, Ldvw;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iget v0, p0, Lujz;->c:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    and-int/2addr v3, v0

    .line 76
    add-int v4, v3, v3

    .line 77
    .line 78
    and-int/2addr v2, v0

    .line 79
    shr-int/lit8 v5, v2, 0x1

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    or-int v1, v3, v5

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    and-int v1, v4, v2

    .line 86
    .line 87
    or-int v8, v0, v1

    .line 88
    .line 89
    iget v9, p0, Lujz;->d:I

    .line 90
    .line 91
    iget-object v6, p0, Lujz;->b:Lbcjc;

    .line 92
    .line 93
    iget-object v0, p0, Lujz;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v4, p0, Lujz;->a:Z

    .line 96
    .line 97
    iget v3, p0, Lujz;->e:I

    .line 98
    .line 99
    iget-object v2, p0, Lujz;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lujz;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lujz;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lujx;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    invoke-static/range {v0 .. v9}, Lsda;->fh(Lehq;Ljava/lang/String;Lctgk;IZLujx;Lbcjc;Ldvw;II)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    return-object p0
.end method
