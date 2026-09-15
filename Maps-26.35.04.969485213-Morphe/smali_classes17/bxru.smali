.class public final Lbxru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnef;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbxru;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbxpr;)Lbxpq;
    .locals 10

    .line 1
    invoke-interface {p0}, Lbxpr;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lbxpr;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lbxpq;->b(Z)Lbxpq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lbxpn;

    .line 23
    .line 24
    invoke-direct {v0}, Lbxpn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2, v0}, Lbxpr;->n(ILbxpn;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lbxpn;->a:Lbxnt;

    .line 31
    .line 32
    invoke-static {p0, v3}, Lbxru;->b(Lbxpr;Lbxnt;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lbxpn;->a:Lbxnt;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, Lbxpq;->c(Lbxnt;Z)Lbxpq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Lbxpr;->f()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_1
    if-ge v6, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, v6, v0}, Lbxpr;->n(ILbxpn;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lbxmd;

    .line 70
    .line 71
    iget-object v8, v0, Lbxpn;->a:Lbxnt;

    .line 72
    .line 73
    iget-object v9, v0, Lbxpn;->b:Lbxnt;

    .line 74
    .line 75
    invoke-direct {v7, v8, v9}, Lbxmd;-><init>(Lbxnt;Lbxnt;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v7, Lbxmd;

    .line 82
    .line 83
    iget-object v8, v0, Lbxpn;->b:Lbxnt;

    .line 84
    .line 85
    iget-object v9, v0, Lbxpn;->a:Lbxnt;

    .line 86
    .line 87
    invoke-direct {v7, v8, v9}, Lbxmd;-><init>(Lbxnt;Lbxnt;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Lbxru;->a:Ljava/util/Comparator;

    .line 97
    .line 98
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    move v6, v2

    .line 105
    :goto_2
    if-ge v6, v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbxmd;

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lbxmd;

    .line 118
    .line 119
    invoke-interface {v0, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-gez v9, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    if-lez v9, :cond_5

    .line 127
    .line 128
    move-object v7, v8

    .line 129
    :goto_3
    iget-object v0, v7, Lbxmd;->a:Lbxnt;

    .line 130
    .line 131
    invoke-static {p0, v0}, Lbxru;->b(Lbxpr;Lbxnt;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {v0, p0}, Lbxpq;->c(Lbxnt;Z)Lbxpq;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v0, v2

    .line 148
    :goto_4
    invoke-interface {p0}, Lbxpr;->e()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v0, v3, :cond_8

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lbxpr;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Lbxpq;->b(Z)Lbxpq;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {v2}, Lbxpq;->b(Z)Lbxpq;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method private static b(Lbxpr;Lbxnt;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbxpn;

    .line 12
    .line 13
    invoke-direct {v2}, Lbxpn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbxpr;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v5, v2}, Lbxpr;->n(ILbxpn;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lbxpn;->a:Lbxnt;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lbxnt;->u(Lbxnt;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v2, Lbxpn;->b:Lbxnt;

    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, v2, Lbxpn;->b:Lbxnt;

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lbxnt;->u(Lbxnt;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v2, Lbxpn;->a:Lbxnt;

    .line 49
    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v0, v1}, Lbxjr;->B(Lbxnt;Ljava/util/List;Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    if-lez p0, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
