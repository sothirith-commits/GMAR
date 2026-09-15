.class public abstract Lbxtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxrh;


# direct methods
.method public constructor <init>(Lbxrh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxtm;->a:Lbxrh;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbxtm;->a:Lbxrh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxrh;->c()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbxpr;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lbxpr;->a()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v0

    .line 34
    :goto_1
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public b()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxtm;->a:Lbxrh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxrh;->c()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbxpr;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbxpr;->a()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbxpr;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbxpr;->e()I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbxtm;->a:Lbxrh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxrh;->c()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lbxpr;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbxpr;->a()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public abstract e()Lj$/util/OptionalInt;
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    .line 10
    if-ge v2, v3, :cond_d

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-string v3, "#"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lbxtm;->a:Lbxrh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbxrh;->c()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    move v4, v1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    const-string v6, " "

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_a

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lbxpr;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lbxpr;->a()I

    .line 49
    move-result v8

    .line 50
    .line 51
    if-ne v8, v2, :cond_1

    .line 52
    .line 53
    const-string v8, " | "

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    move-object v6, v8

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    if-lez v2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    const-string v6, ""

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    new-instance v6, Lbxpn;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Lbxpn;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Lbxpr;->a()I

    .line 74
    move-result v9

    .line 75
    move v10, v1

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v5}, Lbxpr;->e()I

    .line 79
    move-result v11

    .line 80
    .line 81
    if-ge v10, v11, :cond_9

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    const/4 v11, 0x2

    .line 85
    .line 86
    if-ne v9, v11, :cond_4

    .line 87
    .line 88
    const-string v11, "; "

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v11, v8

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v5, v10}, Lbxpr;->b(I)I

    .line 97
    move-result v11

    .line 98
    .line 99
    if-nez v11, :cond_6

    .line 100
    .line 101
    const-string v11, "full"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {v5, v10, v1, v6}, Lbxpr;->l(IILbxpn;)V

    .line 109
    .line 110
    iget-object v11, v6, Lbxpn;->a:Lbxnt;

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v0}, Lbuxu;->y(Lbxnt;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-interface {v5, v10}, Lbxpr;->b(I)I

    .line 117
    move-result v11

    .line 118
    .line 119
    if-eq v9, v7, :cond_7

    .line 120
    .line 121
    add-int/lit8 v11, v11, -0x1

    .line 122
    :cond_7
    move v12, v1

    .line 123
    .line 124
    :goto_6
    if-ge v12, v11, :cond_8

    .line 125
    .line 126
    const-string v13, ", "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v10, v12, v6}, Lbxpr;->l(IILbxpn;)V

    .line 133
    .line 134
    iget-object v13, v6, Lbxpn;->b:Lbxnt;

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v0}, Lbuxu;->y(Lbxnt;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {v5}, Lbxpr;->e()I

    .line 147
    move-result v5

    .line 148
    add-int/2addr v4, v5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_a
    if-eq v2, v7, :cond_b

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    if-lez v4, :cond_c

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
