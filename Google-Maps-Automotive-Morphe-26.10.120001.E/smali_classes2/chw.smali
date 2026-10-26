.class public final Lchw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchv;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lchv;IILaofi;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, Lchv;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lchv;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt p2, p0, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    return-object v0

    .line 23
    :cond_0
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
    if-ge v0, p1, :cond_b

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
    check-cast v2, Lchu;

    .line 44
    .line 45
    iget-object v2, v2, Lchu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p3, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v0

    .line 66
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v3, v0

    .line 80
    :goto_1
    if-ge v3, v2, :cond_b

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lchu;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object v5, v4, Lchu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p3, v5}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    :cond_4
    iget v5, v4, Lchu;->b:I

    .line 105
    .line 106
    iget v6, v4, Lchu;->c:I

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-ge v5, p2, :cond_5

    .line 110
    .line 111
    move v8, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v8, v0

    .line 114
    :goto_2
    if-ge p1, v6, :cond_6

    .line 115
    .line 116
    move v9, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v9, v0

    .line 119
    :goto_3
    if-ne p1, v5, :cond_7

    .line 120
    .line 121
    move v10, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v10, v0

    .line 124
    :goto_4
    if-ne v5, v6, :cond_8

    .line 125
    .line 126
    move v11, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v11, v0

    .line 129
    :goto_5
    if-eq p1, p2, :cond_9

    .line 130
    .line 131
    move v7, v0

    .line 132
    :cond_9
    or-int/2addr v7, v11

    .line 133
    and-int/2addr v7, v10

    .line 134
    and-int/2addr v9, v8

    .line 135
    or-int/2addr v7, v9

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    iget-object v7, v4, Lchu;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v4, Lchu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lchr;

    .line 143
    .line 144
    invoke-static {v5, p1, p2}, Laogh;->G(III)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v5, p1

    .line 149
    invoke-static {v6, p1, p2}, Laogh;->G(III)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-int/2addr v6, p1

    .line 154
    new-instance v8, Lchu;

    .line 155
    .line 156
    invoke-direct {v8, v4, v5, v6, v7}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    move-object v0, p0

    .line 166
    :cond_c
    return-object v0
.end method
