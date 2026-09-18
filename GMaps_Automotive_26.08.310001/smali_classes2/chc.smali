.class public final Lchc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchb;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lchb;IILanui;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, Lchb;->a:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lchb;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt p2, p0, :cond_4

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Lcha;

    .line 44
    .line 45
    iget-object v2, v2, Lcha;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p3, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object p0

    .line 66
    :cond_4
    move p1, v0

    .line 67
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v3, v0

    .line 81
    :goto_1
    if-ge v3, v2, :cond_d

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcha;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v5, v4, Lcha;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p3, v5}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    :cond_6
    iget v5, v4, Lcha;->b:I

    .line 106
    .line 107
    iget v6, v4, Lcha;->c:I

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    if-ge v5, p2, :cond_7

    .line 111
    .line 112
    move v8, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v8, v0

    .line 115
    :goto_2
    if-ge p1, v6, :cond_8

    .line 116
    .line 117
    move v9, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v9, v0

    .line 120
    :goto_3
    if-ne p1, v5, :cond_9

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move v10, v0

    .line 125
    :goto_4
    if-ne v5, v6, :cond_a

    .line 126
    .line 127
    move v11, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v11, v0

    .line 130
    :goto_5
    if-ne p1, p2, :cond_b

    .line 131
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
    if-eqz v7, :cond_c

    .line 139
    .line 140
    iget-object v7, v4, Lcha;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v4, Lcha;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lcgx;

    .line 145
    .line 146
    invoke-static {v5, p1, p2}, Lanvu;->n(III)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, p1

    .line 151
    invoke-static {v6, p1, p2}, Lanvu;->n(III)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v6, p1

    .line 156
    new-instance v8, Lcha;

    .line 157
    .line 158
    invoke-direct {v8, v4, v5, v6, v7}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_d
    return-object p0

    .line 168
    :cond_e
    return-object v0
.end method
