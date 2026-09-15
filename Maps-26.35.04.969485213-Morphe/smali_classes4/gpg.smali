.class public final Lgpg;
.super Lcubw;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lgec;


# direct methods
.method public constructor <init>(Lgec;Ljava/util/List;Ljava/util/List;Lbst;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcubw;-><init>()V

    .line 4
    .line 5
    iget v0, p4, Lbst;->b:I

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget v0, p4, Lbst;->b:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "FloatList is empty."

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbnq;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p4, Lbst;->a:[F

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lbst;->b()F

    .line 36
    move-result v0

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iput-object p1, p0, Lgpg;->c:Lgec;

    .line 45
    .line 46
    iput-object p2, p0, Lgpg;->b:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 55
    move-result p2

    .line 56
    .line 57
    :goto_0
    if-ge v1, p2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v0}, Lbst;->a(I)F

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Lbst;->a(I)F

    .line 67
    move-result v5

    .line 68
    sub-float/2addr v4, v5

    .line 69
    .line 70
    .line 71
    const v5, 0x38d1b717    # 1.0E-4f

    .line 72
    .line 73
    cmpl-float v4, v4, v5

    .line 74
    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Lgpf;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lgoy;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v0}, Lbst;->a(I)F

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0, v1, v2, v5}, Lgpf;-><init>(Lgpg;Lgoy;FF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lbst;->a(I)F

    .line 97
    move-result v1

    .line 98
    move v2, v1

    .line 99
    :cond_1
    move v1, v0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, Lcucg;->S(Ljava/util/List;)I

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lgpf;

    .line 111
    .line 112
    iget p3, p2, Lgpf;->b:F

    .line 113
    .line 114
    cmpl-float p3, p3, v3

    .line 115
    .line 116
    if-gtz p3, :cond_3

    .line 117
    .line 118
    iput v3, p2, Lgpf;->c:F

    .line 119
    .line 120
    iput-object p1, p0, Lgpg;->a:Ljava/util/List;

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "Last outline progress value is expected to be one"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "First outline progress value is expected to be zero"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgpg;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lgpf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lgpf;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcubw;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgpg;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgpf;

    .line 9
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lgpf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lgpf;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcubw;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lgpf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lgpf;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcubw;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
