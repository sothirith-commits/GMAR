.class final Lcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbz;


# instance fields
.field final synthetic a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb;->a:Lcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcb;->a:Lcc;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lcc;->aj(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lcc;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Lcc;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move p0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p0, v0, Lcc;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lag;

    .line 41
    .line 42
    iput-object p0, v0, Lcc;->e:Lag;

    .line 43
    .line 44
    iget-object p0, v0, Lcc;->e:Lag;

    .line 45
    .line 46
    iget-object p0, p0, Lag;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v6

    .line 53
    :goto_0
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcl;

    .line 60
    .line 61
    iget-object v3, v3, Lcl;->b:Lbh;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iput-boolean v4, v3, Lbh;->t:Z

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, -0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcc;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_1
    iget-object p1, v0, Lcc;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v2, v6

    .line 119
    :goto_2
    if-ge v2, p2, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lag;

    .line 126
    .line 127
    invoke-static {v3}, Lcc;->as(Lag;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object p2, v0, Lcc;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    if-ge v6, v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lby;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v6, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbh;

    .line 168
    .line 169
    invoke-interface {v1}, Lby;->e()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v6, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    return p0
.end method
