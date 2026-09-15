.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lffn;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lffn;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static final a(Lffn;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eq p1, p2, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lffn;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    iget-object p0, p0, Lffn;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-lt p2, p0, :cond_4

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    if-ge v0, p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    .line 44
    check-cast v2, Lffm;

    .line 45
    .line 46
    iget-object v2, v2, Lffm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object p0

    .line 66
    :cond_4
    move p1, v0

    .line 67
    .line 68
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    move-result v2

    .line 80
    move v3, v0

    .line 81
    .line 82
    :goto_1
    if-ge v3, v2, :cond_d

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lffm;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v5, v4, Lffm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    :cond_6
    iget v5, v4, Lffm;->b:I

    .line 107
    .line 108
    iget v6, v4, Lffm;->c:I

    .line 109
    const/4 v7, 0x1

    .line 110
    .line 111
    if-ge v5, p2, :cond_7

    .line 112
    move v8, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v8, v0

    .line 115
    .line 116
    :goto_2
    if-ge p1, v6, :cond_8

    .line 117
    move v9, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v9, v0

    .line 120
    .line 121
    :goto_3
    if-ne p1, v5, :cond_9

    .line 122
    move v10, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move v10, v0

    .line 125
    .line 126
    :goto_4
    if-ne v5, v6, :cond_a

    .line 127
    move v11, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v11, v0

    .line 130
    .line 131
    :goto_5
    if-ne p1, p2, :cond_b

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move v7, v0

    .line 134
    :goto_6
    or-int/2addr v7, v11

    .line 135
    and-int/2addr v7, v10

    .line 136
    and-int/2addr v8, v9

    .line 137
    or-int/2addr v7, v8

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    iget-object v7, v4, Lffm;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v4, Lffm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lffj;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, p1, p2}, Lcugi;->j(III)I

    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, p1

    .line 151
    .line 152
    .line 153
    invoke-static {v6, p1, p2}, Lcugi;->j(III)I

    .line 154
    move-result v6

    .line 155
    sub-int/2addr v6, p1

    .line 156
    .line 157
    new-instance v8, Lffm;

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v4, v5, v6, v7}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_d
    return-object p0

    .line 168
    :cond_e
    return-object v0
.end method
