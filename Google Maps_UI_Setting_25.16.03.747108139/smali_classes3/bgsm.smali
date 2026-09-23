.class public final Lbgsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqph;

.field public final b:Ljava/lang/String;

.field public final c:Lbsoe;

.field public final d:Lbqph;

.field public final e:I

.field public final f:Lbzwr;

.field public g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzws;Ljava/lang/String;)V
    .locals 5

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
    iput-object v0, p0, Lbgsm;->g:Ljava/util/Map;

    .line 10
    .line 11
    iget v0, p1, Lbzws;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lbzwr;->a(I)Lbzwr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbzwr;->a:Lbzwr;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lbgsm;->f:Lbzwr;

    .line 22
    .line 23
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v1, Lbgns;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p1, Lbzws;->c:Lcegi;

    .line 32
    .line 33
    invoke-interface {v2}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Lbzws;->c:Lcegi;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbzxy;

    .line 46
    .line 47
    iget v3, v2, Lbzxy;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Lbzxx;->a(I)Lbzxx;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lbzxx;->a:Lbzxx;

    .line 56
    .line 57
    :cond_1
    iget v3, v3, Lbzxx;->ad:I

    .line 58
    .line 59
    sget-object v4, Lbgso;->a:[Lbgns;

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    sget-object v4, Lbgso;->a:[Lbgns;

    .line 63
    .line 64
    aget-object v3, v4, v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget v4, v2, Lbzxy;->b:I

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, Lbzxy;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Lbrdx;->Z(Ljava/util/Map;)Lbqph;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lbgsm;->a:Lbqph;

    .line 87
    .line 88
    iput-object p2, p0, Lbgsm;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p1, Lbzws;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lbgsm;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p1, Lbzws;->f:Lbzwx;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lbzwx;->a:Lbzwx;

    .line 99
    .line 100
    :cond_4
    iget-object p2, p2, Lbzwx;->b:Lcefz;

    .line 101
    .line 102
    sget-object v0, Lbsoe;->a:Lbsoe;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object p2, Lbsoe;->a:Lbsoe;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Lbsoe;

    .line 114
    .line 115
    invoke-static {p2}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v0, p2}, Lbsoe;-><init>([I)V

    .line 120
    .line 121
    .line 122
    move-object p2, v0

    .line 123
    :goto_1
    iput-object p2, p0, Lbgsm;->c:Lbsoe;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcefq;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lbgsm;->e:I

    .line 130
    .line 131
    new-instance p2, Lbqpd;

    .line 132
    .line 133
    invoke-direct {p2}, Lbqpd;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lbzws;->f:Lbzwx;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lbzwx;->a:Lbzwx;

    .line 141
    .line 142
    :cond_6
    iget-object p1, p1, Lbzwx;->c:Lcegi;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbzww;

    .line 159
    .line 160
    iget v1, v0, Lbzww;->c:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v0, v0, Lbzww;->d:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v1, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {p2}, Lbqpd;->b()Lbqph;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lbgsm;->d:Lbqph;

    .line 181
    .line 182
    return-void
.end method
