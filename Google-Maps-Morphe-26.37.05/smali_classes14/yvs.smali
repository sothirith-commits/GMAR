.class public final synthetic Lyvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lywl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lehq;

.field public final synthetic i:I

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lywl;Ljava/util/List;ZZZLjava/lang/String;JLehq;II)V
    .locals 0

    .line 1
    iput p11, p0, Lyvs;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyvs;->a:Lywl;

    .line 7
    .line 8
    iput-object p2, p0, Lyvs;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, Lyvs;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lyvs;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lyvs;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lyvs;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, Lyvs;->g:J

    .line 19
    .line 20
    iput-object p9, p0, Lyvs;->h:Lehq;

    .line 21
    .line 22
    iput p10, p0, Lyvs;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyvs;->j:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lyvs;->i:I

    .line 25
    .line 26
    iget-object v13, v0, Lyvs;->h:Lehq;

    .line 27
    .line 28
    iget-wide v11, v0, Lyvs;->g:J

    .line 29
    .line 30
    iget-object v10, v0, Lyvs;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v9, v0, Lyvs;->e:Z

    .line 33
    .line 34
    iget-boolean v8, v0, Lyvs;->d:Z

    .line 35
    .line 36
    iget-boolean v7, v0, Lyvs;->c:Z

    .line 37
    .line 38
    iget-object v6, v0, Lyvs;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v0, Lyvs;->a:Lywl;

    .line 41
    .line 42
    or-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    and-int v1, v0, v4

    .line 45
    .line 46
    add-int v4, v1, v1

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    shr-int/lit8 v15, v3, 0x1

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    or-int/2addr v1, v15

    .line 53
    or-int/2addr v0, v1

    .line 54
    and-int v1, v4, v3

    .line 55
    .line 56
    or-int v15, v0, v1

    .line 57
    .line 58
    invoke-static/range {v5 .. v15}, Lzwc;->aV(Lywl;Ljava/util/List;ZZZLjava/lang/String;JLehq;Ldvw;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lctcg;->a:Lctcg;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    move-object/from16 v10, p1

    .line 65
    .line 66
    check-cast v10, Ldvw;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    iget v1, v0, Lyvs;->i:I

    .line 73
    .line 74
    iget-object v9, v0, Lyvs;->h:Lehq;

    .line 75
    .line 76
    iget-wide v7, v0, Lyvs;->g:J

    .line 77
    .line 78
    iget-object v6, v0, Lyvs;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v5, v0, Lyvs;->e:Z

    .line 81
    .line 82
    move v11, v4

    .line 83
    iget-boolean v4, v0, Lyvs;->d:Z

    .line 84
    .line 85
    move v12, v3

    .line 86
    iget-boolean v3, v0, Lyvs;->c:Z

    .line 87
    .line 88
    move v13, v2

    .line 89
    iget-object v2, v0, Lyvs;->b:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v0, Lyvs;->a:Lywl;

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    and-int/2addr v11, v1

    .line 96
    add-int v14, v11, v11

    .line 97
    .line 98
    and-int/2addr v12, v1

    .line 99
    shr-int/lit8 v15, v12, 0x1

    .line 100
    .line 101
    and-int/2addr v1, v13

    .line 102
    or-int/2addr v11, v15

    .line 103
    or-int/2addr v1, v11

    .line 104
    and-int v11, v14, v12

    .line 105
    .line 106
    or-int/2addr v11, v1

    .line 107
    move-object v1, v0

    .line 108
    invoke-static/range {v1 .. v11}, Lzwc;->aR(Lywl;Ljava/util/List;ZZZLjava/lang/String;JLehq;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    return-object v0
.end method
