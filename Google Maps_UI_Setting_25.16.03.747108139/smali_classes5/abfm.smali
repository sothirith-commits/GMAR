.class final Labfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbazv;Lbfkr;Lbzrb;Lbqpa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labfm;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Labfm;->b:I

    .line 13
    .line 14
    iput v0, p0, Labfm;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Labfm;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Labfm;->e:I

    .line 23
    .line 24
    iput p3, p0, Labfm;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbazv;->t()Lbcgp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lbfju;

    .line 31
    .line 32
    iget-object p1, p1, Lbcgp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p4, Lbfka;

    .line 35
    .line 36
    check-cast p1, Lbfll;

    .line 37
    .line 38
    iget-object p1, p1, Lbfll;->a:[Lbfkm;

    .line 39
    .line 40
    invoke-static {p1}, Lbfll;->i([Lbfkm;)[Lbfkm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p4, p1}, Lbfka;-><init>([Lbfkm;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p4}, Lbfju;-><init>(Lbfkw;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2, p1}, Lbfju;->a(Lbfkr;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbfkr;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfkr;->e()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    invoke-virtual {p1}, Lbfkr;->a()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/high16 p3, 0x41200000    # 10.0f

    .line 86
    .line 87
    div-float/2addr p2, p3

    .line 88
    invoke-virtual {p1, v0}, Lbfkr;->m(I)Lbfkm;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbfkr;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    move v3, p2

    .line 106
    :goto_2
    if-ge v2, v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    if-ge v4, v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lbfkr;->m(I)Lbfkm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p3, v4}, Lbfkm;->i(Lbfkm;)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    cmpg-float v6, v5, v3

    .line 125
    .line 126
    if-gez v6, :cond_2

    .line 127
    .line 128
    sub-float/2addr v3, v5

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    move-object p3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    div-float/2addr v3, v5

    .line 134
    invoke-virtual {p3, v4, v3}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    div-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ge v0, p2, :cond_5

    .line 153
    .line 154
    div-int/lit8 p2, v0, 0x2

    .line 155
    .line 156
    and-int/lit8 p3, v0, 0x1

    .line 157
    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    neg-int p2, p2

    .line 161
    add-int/lit8 p2, p2, -0x1

    .line 162
    .line 163
    :cond_4
    iget-object p3, p0, Labfm;->a:Ljava/util/List;

    .line 164
    .line 165
    add-int/2addr p2, p1

    .line 166
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbfkm;

    .line 171
    .line 172
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lahmw;
    .locals 6

    .line 1
    iget v0, p0, Labfm;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Labfm;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Labfm;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lahmw;

    .line 10
    .line 11
    iget v2, p0, Labfm;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbfkm;

    .line 18
    .line 19
    iget-object v3, p0, Labfm;->f:Ljava/util/List;

    .line 20
    .line 21
    iget v4, p0, Labfm;->d:I

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbzrb;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v5}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Labfm;->d:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v3, Lbqxl;

    .line 38
    .line 39
    iget v3, v3, Lbqxl;->c:I

    .line 40
    .line 41
    rem-int/2addr v2, v3

    .line 42
    iput v2, p0, Labfm;->d:I

    .line 43
    .line 44
    iget v3, p0, Labfm;->e:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    iget v2, p0, Labfm;->c:I

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, Labfm;->c:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Labfm;->c:I

    .line 61
    .line 62
    :cond_0
    return-object v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Labfm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Labfm;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Labfm;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfm;->a()Lahmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
