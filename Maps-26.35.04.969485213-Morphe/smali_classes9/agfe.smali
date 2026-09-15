.class public final Lagfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lcuay;

    .line 3
    .line 4
    new-instance v2, Lagfd;

    .line 5
    .line 6
    new-instance v3, Lagfc;

    .line 7
    .line 8
    sget-object v4, Lnwb;->h:Lnwb;

    .line 9
    .line 10
    sget-object v5, Lagfa;->b:Lagfa;

    .line 11
    .line 12
    invoke-direct {v3, v4, v5}, Lagfc;-><init>(Lnwb;Lagfa;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lagfc;

    .line 16
    .line 17
    sget-object v5, Lnwb;->h:Lnwb;

    .line 18
    .line 19
    sget-object v6, Lagfa;->b:Lagfa;

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lagfc;-><init>(Lnwb;Lagfa;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v4, Lcuay;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    new-instance v2, Lagfd;

    .line 38
    .line 39
    new-instance v4, Lagfc;

    .line 40
    .line 41
    sget-object v5, Lnwb;->f:Lnwb;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lagfc;-><init>(Lnwb;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v4, v5}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcuay;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    new-instance v2, Lagfd;

    .line 59
    .line 60
    new-instance v4, Lagfc;

    .line 61
    .line 62
    sget-object v6, Lnwb;->f:Lnwb;

    .line 63
    .line 64
    invoke-direct {v4, v6}, Lagfc;-><init>(Lnwb;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lagfc;

    .line 68
    .line 69
    sget-object v7, Lnwb;->g:Lnwb;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lagfc;-><init>(Lnwb;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4, v6}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v6, Lcuay;

    .line 80
    .line 81
    invoke-direct {v6, v2, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    aput-object v6, v1, v2

    .line 86
    .line 87
    new-instance v2, Lagfd;

    .line 88
    .line 89
    new-instance v6, Lagfc;

    .line 90
    .line 91
    sget-object v7, Lnwb;->d:Lnwb;

    .line 92
    .line 93
    invoke-direct {v6, v7}, Lagfc;-><init>(Lnwb;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v6, v5}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcuay;

    .line 100
    .line 101
    invoke-direct {v6, v2, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    aput-object v6, v1, v2

    .line 106
    .line 107
    new-instance v2, Lagfd;

    .line 108
    .line 109
    new-instance v6, Lagfc;

    .line 110
    .line 111
    sget-object v7, Lnwb;->h:Lnwb;

    .line 112
    .line 113
    sget-object v8, Lagfa;->c:Lagfa;

    .line 114
    .line 115
    invoke-direct {v6, v7, v8}, Lagfc;-><init>(Lnwb;Lagfa;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5, v6}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcuay;

    .line 122
    .line 123
    invoke-direct {v5, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    aput-object v5, v1, v2

    .line 128
    .line 129
    new-instance v2, Lagfd;

    .line 130
    .line 131
    new-instance v3, Lagfc;

    .line 132
    .line 133
    sget-object v5, Lnwb;->c:Lnwb;

    .line 134
    .line 135
    invoke-direct {v3, v5}, Lagfc;-><init>(Lnwb;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lagfc;

    .line 139
    .line 140
    sget-object v6, Lnwb;->h:Lnwb;

    .line 141
    .line 142
    sget-object v7, Lagfa;->c:Lagfa;

    .line 143
    .line 144
    invoke-direct {v5, v6, v7}, Lagfc;-><init>(Lnwb;Lagfa;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v5}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcuay;

    .line 151
    .line 152
    invoke-direct {v3, v2, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    aput-object v3, v1, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v0}, Lclqq;->z(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lclqq;->P(Ljava/util/Map;[Lcuay;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lagfe;->a:Ljava/util/Map;

    .line 171
    .line 172
    return-void
.end method

.method public static final a(Lagez;Lagez;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lagez;->a:Lnwd;

    .line 2
    .line 3
    sget-object v1, Lnwd;->b:Lnwd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    invoke-static {p0}, Lagfe;->b(Lagez;)Lagfc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lagfe;->b(Lagez;)Lagfc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v5, Lagfe;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v6, Lagfd;

    .line 30
    .line 31
    invoke-direct {v6, v3, p1}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v6, Lagfd;

    .line 44
    .line 45
    invoke-direct {v6, v2, p1}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    new-instance p1, Lagfd;

    .line 58
    .line 59
    invoke-direct {p1, v3, v2}, Lagfd;-><init>(Lagfc;Lagfc;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    :cond_3
    :goto_1
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lagez;->a:Lnwd;

    .line 75
    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lnwd;->a:Lnwd;

    .line 79
    .line 80
    if-ne v0, p0, :cond_4

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_5
    return v4

    .line 92
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method private static final b(Lagez;)Lagfc;
    .locals 2

    .line 1
    new-instance v0, Lagfc;

    .line 2
    .line 3
    iget-object v1, p0, Lagez;->b:Lnwb;

    .line 4
    .line 5
    iget-object p0, p0, Lagez;->c:Lagfa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lagfc;-><init>(Lnwb;Lagfa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
