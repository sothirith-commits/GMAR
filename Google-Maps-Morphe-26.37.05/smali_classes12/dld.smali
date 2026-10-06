.class public final synthetic Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Lehq;

.field public final synthetic c:Lemi;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldkx;

.field public final synthetic g:Lctgk;

.field public final synthetic h:I

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lctfw;Lehq;Lemi;JJLdkx;Lctgk;II)V
    .locals 0

    .line 1
    iput p11, p0, Ldld;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldld;->a:Lctfw;

    .line 7
    .line 8
    iput-object p2, p0, Ldld;->b:Lehq;

    .line 9
    .line 10
    iput-object p3, p0, Ldld;->c:Lemi;

    .line 11
    .line 12
    iput-wide p4, p0, Ldld;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Ldld;->e:J

    .line 15
    .line 16
    iput-object p8, p0, Ldld;->f:Ldkx;

    .line 17
    .line 18
    iput-object p9, p0, Ldld;->g:Lctgk;

    .line 19
    .line 20
    iput p10, p0, Ldld;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldld;->i:I

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
    iget v1, v0, Ldld;->h:I

    .line 25
    .line 26
    iget-object v13, v0, Ldld;->g:Lctgk;

    .line 27
    .line 28
    iget-object v12, v0, Ldld;->f:Ldkx;

    .line 29
    .line 30
    iget-wide v10, v0, Ldld;->e:J

    .line 31
    .line 32
    iget-wide v8, v0, Ldld;->d:J

    .line 33
    .line 34
    iget-object v7, v0, Ldld;->c:Lemi;

    .line 35
    .line 36
    iget-object v6, v0, Ldld;->b:Lehq;

    .line 37
    .line 38
    iget-object v5, v0, Ldld;->a:Lctfw;

    .line 39
    .line 40
    or-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    and-int v1, v0, v4

    .line 43
    .line 44
    add-int v4, v1, v1

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    shr-int/lit8 v15, v3, 0x1

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    or-int/2addr v1, v15

    .line 51
    or-int/2addr v0, v1

    .line 52
    and-int v1, v4, v3

    .line 53
    .line 54
    or-int v15, v0, v1

    .line 55
    .line 56
    invoke-static/range {v5 .. v15}, Lehv;->bg(Lctfw;Lehq;Lemi;JJLdkx;Lctgk;Ldvw;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    move-object/from16 v10, p1

    .line 63
    .line 64
    check-cast v10, Ldvw;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    iget v1, v0, Ldld;->h:I

    .line 71
    .line 72
    iget-object v9, v0, Ldld;->g:Lctgk;

    .line 73
    .line 74
    iget-object v8, v0, Ldld;->f:Ldkx;

    .line 75
    .line 76
    iget-wide v6, v0, Ldld;->e:J

    .line 77
    .line 78
    move v11, v4

    .line 79
    iget-wide v4, v0, Ldld;->d:J

    .line 80
    .line 81
    move v12, v3

    .line 82
    iget-object v3, v0, Ldld;->c:Lemi;

    .line 83
    .line 84
    move v13, v2

    .line 85
    iget-object v2, v0, Ldld;->b:Lehq;

    .line 86
    .line 87
    iget-object v0, v0, Ldld;->a:Lctfw;

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    and-int/2addr v11, v1

    .line 92
    add-int v14, v11, v11

    .line 93
    .line 94
    and-int/2addr v12, v1

    .line 95
    shr-int/lit8 v15, v12, 0x1

    .line 96
    .line 97
    and-int/2addr v1, v13

    .line 98
    or-int/2addr v11, v15

    .line 99
    or-int/2addr v1, v11

    .line 100
    and-int v11, v14, v12

    .line 101
    .line 102
    or-int/2addr v11, v1

    .line 103
    move-object v1, v0

    .line 104
    invoke-static/range {v1 .. v11}, Lehv;->bf(Lctfw;Lehq;Lemi;JJLdkx;Lctgk;Ldvw;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object v0
.end method
