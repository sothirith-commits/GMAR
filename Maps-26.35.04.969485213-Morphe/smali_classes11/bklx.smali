.class public final Lbklx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwul;

.field public final b:Ljava/lang/String;

.field public final c:Lbzlc;

.field public final d:Lbwul;

.field public final e:I

.field public final f:Lchvf;

.field public g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchvg;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbklx;->g:Ljava/util/Map;

    .line 10
    .line 11
    iget v0, p1, Lchvg;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lchvf;->a(I)Lchvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lchvf;->a:Lchvf;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lbklx;->f:Lchvf;

    .line 22
    .line 23
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v1, Lbkgl;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p1, Lchvg;->c:Lcmwf;

    .line 32
    .line 33
    invoke-interface {v2}, Lcmwf;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Lchvg;->c:Lcmwf;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lchwp;

    .line 46
    .line 47
    iget v3, v2, Lchwp;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Lchwo;->a(I)Lchwo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lchwo;->a:Lchwo;

    .line 56
    .line 57
    :cond_1
    iget v3, v3, Lchwo;->aj:I

    .line 58
    .line 59
    sget-object v4, Lbklz;->a:[Lbkgl;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    aget-object v3, v4, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v4, v2, Lchwp;->b:I

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lchwp;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Lbvep;->bk(Ljava/util/Map;)Lbwul;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lbklx;->a:Lbwul;

    .line 85
    .line 86
    iput-object p2, p0, Lbklx;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p1, Lchvg;->e:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p0, Lbklx;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p1, Lchvg;->f:Lchvl;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget-object p2, Lchvl;->a:Lchvl;

    .line 97
    .line 98
    :cond_4
    iget-object p2, p2, Lchvl;->b:Lcmvw;

    .line 99
    .line 100
    sget-object v0, Lbzlc;->a:Lbzlc;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object p2, Lbzlc;->a:Lbzlc;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v0, Lbzlc;

    .line 112
    .line 113
    invoke-static {p2}, Lcajb;->aw(Ljava/util/Collection;)[I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v0, p2}, Lbzlc;-><init>([I)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    :goto_1
    iput-object p2, p0, Lbklx;->c:Lbzlc;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmvn;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lbklx;->e:I

    .line 128
    .line 129
    new-instance p2, Lbwuh;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-direct {p2, v0}, Lbwuh;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lchvg;->f:Lchvl;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    sget-object p1, Lchvl;->a:Lchvl;

    .line 140
    .line 141
    :cond_6
    iget-object p1, p1, Lchvl;->c:Lcmwf;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lchvk;

    .line 158
    .line 159
    iget v1, v0, Lchvk;->c:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v0, v0, Lchvk;->d:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 p1, 0x1

    .line 176
    invoke-virtual {p2, p1}, Lbwuh;->d(Z)Lbwul;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lbklx;->d:Lbwul;

    .line 181
    .line 182
    return-void
.end method
