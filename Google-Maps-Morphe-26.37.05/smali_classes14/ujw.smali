.class public final synthetic Lujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JJFLctgk;III)V
    .locals 0

    .line 1
    iput p9, p0, Lujw;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lujw;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Lujw;->b:J

    .line 9
    .line 10
    iput p5, p0, Lujw;->c:F

    .line 11
    .line 12
    iput-object p6, p0, Lujw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lujw;->d:I

    .line 15
    .line 16
    iput p8, p0, Lujw;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lehq;JJIFII)V
    .locals 0

    .line 19
    iput p9, p0, Lujw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujw;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lujw;->a:J

    iput-wide p4, p0, Lujw;->b:J

    iput p6, p0, Lujw;->d:I

    iput p7, p0, Lujw;->c:F

    iput p8, p0, Lujw;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lujw;->g:I

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
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v12, p1

    .line 18
    check-cast v12, Ldvw;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Lujw;->e:I

    .line 25
    .line 26
    iget v11, p0, Lujw;->c:F

    .line 27
    .line 28
    iget v10, p0, Lujw;->d:I

    .line 29
    .line 30
    iget-wide v8, p0, Lujw;->b:J

    .line 31
    .line 32
    iget-wide v6, p0, Lujw;->a:J

    .line 33
    .line 34
    iget-object v5, p0, Lujw;->f:Ljava/lang/Object;

    .line 35
    .line 36
    or-int/lit8 p0, v0, 0x1

    .line 37
    .line 38
    and-int v0, p0, v3

    .line 39
    .line 40
    add-int v3, v0, v0

    .line 41
    .line 42
    and-int/2addr v2, p0

    .line 43
    shr-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    and-int/2addr p0, v1

    .line 46
    or-int/2addr v0, v4

    .line 47
    or-int/2addr p0, v0

    .line 48
    and-int v0, v3, v2

    .line 49
    .line 50
    or-int v13, p0, v0

    .line 51
    .line 52
    invoke-static/range {v5 .. v13}, Lblsz;->w(Lehq;JJIFLdvw;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    move-object v7, p1

    .line 59
    check-cast v7, Ldvw;

    .line 60
    .line 61
    move-object/from16 v0, p2

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    iget v0, p0, Lujw;->e:I

    .line 66
    .line 67
    iget v6, p0, Lujw;->c:F

    .line 68
    .line 69
    iget v5, p0, Lujw;->d:I

    .line 70
    .line 71
    move v8, v3

    .line 72
    move v9, v4

    .line 73
    iget-wide v3, p0, Lujw;->b:J

    .line 74
    .line 75
    move v10, v1

    .line 76
    move v11, v2

    .line 77
    iget-wide v1, p0, Lujw;->a:J

    .line 78
    .line 79
    move v12, v0

    .line 80
    iget-object v0, p0, Lujw;->f:Ljava/lang/Object;

    .line 81
    .line 82
    or-int/lit8 p0, v12, 0x1

    .line 83
    .line 84
    and-int/2addr v8, p0

    .line 85
    add-int v9, v8, v8

    .line 86
    .line 87
    and-int/2addr v11, p0

    .line 88
    shr-int/lit8 v12, v11, 0x1

    .line 89
    .line 90
    and-int/2addr p0, v10

    .line 91
    or-int/2addr v8, v12

    .line 92
    or-int/2addr p0, v8

    .line 93
    and-int v8, v9, v11

    .line 94
    .line 95
    or-int/2addr v8, p0

    .line 96
    invoke-static/range {v0 .. v8}, Ldni;->i(Lehq;JJIFLdvw;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    move v10, v1

    .line 103
    move v11, v2

    .line 104
    move v8, v3

    .line 105
    move v9, v4

    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Ldvw;

    .line 108
    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    iget v0, p0, Lujw;->d:I

    .line 114
    .line 115
    or-int/2addr v0, v9

    .line 116
    and-int v1, v0, v8

    .line 117
    .line 118
    add-int v2, v1, v1

    .line 119
    .line 120
    and-int v3, v0, v11

    .line 121
    .line 122
    shr-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    and-int/2addr v0, v10

    .line 125
    or-int/2addr v1, v4

    .line 126
    or-int/2addr v0, v1

    .line 127
    and-int v1, v2, v3

    .line 128
    .line 129
    or-int v7, v0, v1

    .line 130
    .line 131
    iget v8, p0, Lujw;->e:I

    .line 132
    .line 133
    iget-object v5, p0, Lujw;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget v4, p0, Lujw;->c:F

    .line 136
    .line 137
    iget-wide v2, p0, Lujw;->b:J

    .line 138
    .line 139
    iget-wide v0, p0, Lujw;->a:J

    .line 140
    .line 141
    invoke-static/range {v0 .. v8}, Lrwu;->bR(JJFLctgk;Ldvw;II)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    .line 146
    return-object p0
.end method
