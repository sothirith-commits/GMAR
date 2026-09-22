.class public final synthetic Ldkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lehq;FJII)V
    .locals 0

    .line 17
    iput p6, p0, Ldkf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkf;->a:Lehq;

    iput p2, p0, Ldkf;->b:F

    iput-wide p3, p0, Ldkf;->c:J

    iput p5, p0, Ldkf;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lehq;FJII[B)V
    .locals 0

    .line 1
    iput p6, p0, Ldkf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldkf;->a:Lehq;

    .line 7
    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput p1, p0, Ldkf;->b:F

    .line 11
    .line 12
    iput-wide p3, p0, Ldkf;->c:J

    .line 13
    .line 14
    iput p5, p0, Ldkf;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldkf;->e:I

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
    move-object v9, p1

    .line 18
    check-cast v9, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Ldkf;->d:I

    .line 23
    .line 24
    iget-wide v7, p0, Ldkf;->c:J

    .line 25
    .line 26
    iget v6, p0, Ldkf;->b:F

    .line 27
    .line 28
    iget-object v5, p0, Ldkf;->a:Lehq;

    .line 29
    .line 30
    or-int/lit8 p0, p1, 0x1

    .line 31
    .line 32
    and-int p1, p0, v3

    .line 33
    .line 34
    add-int p2, p1, p1

    .line 35
    .line 36
    and-int v0, p0, v2

    .line 37
    .line 38
    shr-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    or-int/2addr p1, v2

    .line 42
    or-int/2addr p0, p1

    .line 43
    and-int p1, p2, v0

    .line 44
    .line 45
    or-int v10, p0, p1

    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lblsy;->n(Lehq;FJLdvw;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    check-cast p1, Ldvw;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Ldkf;->d:I

    .line 58
    .line 59
    move v0, v2

    .line 60
    move v5, v3

    .line 61
    iget-wide v2, p0, Ldkf;->c:J

    .line 62
    .line 63
    move v6, v0

    .line 64
    iget-object v0, p0, Ldkf;->a:Lehq;

    .line 65
    .line 66
    or-int/lit8 p0, p2, 0x1

    .line 67
    .line 68
    and-int p2, p0, v5

    .line 69
    .line 70
    add-int v4, p2, p2

    .line 71
    .line 72
    and-int v5, p0, v6

    .line 73
    .line 74
    shr-int/lit8 v6, v5, 0x1

    .line 75
    .line 76
    and-int/2addr p0, v1

    .line 77
    or-int/2addr p2, v6

    .line 78
    or-int/2addr p0, p2

    .line 79
    and-int p2, v4, v5

    .line 80
    .line 81
    or-int v5, p0, p2

    .line 82
    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lehv;->bs(Lehq;FJLdvw;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    move v6, v2

    .line 93
    move v5, v3

    .line 94
    check-cast p1, Ldvw;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    iget p2, p0, Ldkf;->d:I

    .line 99
    .line 100
    iget-wide v2, p0, Ldkf;->c:J

    .line 101
    .line 102
    move v0, v1

    .line 103
    iget v1, p0, Ldkf;->b:F

    .line 104
    .line 105
    iget-object p0, p0, Ldkf;->a:Lehq;

    .line 106
    .line 107
    or-int/2addr p2, v4

    .line 108
    and-int v4, p2, v5

    .line 109
    .line 110
    add-int v5, v4, v4

    .line 111
    .line 112
    and-int/2addr v6, p2

    .line 113
    shr-int/lit8 v7, v6, 0x1

    .line 114
    .line 115
    and-int/2addr p2, v0

    .line 116
    or-int v0, v4, v7

    .line 117
    .line 118
    or-int/2addr p2, v0

    .line 119
    and-int v0, v5, v6

    .line 120
    .line 121
    or-int v5, p2, v0

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v0 .. v5}, Lehv;->bt(Lehq;FJLdvw;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    .line 130
    return-object p0
.end method
